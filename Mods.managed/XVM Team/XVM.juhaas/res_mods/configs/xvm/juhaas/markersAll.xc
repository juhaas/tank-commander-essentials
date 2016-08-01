/**
 * Options for normal alive markers.
 */
{
  "shadow_none": {
    "alpha": 0, "color": "0x000000", "angle": 45, "distance": 0, "size": 1, "blur": 1, "strength": 25
  },
  "shadow_small": {
    "alpha": 100, "color": "0x000000", "angle": 45, "distance": 0, "size": 1, "blur": 1, "strength": 25
  },
  "shadow_lite": {
    "alpha": 50, "color": "0x000000", "angle": 45, "distance": 0, "size": 1, "blur": 0, "strength": 50
  },
  "shadow_medium": {
    "alpha": 80, "color": "0x000000", "angle": 45, "distance": 0, "size": 2, "blur": 1, "strength": 80
  },
  "defFonts": {
    "damage": {
      "textFormat": { "font": "$FieldFont", "size": 16, "align": "center" },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 3, "strength": 1 }
    },
    "small": {
      "textFormat": { "font": "$FieldFont", "size": 11, "align": "center" }
    },
    "stats": {
      "textFormat": { "font": "$FieldFont", "size": 11, "align": "center" },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 2 }
    },
    "health": { 
      "textFormat": { "font": "$FieldFont", "size": 11, "align": "center", "bold": true, "color": "0xF9F9F9" },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1 }
    },
    "statsicon": {
      "textFormat": { "font": "xvm",        "size": 22, "align": "center" }
    },
    "tankclassicon": {
      "textFormat": { "font": "xvm",        "size": 26, "align": "center" }
    },
    "name": {
      "textFormat": { "font": "$FieldFont", "size": 13, "align": "center" },
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 }
    },
    "turretmark": {
      "textFormat": { "font": "xvm",        "size": 14, "align": "right", "bold": true }
    },
    "shield": {
      "textFormat": { "font": "xvm",        "size": 52, "align": "center" }
    }
  },
  "damageText": {
    "enabled": true, "x": 0, "y": -67, "color": null, "speed": 2, "maxRange": 40,
		"textFormat": {"$ref": {"path": "defFonts.damage.textFormat"}},
    "shadow":     {"$ref": {"path": "defFonts.damage.shadow"}},
    "damageMessage": "{{dmg}}",
    "blowupMessage": "<font face='xvm' size='24'>N</font><br/>{{dmg}}"
  },
  "defItems": {
    "none": {
      "enabled": false
    },
    "noSquad": {
      "enabled": "{{squad=sq?false|true}}"
    },
    "vehicleIcon": {
      "enabled": true, "showSpeaker": false, "x": 0, "y": -18, "maxScale": 100, "offsetX": 0, "offsetY": 0,
			"shadow": ${"shadow_small"}
    },
    "healthBar": {
      "enabled": true, "x": -41, "y": -33, "color": null, "lcolor": null, "width": 80, "height": 12,
			"border": {
				"alpha": 35, "color": "0x000000", "size": 1
			},
			"fill": {
				"alpha": 45
			},
			"damage": {
				"alpha": 100, "color": "{{c:dmg}}", "fade": 1
			}
    },
    "contourIcon": {
      "enabled": false
    },
    "tierIcon": {
      "enabled": false
    },
    "actionMarker": {
      "enabled": true, "x": 0, "y": -70
    }
  },
  "defTexts": {
    "wn8rating": {
      "name": "WN8 Rating", "enabled": true, "x": 0, "y": -46,
      "textFormat": {"$ref": {"path": "defFonts.stats.textFormat"}},
      "shadow":     {"$ref": {"path": "defFonts.stats.shadow"}},
      "antiAliasType": "advanced",
      "format": "<textformat><font color='{{c:wn8}}'>{{wn8%4d}}</font></textformat>"
    },
    "wn8rating_NoSquad": {
      "$ref": { "path": "defTexts.wn8rating" }, "alpha": "{{squad=sq?0|{{battletype!=random?0|100}}}}"
    },
    "winrate": {
      "name": "Win Rate", "enabled": true, "x": 0, "y": -46,
      "textFormat": {"$ref": {"path": "defFonts.stats.textFormat"}},
      "shadow":     {"$ref": {"path": "defFonts.stats.shadow"}},
      "antiAliasType": "advanced",
      "format": "<textformat><font color='{{c:winrate}}'>{{winrate%3d~%}}</font></textformat>"
    },
    "winrate_NoSquad": {
      "$ref": { "path": "defTexts.winrate" }, "alpha": "{{squad=sq?0|{{battletype!=random?0|100}}}}"
    },
    "name": {
      "name": "Name", "enabled": true, "x": 0, "y": -36,
      "textFormat": {"$ref": {"path": "defFonts.name.textFormat"}},
      "shadow":     {"$ref": {"path": "defFonts.name.shadow"}},
      "antiAliasType": "advanced",
      "format": "{{squad?{{name}}|{{battletype=random?{{vehicle}}|{{name}}}}}}"
    },
    "name_Alt": {
      "name": "Name", "enabled": true, "x": 0, "y": -36,
      "textFormat": {"$ref": {"path": "defFonts.name.textFormat"}},
      "shadow":     {"$ref": {"path": "defFonts.name.shadow"}},
      "antiAliasType": "advanced",
      "format": "{{squad=sq?{{name}}|{{battletype=random?{{name}}|{{name}}}}}}"
    },
    "tankname": {
      "name": "Tank name", "enabled": true, "x": 0, "y": -36,
      "textFormat": {"$ref": {"path": "defFonts.name.textFormat"}},
      "shadow":     {"$ref": {"path": "defFonts.name.shadow"}},
      "antiAliasType": "advanced",
      "format": "{{vehicle}}"
    },
    "healthCurMax": {
      "name": "Tank HP", "enabled": true, "x": 0, "y": -20,
      "textFormat": {"$ref": {"path": "defFonts.health.textFormat"}},
      "shadow":     {"$ref": {"path": "defFonts.health.shadow"}},
      "antiAliasType": "normal",
      "format": "{{hp}} | {{hp-max}}"
    },
    "healthCur": {
      "name": "Tank HP", "enabled": true, "x": 0, "y": -20,
      "textFormat": {"$ref": {"path": "defFonts.health.textFormat"}},
      "shadow":     {"$ref": {"path": "defFonts.health.shadow"}},
      "antiAliasType": "normal",
      "format": "{{hp}}"
    },
    "tankclass": {
      "name": "Tank Class", "enabled": true, "x": 0, "y": -4,
      "textFormat": {"$ref": {"path": "defFonts.tankclassicon.textFormat"}},
      "shadow": ${"shadow_small"},
      "antiAliasType": "normal",
      "format": "{{vtype}}"
    },
    "tankclass_NoSquad": {
      "$ref": { "path": "defTexts.tankclass" }, "alpha": "{{squad=sq?0|100}}"
    },
    "wingman": {
      "name": "Wingman", "enabled": true, "alpha": "{{squad=sq?70|0}}", "x": 0, "y": -14,
      "textFormat": {"$ref": {"path": "defFonts.shield.textFormat"}},
      "shadow": ${"shadow_small"},
      "antiAliasType": "advanced",
      "format": "<textformat><font color='#E0BE7B'>@</font></textformat>"
    },
    "tanktier": {
      "enabled": true, "x": -43, "y": -4,
      "textFormat": {"$ref": {"path": "defFonts.small.textFormat"}, "align": "left"},
      "shadow": { "enabled": false },
      //"format": "<textformat><font color='#CCCCCC'>{{rlevel}}</font></textformat>"
      "format": "<textformat><img src='img://gui/maps/icons/levels/tank_level_{{level}}.png'></textformat>"
    },
    "tanktier_NoSquad": {
      "$ref": { "path": "defTexts.tanktier" }, "alpha": "{{squad=sq?0|{{battletype!=random?0|100}}}}"
    },
    "turret": {
      "name": "Turret Mark", "enabled": true, "x": 39, "y": -4, "w": 33, "h": 16, "alpha": 70,
      "textFormat": {"$ref": {"path": "defFonts.turretmark.textFormat"}},
      "shadow": ${"shadow_small"},
      "antiAliasType": "advanced",
      "format": "{{turret}}"
    },
    "statsicon":
    {
      "name": "Stats Symbol", "enabled": true, "x": 0, "y": -44,
      "textFormat": {"$ref": {"path": "defFonts.statsicon.textFormat"}},
      "shadow":     {"$ref": {"path": "defFonts.stats.shadow"}},
      "antiAliasType": "advanced",
      "format": "<textformat><font color='{{c:wn8}}'>R</font></textformat>"
    },
    "statstotal": {
      "name": "Win Rate", "enabled": true, "x": -12, "y": -44,
      "textFormat": {"$ref": {"path": "defFonts.stats.textFormat"}, "align": "right"},
      "shadow":     {"$ref": {"path": "defFonts.stats.shadow"}},
      "antiAliasType": "advanced",
      "format": "<textformat leading='-4'><font color='{{c:winrate}}'>{{winrate%3d|---}}</font>\n<font color='{{c:kb}}'>{{battles%6d|----}}</font></textformat>"
    },
    "statstank": {
      "name": "Win Rate", "enabled": true, "x": 12, "y": -44,
      "textFormat": {"$ref": {"path": "defFonts.stats.textFormat"}, "align": "left"},
      "shadow":     {"$ref": {"path": "defFonts.stats.shadow"}},
      "antiAliasType": "advanced",
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
        "levelIcon":          ${"defItems.tierIcon"},
        "actionMarker":       ${"defItems.actionMarker"}
      },
      "dead": {
        "vehicleIcon":         {"enabled": false},
        "healthBar":           {"enabled": false},
        "damageText":         ${"damageText"},
        "damageTextPlayer":   ${"damageText"},
        "damageTextSquadman": ${"damageText"},
        "contourIcon":         {"enabled": false},
        "levelIcon":           {"enabled": false},
        "actionMarker":        {"enabled": false},
        "textFields": []
      }
    },
    "variant1": [
        ${"defTexts.name"},
        ${"defTexts.wn8rating_NoSquad"},
        ${"defTexts.healthCur"},
        //${"defTexts.tankclass_NoSquad"},
        ${"defTexts.tanktier_NoSquad"},
        ${"defTexts.wingman"}
    ],
    "variant2": [
        ${"defTexts.tankname"},
        ${"defTexts.wn8rating"},
        ${"defTexts.healthCur"},
        ${"defTexts.tanktier"},
        ${"defTexts.turret"}
    ],
    "variant3": [
        ${"defTexts.name_Alt"},
        ${"defTexts.winrate"},
        ${"defTexts.healthCur"},
        //${"defTexts.tankclass"},
        ${"defTexts.tanktier"},
        ${"defTexts.turret"}
    ],
    "variant4": [
        ${"defTexts.statsicon"},
        ${"defTexts.statstotal"},
        ${"defTexts.statstank"},
        ${"defTexts.healthCur"},
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
    "vehicleIcon":  ${"defItems.vehicleIcon"}
  },
  "allyAliveAlternate": {
    "textFields":   ${"defLayout.variant3"},
    "$ref":          {"path": "defLayout.common.alive"}, 
    "vehicleIcon":  ${"defItems.vehicleIcon"}
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