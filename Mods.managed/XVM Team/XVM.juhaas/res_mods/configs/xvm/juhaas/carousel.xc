/**
 * Parameters for tank carousel
 */
{
  "defShadow":{
    "default": {
      "shadow": {
        "alpha": 100, "color": "0x000000", "size": 1, "strength": 5
      }
    }
  },
  "carousel": {
    "enabled": true,
    "zoom": 1,
    "rows": 2,
    "padding": {
        "horizontal": 2, "vertical": 2
    },
    "backgroundAlpha":    60,
    "scrollingSpeed":     2,
    "hideBuyTank":        false,
    "hideBuySlot":        false,
    "showTotalSlots":     false,
    "showUsedSlots":      true,
    "filters": {
      "params":   { "enabled": true },
      "bonus":    { "enabled": true },
      "favorite": { "enabled": true }
    },
    "filtersPadding": {
        "horizontal": 11,
        "vertical": 13
    },
    "fields": {
      "tankType":   { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "level":      { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "multiXp":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "xp":         { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "tankName":   { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      "statusText": { "visible": true, "dx": 0, "dy": -10, "alpha": 100, "scale": 1 },
      "clanLock":   { "visible": true, "dx": 0, "dy": -10, "alpha": 100, "scale": 1 },
      "activateButton": { "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    "extraFields": [
      { 
        "x": 130, "y": 52, 
        "src": "img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png" 
      },
      { 
        "x":  1, "y": 65, 
        "shadow": ${"defShadow.default.shadow"},
        "format": "<font size='12' color='{{v.c_winrate}}'>{{v.winrate!=0?{{v.winrate%-02d~%}}}}</font>" 
      },
      { 
        "x":  1, "y": 80, 
        "shadow": ${"defShadow.default.shadow"},
        "format": "<font size='12' color='{{v.c_damageRating}}'>{{v.tdb!=0?{{v.tdb%-4d}}}}</font>"
      },
			{ 
        "x": 22, "y": 52,
        "src": "img://gui/maps/icons/library/Juhaas/all_moe_{{v.marksOnGun}}.png"
      },
      { 
        "x": 44, "y": 81, 
        "shadow": ${"defShadow.default.shadow"},
        "format": "<font size='11' color='#5182C0'>{{v.marksOnGun!=3?{{v.marksOnGun!=0?{{v.damageRating%3d~%}}}}}}</font>"
      },
      { 
        "x": 43, "y": 0,  
        "shadow": ${"defShadow.default.shadow"},
        "format": "<font size='11'>{{v.battletiermin}}~{{v.battletiermax}}</font>"
      }
    ],
    "nations_order": [],
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "SPG", "AT-SPG"],
    "sorting_criteria": ["nation", "type", "level"],
    "suppressCarouselTooltips": false
  }
}
