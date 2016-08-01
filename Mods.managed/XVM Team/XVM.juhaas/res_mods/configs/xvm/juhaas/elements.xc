/**
* GUI elements settings (experts only)
* http://www.koreanrandom.com/forum/topic/1761-
*/
{
  // Minimap coordinates font
  /*
  "minimapFont": {
    "color": "0x8A855C",
    "alpha": 100
  },
  */
  // Interface elements
  "elements": [
    // Players panels
    /*
    {
      "$delay": 100,
      "listLeft": {
        "_y": null,
        "_alpha": 100
      },
      "listRight": {
        "_y": null,
        "_alpha": 100
      },
      // Players panels switcher
      "panelSwitch": {
        "_y": "leftPanel._y - 28"
      }
    },
    */
    // Minimap
    /*
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
    */
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
      "ribbonsPanel": {
        "_x": "ribbonsPanel._x",
        "_y": "ribbonsPanel._y"
      }
    },
    // Chat
    {
      "$delay": 100,
      "battleMessenger": {
        "_alpha": 80
      }
    }
  ]
}
