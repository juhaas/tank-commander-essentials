/**
 * Parameters of the Players Panels ("ears").
 */
{
  "panelMarkers": {
    "spotted": {
      "alpha": 100, "x": 80, "y": 1,"bindToIcon": true,
      "antiAliasType": "advanced",
      "shadow": {
        "distance": 0, "alpha": 100, "blur": 3, "angle": 0, "color": "0x000000" 
      },
      "format": "<font size='18' color='{{c:spotted}}' alpha='{{a:spotted}}'>{{spotted}}</font>"
    },
    "xvm": {
      "x": -4, "y": -2, "bindToIcon": true, 
      "format": "<font size='12'>{{xvm-user}}</font>"
    }
  },
  "panelAlpha":{
    "alpha": "{{alive?#FF|#80}}"
  },
  "playersPanel": {
    "alpha":                    90,
    "iconAlpha":                100,
    "removeSelectedBackground": false,
    "removePanelsModeSwitcher": false,
    "startMode":                null,
    "altMode":                  null,
    "clanIcon": {
      "show": false
    },
    "none": {
      "enabled": false, 
      "layout": "vertical",
      "expandedAreaWidth": 230,
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
      "enabled": true,
      "expandAreaWidth": 230,
      "standardFields": [ "frags" ],
      "removeSquadIcon":  false,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 180,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 64,
      "nickFormatLeft":     "<font alpha='{{alive?#FF|#80}}'><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>b</font><font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>b</font>&#160;{{name%.26s~..}} <font size='11' color='#999999'><b>{{clannb}}</b></font></font>",
      "nickFormatRight":    "<font alpha='{{alive?#FF|#80}}'><font size='11' color='#999999'><b>{{clannb}}</b></font> {{name%.26s~..}}&#160;<font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>c</font><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>c</font></font>",
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
    },
    "medium": {
      "enabled": true,
      "standardFields": [ "frags", "nick" ],
      "expandAreaWidth": 230,
      "removeSquadIcon":  false,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 220,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 64,
      "nickFormatLeft":     "<font alpha='{{alive?#FF|#80}}'><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>b</font><font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>b</font>&#160;{{name%.26s~..}} <font size='11' color='#999999'><b>{{clannb}}</b></font></font>",
      "nickFormatRight":    "<font alpha='{{alive?#FF|#80}}'><font size='11' color='#999999'><b>{{clannb}}</b></font> {{name%.26s~..}}&#160;<font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>c</font><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>c</font></font>",
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
    },
    "medium2": {
      "enabled": true,
      "standardFields": [ "frags", "vehicle" ],
      "expandAreaWidth": 230,
      "removeSquadIcon":  false,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 160,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 84,
      "nickFormatLeft":     "<font alpha='{{alive?#FF|#80}}'><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>b</font><font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>b</font>&#160;{{name%.26s~..}} <font size='11' color='#999999'><b>{{clannb}}</b></font></font>",
      "nickFormatRight":    "<font alpha='{{alive?#FF|#80}}'><font size='11' color='#999999'><b>{{clannb}}</b></font> {{name%.26s~..}}&#160;<font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>c</font><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>c</font></font>",
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
    },
    "large": {
      "enabled": true,
      "standardFields": [ "frags", "nick", "vehicle" ],
      "removeSquadIcon":  false,
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,
      "fragsWidth": 24,
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 180,
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,
      "vehicleWidth": 64,
      "nickFormatLeft":     "<font alpha='{{alive?#FF|#80}}'><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>b</font><font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>b</font>&#160;{{name%.26s~..}} <font size='11' color='#999999'><b>{{clannb}}</b></font></font>",
      "nickFormatRight":    "<font alpha='{{alive?#FF|#80}}'><font size='11' color='#999999'><b>{{clannb}}</b></font> {{name%.26s~..}}&#160;<font face='xvm' color='{{alive?{{c:wn8}}|#CCCCCC}}'>c</font><font face='xvm' color='{{alive?{{c:winrate}}|#CCCCCC}}'>c</font></font>",
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
