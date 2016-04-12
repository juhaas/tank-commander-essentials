/**
* GUI elements settings (experts only)
* http://www.koreanrandom.com/forum/topic/1761-
*/
{
  // Minimap coordinates font
  "minimapFont": {
    "color": "0x8A855C",
    "alpha": 100
  },
  "timerFont": {
    "size": 30,
    "font": "$TitleFont",
    "align": "center",
    "shadow": {
      "alpha": 100, "size": 8, "color": "0x000000", "strength": 250, "angle": 45, "distance": 0
    }
  },
  "timerMessageFont": {
    "font": "$TitleFont", "color": "0xFFFFFF", "size": 11, "align": "left", "bold": false, "leading": -3, 
    "shadow": { 
      "alpha": 100, "color": "0x000000", "strength": 200, "size": 2 
    } 
  },
  // Interface elements
  "elements": [
    // You can use constants, relative paths and mathematical expressions:
    // "_x": 100,
    // "_y": "HEIGHT / 2 + sin(minimap._alpha)",

    // Players panels
    {
      "$delay": 100,
      "leftPanel": {
        "_y": null,
        "_alpha": 100
      },
      "rightPanel": {
        "_y": null,
        "_alpha": 100
      },
      // Players panels switcher
      "switcher_mc": {
        "_y": "leftPanel._y - 28"
      }
    },
    // Sixth sense lamp
    {
      "$delay": 100,
      // Sixth sense lamp duration (in milliseconds).
      "sixthSenseDuration": "8000",
      "sixthSenseIndicator": {
        // To use some settings in this section, you may need to remove "//" before "$interval". Reduces the performance!
        // "$interval": 0,
        "_alpha": 100,
        "_x": "sixthSenseIndicator._x",
        "_y": "sixthSenseIndicator._y"
      }
    },
    // Battle timer
    {
      "$delay": 100,
      "battleTimer": {
        // "$interval": 0,
        "main": {
          "_x": "WIDTH - 290",
          "_y": "battleTimer._y + 10",
          "minutesMC": {
            "_x": 194,
            "_height": 100,
            "_width": 40,
            "$textFormat": { "$ref": { "path": "timerFont" }, "align": "right" }
          },
          "dotsMC": {
            "_x": 200,
            "_y": -2,
            "_height": 100,
            "_width": 80,
            "text": ":",
            "$textFormat": ${"timerFont"}
          },
          "secondsMC": {
            "_x": 244,
            "_height": 100,
            "_width": 40,
            "$textFormat": { "$ref": { "path": "timerFont" }, "align": "left" }
          }
          //,
          //"messageMC": {
          //  "_x": 130,
          //  "_y": 8,
          //  "_width": 65,
          //  "_height": 100,
          //  "text": "BATTLE TIME\nREMAINING:",
          //  "$textFormat": ${"timerMessageFont"}
          //}
        }
      }
    },
    // Minimap
    {
      "$delay": 100,
      "minimap": {
        "_alpha": "minimap._alpha",
        // Vertical coordinates
        "rowA": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowB": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowC": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowD": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowE": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowF": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowG": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowH": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowJ": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        "rowK": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
        // Horizontal coordinates
        "colsNames": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} }
      }
    },
    // Debug panel (ping/lag/fps)
    {
      "$delay": 100,
      "debugPanel": {
        // To use some settings in this section, you may need to remove "//" before "$interval". Reduces the performance!
        // "$interval": 0,
        "_alpha": 100,
        "_x": "debugPanel._x",
        "_y": "debugPanel._y"
      }
    },
    // Battle score
    {
      "$delay": 100,
      "fragCorrelationBar": {
        // To use some settings in this section, you may need to remove "//" before "$interval". Reduces the performance!
        // "$interval": 0,
        "_alpha": 100,
        "_x": "fragCorrelationBar._x",
        "_y": "fragCorrelationBar._y - 0"
      }
    },
    // Capture bar
    {
      "$delay": 100,
      "teamBasesPanel": {
        "_alpha": 100,
        "_x": "teamBasesPanel._x",
        "_y": "fragCorrelationBar._y + fragCorrelationBar._height + 4"
      }
    },
    // Ribbons bar
    {
      "$delay": 100,
      // "$interval": 0,
      "ribbonsPanel": {
        "_x": "ribbonsPanel._x",
        "_y": "ribbonsPanel._y"
      }
    },
    // Chat
    {
      "$delay": 100,
      "messenger": {
        "_alpha": 90,
        "_x": "messenger._x + 0",
        "_y": "messenger._y + 0"
      }
    },
    // Kill-log
    {
      "$delay": 100,
      "playerMessangersPanel": {
        "_alpha": 80
      }
    },
    // Ammo bar
    {
      "$delay": 100,
      "consumablesPanel": {
        "_alpha": 100,
        "_x": "consumablesPanel._x + 0",
        "_y": "consumablesPanel._y - 0"
      }
    }
  ]
}
