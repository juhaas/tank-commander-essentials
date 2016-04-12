/**
 * Options for normal alive markers.
 */
{
  "shadow_small": {
    "alpha": 100, "color": "0x000000", "angle": 45, "distance": 0, "size": 2, "blur": 2, "strength": 200
  },
  "defFonts": {
    "damage": {
      "font": { "name": "$FieldFont", "size": 16, "align": "center" }
    },
    "small": {
      "font": { "name": "$FieldFont", "size": 11, "align": "center" }
    },
    "stats": {
      "font": { "name": "$FieldFont", "size": 11, "align": "center" }
    },
    "statsicon": {
      "font": { "name": "xvm",        "size": 22, "align": "center" }
    },
    "tankclassicon": {
      "font": { "name": "xvm",        "size": 38, "align": "center" }
    },
    "name": {
      "font": { "name": "$FieldFont", "size": 13, "align": "center" }
    },
    "turretmark": {
      "font": { "name": "xvm",        "size": 14, "align": "center", "bold": true }
    },
    "shield": {
      "font": { "name": "xvm",        "size": 52, "align": "center" }
    }
  },
  "damageText": {
    "visible": true, "x": 0, "y": -67, "color": null, "speed": 2, "maxRange": 40,
		"font":   {"$ref": {"path": "defFonts.damage.font"}},
    "shadow": ${"shadow_small"},
    "damageMessage": "{{dmg}}",
    "blowupMessage": "<font face='xvm' size='24'>N</font><br/>{{dmg}}"
  },
  "defItems": {
    "none": {
      "visible": false
    },
    "noSquad": {
      "visible": "{{squad=sq?false|true}}"
    },
    "vehicleIcon": {
      "visible": true, "showSpeaker": false, "x": 0, "y": -16, "color": null, "maxScale": 100, "scaleX": 0, "scaleY": 16,
			"shadow": ${"shadow_small"}
    },
    "healthBar": {
      "visible": true, "x": -41, "y": -33, "color": null, "lcolor": null, "width": 80, "height": 12,
			"border": {
				"alpha": 50, "color": "0x000000", "size": 1
			},
			"fill": {
				"alpha": 50
			},
			"damage": {
				"alpha": 100, "color": "{{c:dmg}}", "fade": 1
			}
    },
    "contourIcon": {
      "visible": false
    },
    "clanIcon": {
      "visible": false
    },
    "tierIcon": {
      "visible": false
    },
    "actionMarker": {
      "visible": true, "x": 0, "y": -70
    }
  },
  "defTexts": {
    "wn8rating": {
      "name": "WN8 Rating", "visible": true, "x": 0, "y": -46, "color": "{{c:wn8}}",
      "font":    {"$ref": {"path": "defFonts.small.font"}},
      "shadow": ${"shadow_small"},
      "format": "{{wn8%4d}}"
    },
    "wn8rating_NoSquad": {
      "$ref": { "path": "defTexts.wn8rating" }, "alpha": "{{squad=sq?0|{{battletype!=random?0|100}}}}"
    },
    "winrate": {
      "name": "Win Rate", "visible": true, "x": 0, "y": -46, "color": "{{c:winrate}}",
      "font":    {"$ref": {"path": "defFonts.small.font"}},
      "shadow": ${"shadow_small"},
      "format": "{{winrate%3d~%}}"
    },
    "winrate_NoSquad": {
      "$ref": { "path": "defTexts.winrate" }, "alpha": "{{squad=sq?0|{{battletype!=random?0|100}}}}"
    },
    "name": {
      "name": "Name", "visible": true, "x": 0, "y": -36, "color": null,
      "font":    {"$ref": {"path": "defFonts.name.font"}},
      "shadow": ${"shadow_small"},
      "format": "{{squad?{{name}}|{{battletype=random?{{vehicle}}|{{name}}}}}}"
    },
    "name_Alt": {
      "name": "Name", "visible": true, "x": 0, "y": -36, "color": null,
      "font":    {"$ref": {"path": "defFonts.name.font"}},
      "shadow": ${"shadow_small"},
      "format": "{{squad=sq?{{name}}|{{battletype=random?{{name}}|{{name}}}}}}"
    },
    "tankname": {
      "name": "Tank name", "visible": true, "x": 0, "y": -36, "color": null,
      "font":    {"$ref": {"path": "defFonts.name.font"}},
      "shadow": ${"shadow_small"},
      "format": "{{vehicle}}"
    },
    "health": {
      "name": "Tank HP", "visible": true, "x": 0, "y": -20, "color": "0xFCFCFC",
      "font":    {"$ref": {"path": "defFonts.small.font"}},
      "shadow": ${"shadow_small"},
      "format": "{{hp}} / {{hp-max}}"
    },
    "tankclass": {
      "name": "Tank Class", "visible": true, "x": 0, "y": -9, "color": null,
      "font":    {"$ref": {"path": "defFonts.tankclassicon.font"}},
      "shadow": ${"shadow_small"},
      "format": "{{vtype}}"
    },
    "tankclass_NoSquad": {
      "$ref": { "path": "defTexts.tankclass" }, "alpha": "{{squad=sq?0|100}}"
    },
    "wingman": {
      "name": "Wingman", "visible": true, "alpha": "{{squad=sq?70|0}}", "x": 0, "y": -14, "color": "0xE0BE7B",
      "font":    {"$ref": {"path": "defFonts.shield.font"}},
      "shadow": ${"shadow_small"},
      "format": "@"
    },
    "tanktier": {
      "visible": true, "x": -33, "y": -5, "color": "0xCCCCCC",
      "font":    {"$ref": {"path": "defFonts.small.font"}, "align": "left"},
      "shadow": ${"shadow_small"},
      "format": "{{rlevel}}"
    },
    "tanktier_NoSquad": {
      "$ref": { "path": "defTexts.tanktier" }, "alpha": "{{squad=sq?0|{{battletype!=random?0|100}}}}"
    },
    "turret": {
      "name": "Turret Mark", "visible": true, "x": 39, "y": -5, "w": 33, "h": 16, "alpha": 70, "color": null,
      "font":    {"$ref": {"path": "defFonts.turretmark.font"}, "align": "right"},
      "shadow": ${"shadow_small"},
      "format": "{{turret}}"
    },
    "statsicon":
    {
      "name": "Stats Symbol", "visible": true, "x": 0, "y": -44, "color": "{{c:wn8}}",
      "font":    {"$ref": {"path": "defFonts.statsicon.font"}},
      "shadow": ${"shadow_small"},
      "format": "R"
    },
    "statstotal": {
      "name": "Win Rate", "visible": true, "x": -12, "y": -44,
      "font":    {"$ref": {"path": "defFonts.stats.font"}, "align": "right"},
      "shadow": ${"shadow_small"},
      "format": "<textformat leading='-4'><font color='{{c:winrate}}'>{{winrate%3d|---}}</font>\n<font color='{{c:kb}}'>{{battles%6d|----}}</font></textformat>"
    },
    "statstank": {
      "name": "Win Rate", "visible": true, "x": 12, "y": -44,
      "font":    {"$ref": {"path": "defFonts.stats.font"}, "align": "left"},
      "shadow": ${"shadow_small"},
      "format": "<textformat leading='-4'><font color='{{c:t-winrate}}'>{{t-winrate%-3d|---}}</font>\n<font color='{{c:t-battles}}'>{{t-battles%-6d|----}}</font></textformat>"
    }
  },
  "defLayout": {
    "common": {
      "alive": {
        "healthBar":          ${"defItems.healthBar"},
        "damageText":         ${"damageText"},
        "damageTextPlayer":   ${"damageText"},
        "damageTextSquadman": ${"damageText"},
        "contourIcon":        ${"defItems.contourIcon"},
        "clanIcon":           ${"defItems.clanIcon"},
        "levelIcon":          ${"defItems.tierIcon"},
        "actionMarker":       ${"defItems.actionMarker"}
      },
      "dead": {
        "vehicleIcon":         {"visible": false},
        "healthBar":           {"visible": false},
        "damageText":         ${"damageText"},
        "damageTextPlayer":   ${"damageText"},
        "damageTextSquadman": ${"damageText"},
        "contourIcon":         {"visible": false},
        "clanIcon":            {"visible": false},
        "levelIcon":           {"visible": false},
        "actionMarker":        {"visible": false},
        "textFields": []
      }
    },
    "variant1": [
        ${"defTexts.name"},
        ${"defTexts.wn8rating_NoSquad"},
        ${"defTexts.health"},
        ${"defTexts.tanktier_NoSquad"},
        ${"defTexts.tankclass_NoSquad"},
        ${"defTexts.wingman"}
    ],
    "variant2": [
        ${"defTexts.tankname"},
        ${"defTexts.wn8rating"},
        ${"defTexts.health"},
        ${"defTexts.tanktier"},
        ${"defTexts.turret"}
    ],
    "variant3": [
        ${"defTexts.name_Alt"},
        ${"defTexts.winrate"},
        ${"defTexts.tankclass"},
        ${"defTexts.health"},
        ${"defTexts.tanktier"},
        ${"defTexts.turret"}
    ],
    "variant4": [
        ${"defTexts.statsicon"},
        ${"defTexts.statstotal"},
        ${"defTexts.statstank"},
        ${"defTexts.health"},
        ${"defTexts.tanktier"},
        ${"defTexts.turret"}
    ],
    "variant5": [],
    "variant6": []
  },
  /***************************************************************************************/
  "allyAliveNormal": {
    "textFields":   ${"defLayout.variant1"},
    "$ref":          {"path": "defLayout.common.alive"}, 
    "vehicleIcon":  ${"defItems.none"}
  },
  "allyAliveAlternate": {
    "textFields":   ${"defLayout.variant3"},
    "$ref":          {"path": "defLayout.common.alive"}, 
    "vehicleIcon":  ${"defItems.none"}
  },
  "allyDeadNormal": {
    "textFields":   ${"defLayout.variant5"},
    "$ref":          {"path": "defLayout.common.dead"}
  },
  "allyDeadAlternate": {
    "textFields":   ${"defLayout.variant5"},
    "$ref":          {"path": "defLayout.common.dead"}
  },
  /***************************************************************************************/
  "enemyAliveNormal": {
    "textFields":   ${"defLayout.variant2"},
    "$ref":          {"path": "defLayout.common.alive"},
    "vehicleIcon":  ${"defItems.vehicleIcon"}
  },
  "enemyAliveAlternate": {
    "textFields":   ${"defLayout.variant4"},
    "$ref":          {"path": "defLayout.common.alive"},
    "vehicleIcon":  ${"defItems.vehicleIcon"}
  },
  "enemyDeadNormal": {
    "textFields":   ${"defLayout.variant5"},
    "$ref":          {"path": "defLayout.common.dead"}
  },
  "enemyDeadAlternate": {
    "textFields":   ${"defLayout.variant5"},
    "$ref":          {"path": "defLayout.common.dead"}
  }
}