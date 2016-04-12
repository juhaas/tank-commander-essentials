/**
 * Minimap lines. Only for owned vehicle.
 */
{
  "def": {
     // "inmeters": true  - make line size to be in real map meters.
     // "inmeters": false - make line size to be in minimap interface clip points. Minimap interface clip side is 210 points.
     // Own vehicle direction definition.
    "vehicle": {
      "enabled": true, "inmeters": true, "color": "0x00CC00" 
    },
     // Camera direction definition.
    "camera": {
      "enabled": false, "inmeters": true, "color": "0xFFCC66" 
    },
     // Dots definition.
    "dot": { 
      "enabled": true, "inmeters": true, "color": "0xFFCC66" 
    },
     // Horizontal gun traverse angle definition.
    "traverseAngle": { 
      "enabled": true, "inmeters": true, "color": "0xCCCCCC" 
    }
  },
  "lines": {
       "enabled": true,
       // Distance between farthest corners at 1km map is somewhat more than 1400 meters.
       // Sections can contain any number of lines.
       // To set a point try setting line with length of one and large thickness.
       // You can leave one line for simplicity. Remember comma positioning rules.
       //---------------------------------------------------------------------------------------------------
       // Own vehicle direction.
       "vehicle": [
         { "$ref": { "path": "def.vehicle" }, "from":  80, "to":  500, "thickness": 0.5, "alpha": 50 },
         { "$ref": { "path": "def.vehicle" }, "from": 501, "to":  600, "thickness": 0.5, "alpha": 35 },
         { "$ref": { "path": "def.vehicle" }, "from": 601, "to":  800, "thickness": 0.5, "alpha": 20 },
         { "$ref": { "path": "def.vehicle" }, "from": 801, "to": 1000, "thickness": 0.50, "alpha": 0 }
       ],
       // Camera direction.
       "camera": [
         { "$ref": { "path": "def.camera" }, "from":    0, "to":   79, "thickness": 0.5, "alpha": 0 },
         { "$ref": { "path": "def.camera" }, "from":   80, "to":  750, "thickness": 0.5, "alpha": 50 },
         { "$ref": { "path": "def.camera" }, "from":  751, "to": 1000, "thickness": 0.5, "alpha": 0 },
           //Dots
         { "$ref": { "path": "def.dot" }, "from":   99, "to":  100, "thickness": 2.0, "alpha": 70 },
         { "$ref": { "path": "def.dot" }, "from":  199, "to":  200, "thickness": 2.0, "alpha": 70 },
         { "$ref": { "path": "def.dot" }, "from":  299, "to":  300, "thickness": 2.0, "alpha": 70 },
         { "$ref": { "path": "def.dot" }, "from":  399, "to":  400, "thickness": 2.0, "alpha": 70 },
         { "$ref": { "path": "def.dot" }, "from":  499, "to":  500, "thickness": 2.0, "alpha": 70 },
         { "$ref": { "path": "def.dot" }, "from":  599, "to":  600, "thickness": 2.0, "alpha": 55 }
       ],
       // Gun traverse angles may differ depending on vehicle angle relative to ground. See pics at http://goo.gl/ZqlPa
       //---------------------------------------------------------------------------------------------------
       // Horizontal gun traverse angle lines.
       "traverseAngle": [
         { "$ref": { "path": "def.traverseAngle" }, "from":  50, "to":   97, "thickness": 1.0, "alpha": 50 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 100, "to":  147, "thickness": 1.0, "alpha": 48 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 150, "to":  197, "thickness": 1.0, "alpha": 46 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 200, "to":  248, "thickness": 1.0, "alpha": 44 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 250, "to":  298, "thickness": 1.0, "alpha": 42 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 300, "to":  398, "thickness": 1.0, "alpha": 40 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 400, "to":  498, "thickness": 1.0, "alpha": 40 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 500, "to": 2000, "thickness": 1.0, "alpha": 40 }
       ]
    }
}