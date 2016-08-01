/**
 * Minimap labels.
 */
{
  // Textfields for units on minimap.
  //  {
  //    "flags": [ "player", "ally", "squadman", "enemy", "teamKiller", "lost", "spotted", "alive", "dead" ],
  //    "format": "...",
  //    "shadow": { ... },
  //    "alpha": "...",
  //    "x": { ... },
  //    "y": { ... },
  //    "antiAliasType": "normal" // normal/advanced
  //  }
  // Definitions
  "def": {
    "defaultItem": {
      "enabled": true,
      //"flags": [ "player", "ally", "squadman", "enemy", "teamKiller", "lost", "spotted", "alive", "dead" ],
      "shadow": { "distance": 0, "angle": 0, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 },
      "alpha": 100,
      "x": 0,
      "y": 0,
      "width": 100,
      "height": 40,
      "align": "left",
      "valign": "top",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    "vtypeSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='8' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "align": "center",
      "valign": "center"
    },
    "vehicleSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "enemy", "spotted", "alive" ],
      "format": "<font size='6' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{ally?|{{vehicle}}}}</font>",
      "x": 2,
      "y": -1
    },
    "vehicleSpottedAlly": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "teamKiller", "spotted", "alive" ],
      "format": "<font size='6' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{ally?{{vehicle}}|}}</font>",
      "x": 2,
      "y": -1
    },
    "nickSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "spotted", "alive" ],
      "format": "<font size='6' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{name%.10s~}}</font>",
      "x": -10,
      "y": 1
    },
    "vtypeLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "enemy", "lost", "alive" ],
      "format": "<font size='12' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
      "align": "center",
      "valign": "center",
      "alpha": 50
    },
    "vehicleLost": {
      "$ref": { "path":"def.defaultItem" },
      "enabled": false,
      "alpha": 40,
      "flags": [ "enemy", "lost", "alive" ],
      "format": "<font size='6' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>",
      "alpha": 85,
      "x": 2,
      "y": -1
    },
    "nickLost": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "lost", "alive" ],
      "format": "<font size='6' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "alpha": 85,
      "x": 2,
      "y": -9
    },
    "vtypeDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "dead" ],
      "format": "<font face='xvm' size='8' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>&#x44;</font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
      "align": "center",
      "valign": "center",
      "alpha": 90
    },
    "vehicleDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "dead" ],
      "format": "<font size='6' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>",
      "alpha": 85,
      "x": 2,
      "y": -1
    },
    "nickDead": {
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "squadman", "dead" ],
      "format": "<font size='6' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
      "x": 2,
      "y": -9
    }
  }
}
