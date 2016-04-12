/**
 * Parameters of the Players Panels ("ears").
 */
{
  "panelMarkers": {
    "spotted": {
      "alpha": 100, "x": -10, "y": 1,"bindToIcon": true,
      "antiAliasType": "advanced",
      "shadow": {
        "distance": 0, "alpha": 100, "blur": 3, "angle": 0, "color": "0x000000" 
      },
      "format": "<font size='18' color='{{c:spotted}}' alpha='{{a:spotted}}'>{{spotted}}</font>"
    },
    "xvm": {
      "x": -80, "y": -2, "bindToIcon": true, 
      "format": "<font size='12'>{{xvm-user}}</font>"
    }
  },
  "panelAlpha":{
    "alpha": "{{alive?#FF|#80}}"
  },
  "playersPanel": {
    "alpha":                    90,
    "iconAlpha":                100,
    "removePanelsModeSwitcher": false,
    "startMode":                null,
    "altMode":                  null,
    "clanIcon": {
      "show": false
    },
    "none": {
      "enabled": false, "layout": "vertical",
      "extraFields": {
        "leftPanel": {
          "x": 0, "y": 65, "width": 350, "height": 25,
          "formats": []
        },
        "rightPanel": {
          "x": 0, "y": 65, "width": 350, "height": 25,
          "formats": []
        }
      }
    },
    "short": {
      "enabled": false, "width": 0,
      "removeSquadIcon":  false,
      "fragsFormatLeft":  "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft":  [],
      "extraFieldsRight": []
    },
    "medium": {
      "enabled": true, "width": 120,
      "removeSquadIcon":  false,
      "formatLeft":       "<font alpha='{{alive?#FF|#80}}'>&#160;<font face='xvm'><font color='{{alive?{{c:winrate}}|#CCCCCC}}'>b</font><font color='{{alive?{{c:wn8}}|#CCCCCC}}'>b</font></font><font color='{{alive?{{c:t-winrate}}|#CCCCCC}}'>&#160;&#160;&#160;{{vehicle}}<font></font>",
      "formatRight":      "<font alpha='{{alive?#FF|#80}}' color='{{alive?{{c:t-winrate}}|#CCCCCC}}'>{{vehicle}}&#160;&#160;&#160;<font face='xvm'><font color='{{alive?{{c:wn8}}|#CCCCCC}}'>c</font><font color='{{alive?{{c:winrate}}|#CCCCCC}}'>c</font></font>&#160;&#160;</font>",
      "fragsFormatLeft":  "<font alpha='{{alive?#FF|#80}}'>{{frags}}</font>",
      "fragsFormatRight": "<font alpha='{{alive?#FF|#80}}'>{{frags}}</font>",
      "extraFieldsLeft":  [
        ${"panelMarkers.xvm"}
        ],
      "extraFieldsRight": [
        ${"panelMarkers.xvm"},
        ${"panelMarkers.spotted"}
        ]
    },
    "medium2": {
      "enabled": true, "width": 65,
      "removeSquadIcon":  false,
      "formatLeft":       "<font alpha='{{alive?#FF|#80}}' color='{{alive?{{c:winrate}}|#CCCCCC}}'>{{vehicle}}</font>",
      "formatRight":      "<font alpha='{{alive?#FF|#80}}' color='{{alive?{{c:winrate}}|#CCCCCC}}'>{{vehicle}}</font>",
      "fragsFormatLeft":  "<font alpha='{{alive?#FF|#80}}'>{{frags}}</font>",
      "fragsFormatRight": "<font alpha='{{alive?#FF|#80}}'>{{frags}}</font>",
      "extraFieldsLeft":  [
        ${"panelMarkers.xvm"}
        ],
      "extraFieldsRight": [
        ${"panelMarkers.xvm"},
        ${"panelMarkers.spotted"}
        ]
    },
    "large": {
      "enabled": true, "width": 170,
      "removeSquadIcon":  false,
      "nickFormatLeft":     "<font alpha='{{alive?#FF|#80}}'>&#160;<font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>b</font><font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>b</font>&#160;&#160;&#160;{{name%.26s~..}} <font size='11' color='#999999'><b>{{clannb}}</b></font></font>",
      "nickFormatRight":    "<font alpha='{{alive?#FF|#80}}'><font size='11' color='#999999'><b>{{clannb}}</b></font> {{name%.26s~..}}&#160;&#160;&#160;<font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>c</font><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>c</font>&#160;&#160;</font>",
      "vehicleFormatLeft":  "<font alpha='{{alive?#FF|#80}}' color='{{alive?{{c:t-winrate}}|#CCCCCC}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font alpha='{{alive?#FF|#80}}' color='{{alive?{{c:t-winrate}}|#CCCCCC}}'>{{vehicle}}</font>",
      "fragsFormatLeft":    "<font alpha='{{alive?#FF|#80}}'>{{frags}}</font>",
      "fragsFormatRight":   "<font alpha='{{alive?#FF|#80}}'>{{frags}}</font>",
      "extraFieldsLeft":  [
        ${"panelMarkers.xvm"}
        ],
      "extraFieldsRight": [
        ${"panelMarkers.xvm"},
        ${"panelMarkers.spotted"}
        ]
    }
  }
}
