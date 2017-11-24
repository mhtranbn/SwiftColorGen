//
//  WebColors.swift
//  SwiftColorGen
//
//  Created by Fernando del Rio (fernandomdr@gmail.com) on 20/11/17.
//

import Foundation

struct WebColor {
    static let values = """
        [{"name":"lavender","hex":"E6E6FA","rgb":{"r":230,"g":230,"b":250}},
        {"name":"thistle","hex":"D8BFD8","rgb":{"r":216,"g":191,"b":216}},
        {"name":"plum","hex":"DDA0DD","rgb":{"r":221,"g":160,"b":221}},
        {"name":"violet","hex":"EE82EE","rgb":{"r":238,"g":130,"b":238}},
        {"name":"orchid","hex":"DA70D6","rgb":{"r":218,"g":112,"b":214}},
        {"name":"fuchsia","hex":"FF00FF","rgb":{"r":255,"g":0,"b":255}},
        {"name":"magenta","hex":"FF00FF","rgb":{"r":255,"g":0,"b":255}},
        {"name":"mediumOrchid","hex":"BA55D3","rgb":{"r":186,"g":85,"b":211}},
        {"name":"mediumPurple","hex":"9370DB","rgb":{"r":147,"g":112,"b":219}},
        {"name":"blueViolet","hex":"8A2BE2","rgb":{"r":138,"g":43,"b":226}},
        {"name":"darkViolet","hex":"9400D3","rgb":{"r":148,"g":0,"b":211}},
        {"name":"darkOrchid","hex":"9932CC","rgb":{"r":153,"g":50,"b":204}},
        {"name":"darkMagenta","hex":"8B008B","rgb":{"r":139,"g":0,"b":139}},
        {"name":"purple","hex":"800080","rgb":{"r":128,"g":0,"b":128}},
        {"name":"indigo","hex":"4B0082","rgb":{"r":75,"g":0,"b":130}},
        {"name":"darkSlateBlue","hex":"483D8B","rgb":{"r":72,"g":61,"b":139}},
        {"name":"slateBlue","hex":"6A5ACD","rgb":{"r":106,"g":90,"b":205}},
        {"name":"mediumSlateBlue","hex":"7B68EE","rgb":{"r":123,"g":104,"b":238}},
        {"name":"pink","hex":"FFC0CB","rgb":{"r":255,"g":192,"b":203}},
        {"name":"lightPink","hex":"FFB6C1","rgb":{"r":255,"g":182,"b":193}},
        {"name":"hotPink","hex":"FF69B4","rgb":{"r":255,"g":105,"b":180}},
        {"name":"deepPink","hex":"FF1493","rgb":{"r":255,"g":20,"b":147}},
        {"name":"paleVioletRed","hex":"DB7093","rgb":{"r":219,"g":112,"b":147}},
        {"name":"mediumVioletRed","hex":"C71585","rgb":{"r":199,"g":21,"b":133}},
        {"name":"lightSalmon","hex":"FFA07A","rgb":{"r":255,"g":160,"b":122}},
        {"name":"salmon","hex":"FA8072","rgb":{"r":250,"g":128,"b":114}},
        {"name":"darkSalmon","hex":"E9967A","rgb":{"r":233,"g":150,"b":122}},
        {"name":"lightCoral","hex":"F08080","rgb":{"r":240,"g":128,"b":128}},
        {"name":"indianRed","hex":"CD5C5C","rgb":{"r":205,"g":92,"b":92}},
        {"name":"crimson","hex":"DC143C","rgb":{"r":220,"g":20,"b":60}},
        {"name":"fireBrick","hex":"B22222","rgb":{"r":178,"g":34,"b":34}},
        {"name":"darkRed","hex":"8B0000","rgb":{"r":139,"g":0,"b":0}},
        {"name":"red","hex":"FF0000","rgb":{"r":255,"g":0,"b":0}},
        {"name":"orangeRed","hex":"FF4500","rgb":{"r":255,"g":69,"b":0}},
        {"name":"tomato","hex":"FF6347","rgb":{"r":255,"g":99,"b":71}},
        {"name":"coral","hex":"FF7F50","rgb":{"r":255,"g":127,"b":80}},
        {"name":"darkOrange","hex":"FF8C00","rgb":{"r":255,"g":140,"b":0}},
        {"name":"orange","hex":"FFA500","rgb":{"r":255,"g":165,"b":0}},
        {"name":"yellow","hex":"FFFF00","rgb":{"r":255,"g":255,"b":0}},
        {"name":"lightYellow","hex":"FFFFE0","rgb":{"r":255,"g":255,"b":224}},
        {"name":"lemonChiffon","hex":"FFFACD","rgb":{"r":255,"g":250,"b":205}},
        {"name":"lightGoldenrodYellow","hex":"FAFAD2","rgb":{"r":250,"g":250,"b":210}},
        {"name":"papayaWhip","hex":"FFEFD5","rgb":{"r":255,"g":239,"b":213}},
        {"name":"moccasin","hex":"FFE4B5","rgb":{"r":255,"g":228,"b":181}},
        {"name":"peachPuff","hex":"FFDAB9","rgb":{"r":255,"g":218,"b":185}},
        {"name":"paleGoldenrod","hex":"EEE8AA","rgb":{"r":238,"g":232,"b":170}},
        {"name":"khaki","hex":"F0E68C","rgb":{"r":240,"g":230,"b":140}},
        {"name":"darkKhaki","hex":"BDB76B","rgb":{"r":189,"g":183,"b":107}},
        {"name":"gold","hex":"FFD700","rgb":{"r":255,"g":215,"b":0}},
        {"name":"cornsilk","hex":"FFF8DC","rgb":{"r":255,"g":248,"b":220}},
        {"name":"blanchedAlmond","hex":"FFEBCD","rgb":{"r":255,"g":235,"b":205}},
        {"name":"bisque","hex":"FFE4C4","rgb":{"r":255,"g":228,"b":196}},
        {"name":"navajoWhite","hex":"FFDEAD","rgb":{"r":255,"g":222,"b":173}},
        {"name":"wheat","hex":"F5DEB3","rgb":{"r":245,"g":222,"b":179}},
        {"name":"burlyWood","hex":"DEB887","rgb":{"r":222,"g":184,"b":135}},
        {"name":"tan","hex":"D2B48C","rgb":{"r":210,"g":180,"b":140}},
        {"name":"rosyBrown","hex":"BC8F8F","rgb":{"r":188,"g":143,"b":143}},
        {"name":"sandyBrown","hex":"F4A460","rgb":{"r":244,"g":164,"b":96}},
        {"name":"goldenrod","hex":"DAA520","rgb":{"r":218,"g":165,"b":32}},
        {"name":"darkGoldenrod","hex":"B8860B","rgb":{"r":184,"g":134,"b":11}},
        {"name":"peru","hex":"CD853F","rgb":{"r":205,"g":133,"b":63}},
        {"name":"chocolate","hex":"D2691E","rgb":{"r":210,"g":105,"b":30}},
        {"name":"saddleBrown","hex":"8B4513","rgb":{"r":139,"g":69,"b":19}},
        {"name":"sienna","hex":"A0522D","rgb":{"r":160,"g":82,"b":45}},
        {"name":"brown","hex":"A52A2A","rgb":{"r":165,"g":42,"b":42}},
        {"name":"maroon","hex":"800000","rgb":{"r":128,"g":0,"b":0}},
        {"name":"darkOliveGreen","hex":"556B2F","rgb":{"r":85,"g":107,"b":47}},
        {"name":"olive","hex":"808000","rgb":{"r":128,"g":128,"b":0}},
        {"name":"oliveDrab","hex":"6B8E23","rgb":{"r":107,"g":142,"b":35}},
        {"name":"yellowGreen","hex":"9ACD32","rgb":{"r":154,"g":205,"b":50}},
        {"name":"limeGreen","hex":"32CD32","rgb":{"r":50,"g":205,"b":50}},
        {"name":"lime","hex":"00FF00","rgb":{"r":0,"g":255,"b":0}},
        {"name":"lawnGreen","hex":"7CFC00","rgb":{"r":124,"g":252,"b":0}},
        {"name":"chartreuse","hex":"7FFF00","rgb":{"r":127,"g":255,"b":0}},
        {"name":"greenYellow","hex":"ADFF2F","rgb":{"r":173,"g":255,"b":47}},
        {"name":"springGreen","hex":"00FF7F","rgb":{"r":0,"g":255,"b":127}},
        {"name":"mediumSpringGreen","hex":"00FA9A","rgb":{"r":0,"g":250,"b":154}},
        {"name":"lightGreen","hex":"90EE90","rgb":{"r":144,"g":238,"b":144}},
        {"name":"paleGreen","hex":"98FB98","rgb":{"r":152,"g":251,"b":152}},
        {"name":"darkSeaGreen","hex":"8FBC8F","rgb":{"r":143,"g":188,"b":143}},
        {"name":"mediumSeaGreen","hex":"3CB371","rgb":{"r":60,"g":179,"b":113}},
        {"name":"seaGreen","hex":"2E8B57","rgb":{"r":46,"g":139,"b":87}},
        {"name":"forestGreen","hex":"228B22","rgb":{"r":34,"g":139,"b":34}},
        {"name":"green","hex":"008000","rgb":{"r":0,"g":128,"b":0}},
        {"name":"darkGreen","hex":"006400","rgb":{"r":0,"g":100,"b":0}},
        {"name":"mediumAquamarine","hex":"66CDAA","rgb":{"r":102,"g":205,"b":170}},
        {"name":"aqua","hex":"00FFFF","rgb":{"r":0,"g":255,"b":255}},
        {"name":"cyan","hex":"00FFFF","rgb":{"r":0,"g":255,"b":255}},
        {"name":"lightCyan","hex":"E0FFFF","rgb":{"r":224,"g":255,"b":255}},
        {"name":"paleTurquoise","hex":"AFEEEE","rgb":{"r":175,"g":238,"b":238}},
        {"name":"aquamarine","hex":"7FFFD4","rgb":{"r":127,"g":255,"b":212}},
        {"name":"turquoise","hex":"40E0D0","rgb":{"r":64,"g":224,"b":208}},
        {"name":"mediumTurquoise","hex":"48D1CC","rgb":{"r":72,"g":209,"b":204}},
        {"name":"darkTurquoise","hex":"00CED1","rgb":{"r":0,"g":206,"b":209}},
        {"name":"lightSeaGreen","hex":"20B2AA","rgb":{"r":32,"g":178,"b":170}},
        {"name":"cadetBlue","hex":"5F9EA0","rgb":{"r":95,"g":158,"b":160}},
        {"name":"darkCyan","hex":"008B8B","rgb":{"r":0,"g":139,"b":139}},
        {"name":"teal","hex":"008080","rgb":{"r":0,"g":128,"b":128}},
        {"name":"lightSteelBlue","hex":"B0C4DE","rgb":{"r":176,"g":196,"b":222}},
        {"name":"powderBlue","hex":"B0E0E6","rgb":{"r":176,"g":224,"b":230}},
        {"name":"lightBlue","hex":"ADD8E6","rgb":{"r":173,"g":216,"b":230}},
        {"name":"skyBlue","hex":"87CEEB","rgb":{"r":135,"g":206,"b":235}},
        {"name":"lightSkyBlue","hex":"87CEFA","rgb":{"r":135,"g":206,"b":250}},
        {"name":"deepSkyBlue","hex":"00BFFF","rgb":{"r":0,"g":191,"b":255}},
        {"name":"dodgerBlue","hex":"1E90FF","rgb":{"r":30,"g":144,"b":255}},
        {"name":"cornflowerBlue","hex":"6495ED","rgb":{"r":100,"g":149,"b":237}},
        {"name":"steelBlue","hex":"4682B4","rgb":{"r":70,"g":130,"b":180}},
        {"name":"royalBlue","hex":"4169E1","rgb":{"r":65,"g":105,"b":225}},
        {"name":"blue","hex":"0000FF","rgb":{"r":0,"g":0,"b":255}},
        {"name":"mediumBlue","hex":"0000CD","rgb":{"r":0,"g":0,"b":205}},
        {"name":"darkBlue","hex":"00008B","rgb":{"r":0,"g":0,"b":139}},
        {"name":"navy","hex":"000080","rgb":{"r":0,"g":0,"b":128}},
        {"name":"midnightBlue","hex":"191970","rgb":{"r":25,"g":25,"b":112}},
        {"name":"white","hex":"FFFFFF","rgb":{"r":255,"g":255,"b":255}},
        {"name":"snow","hex":"FFFAFA","rgb":{"r":255,"g":250,"b":250}},
        {"name":"honeydew","hex":"F0FFF0","rgb":{"r":240,"g":255,"b":240}},
        {"name":"mintCream","hex":"F5FFFA","rgb":{"r":245,"g":255,"b":250}},
        {"name":"azure","hex":"F0FFFF","rgb":{"r":240,"g":255,"b":255}},
        {"name":"aliceBlue","hex":"F0F8FF","rgb":{"r":240,"g":248,"b":255}},
        {"name":"ghostWhite","hex":"F8F8FF","rgb":{"r":248,"g":248,"b":255}},
        {"name":"whiteSmoke","hex":"F5F5F5","rgb":{"r":245,"g":245,"b":245}},
        {"name":"seashell","hex":"FFF5EE","rgb":{"r":255,"g":245,"b":238}},
        {"name":"beige","hex":"F5F5DC","rgb":{"r":245,"g":245,"b":220}},
        {"name":"oldLace","hex":"FDF5E6","rgb":{"r":253,"g":245,"b":230}},
        {"name":"floralWhite","hex":"FFFAF0","rgb":{"r":255,"g":250,"b":240}},
        {"name":"ivory","hex":"FFFFF0","rgb":{"r":255,"g":255,"b":240}},
        {"name":"antiqueWhite","hex":"FAEBD7","rgb":{"r":250,"g":235,"b":215}},
        {"name":"linen","hex":"FAF0E6","rgb":{"r":250,"g":240,"b":230}},
        {"name":"lavenderBlush","hex":"FFF0F5","rgb":{"r":255,"g":240,"b":245}},
        {"name":"mistyRose","hex":"FFE4E1","rgb":{"r":255,"g":228,"b":225}},
        {"name":"gainsboro","hex":"DCDCDC","rgb":{"r":220,"g":220,"b":220}},
        {"name":"lightGray","hex":"D3D3D3","rgb":{"r":211,"g":211,"b":211}},
        {"name":"silver","hex":"C0C0C0","rgb":{"r":192,"g":192,"b":192}},
        {"name":"darkGray","hex":"A9A9A9","rgb":{"r":169,"g":169,"b":169}},
        {"name":"gray","hex":"808080","rgb":{"r":128,"g":128,"b":128}},
        {"name":"dimGray","hex":"696969","rgb":{"r":105,"g":105,"b":105}},
        {"name":"lightSlateGray","hex":"778899","rgb":{"r":119,"g":136,"b":153}},
        {"name":"slateGray","hex":"708090","rgb":{"r":112,"g":128,"b":144}},
        {"name":"darkSlateGray","hex":"2F4F4F","rgb":{"r":47,"g":79,"b":79}},
        {"name":"black","hex":"000000","rgb":{"r":0,"g":0,"b":0}}]
        """
}
