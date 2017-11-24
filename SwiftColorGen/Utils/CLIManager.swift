//
//  CLIManager.swift
//  SwiftColorGen
//
//  Created by Fernando Del Rio (fernandomdr@gmail.com) on 19/11/17.
//

import Foundation

struct CLIManager {
    // Returns the arguments in a valid format
    static func getArgs() -> (baseFolder: String, assetsFolder: String, outputFile: String) {
        let cli = CommandLine()
        
        let assetsFolderPath = StringOption(shortFlag: "a",
                                            longFlag: "assetsFolder",
                                            required: false,
                                            helpMessage: "Path to the assets folder. Defaults to the first .xcassets found inside the baseFolder")
        
        let baseFolderPath = StringOption(shortFlag: "b",
                                          longFlag: "baseFolder",
                                          required: false,
                                          helpMessage: "Path to the folder where the storyboards are located. Defaults to the current working directory")
        
        let outputFilePath = StringOption(shortFlag: "o",
                                          longFlag: "outputFile",
                                          required: true,
                                          helpMessage: "Path to the output Swift file")
        
        let help = BoolOption(shortFlag: "h",
                              longFlag: "help",
                              helpMessage: """
                                            Usage: ./swiftcg [options]
                                            -o --outputFile (required):
                                                Path to the output Swift file
                                            -b --baseFolder (optional):
                                                Path to the folder where the storyboards are located. Defaults to the current working directory
                                            -a --assetsFolder (optional):
                                                Path to the assets folder. Defaults to the first .xcassets found under the base folder
                                           """)
        
        cli.addOptions([assetsFolderPath, baseFolderPath, outputFilePath, help])
        
        do {
            try cli.parse()
        } catch {
            print(help.helpMessage)
            exit(1)
        }
        
        if help.value {
            print(help.helpMessage)
            exit(0)
        }
        
        if cli.unparsedArguments.count > 0 {
            print(help.helpMessage)
            exit(1)
        }
        
        var assetsFolder = assetsFolderPath.value
        var baseFolder = baseFolderPath.value
        var outputFile = outputFilePath.value
        
        if assetsFolder == "/" || baseFolder == "/" {
            print("Potentially dangerous. Don't run the tool on the root folder")
            exit(1)
        }
        
        if (assetsFolder ?? "").hasPrefix("..") ||
           (baseFolder ?? "").hasPrefix("..") ||
           (outputFile ?? "").hasPrefix("..") {
            print("Parent path syntax not supported. Please inform a valid path")
            exit(1)
        }
        
        if let folder = assetsFolder, folder.hasPrefix(".") {
            assetsFolder = PathManager.replaceCurrentPath(folder)
        }
        if let folder = baseFolder, folder.hasPrefix(".") {
            baseFolder = PathManager.replaceCurrentPath(folder)
        }
        if let file = outputFile, file.hasPrefix(".") {
            outputFile = PathManager.replaceCurrentPath(file)
        }
        
        if assetsFolder == nil {
            assetsFolder = PathManager.getAssetsFolder()
            if assetsFolder == nil {
                print("Assets folder not found. Please specify the path for the .xcassets folder")
                exit(1)
            }
        }
        
        if let assetsFolder = assetsFolder, !PathManager.isValidAssetsFolder(path: assetsFolder) {
            print("Invalid Assets folder. Please specify the path for the .xcassets folder")
            exit(1)
        }
        
        if baseFolder == nil {
            baseFolder = FileManager.default.currentDirectoryPath
        }
        
        if let folder = assetsFolder, folder.hasSuffix("/") {
            assetsFolder = String(folder.prefix(folder.count-1))
        }
        if let folder = baseFolder, folder.hasSuffix("/") {
            baseFolder = String(folder.prefix(folder.count-1))
        }
        if let folder = outputFile, folder.hasSuffix("/") {
            outputFile = String(folder.prefix(folder.count-1))
        }
        
        return (baseFolder: PathManager.convertToAbsolutePath(baseFolder ?? ""),
                assetsFolder: PathManager.convertToAbsolutePath(assetsFolder ?? ""),
                outputFile: PathManager.convertToAbsolutePath(outputFile ?? ""))
    }
}
