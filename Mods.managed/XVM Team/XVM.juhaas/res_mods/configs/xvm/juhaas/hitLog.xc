/**
 * Hit log (my hits calculator).
 */
{
  "hitLog": {
    "enabled":            true,
    "groupHitsByPlayer":  true,
    "insertOrder":        "end",
    "deadMarker":         "<font face='xvm' size='12'>v</font>",
    "blowupMarker":       "<font face='xvm' size='12'>%</font>",
    "hpLeft": {
      "enabled": true,
      "header": "<font face='ZurichCond' color='#00B0FF' size='15'>Enemy hitpoints left</font>",
      "format": "<textformat leading='-2' tabstops='[100]'><font face='ZurichCond' size='12'><font color='{{c:vtype}}'>{{vehicle}}</font><tab><font face='mono'><font color='{{c:hp-ratio}}'>{{hp-ratio%3s~%}}</font> \u2022 {{hp%4s}}</font></font></textformat>"
    },
    "defaultHeader": "<font face='ZurichCond' color='#55BB44' size='15'>Hits made: </font> <font size='12' color='#FFCC00'><i>Soon™ ...</i></font>",
    "formatHeader":  "<font face='ZurichCond' color='#55BB44' size='15'>Hits made: <font color='#DDDDDD' size='12'>#{{hitlog.n%2d}}</font> Avg: <font color='#DDDDDD'><b>{{hitlog.dmg-avg}}</b></font> Last shot: <font color='#DDDDDD'><b>{{dmg}}</b></font> Total: <font color='#44EE22'><b>{{hitlog.dmg-total}}</b></font></font>",
    "formatHistory": "<textformat leading='-6' tabstops='[17,90,190]'><font face='ZurichCond' size='12'>\u00D7{{hitlog.n-player}}<tab><font face='mono'><font color='{{c:dmg-kind}}'>{{hitlog.dmg-player%4s}}</font> \u2022{{dmg%4s}}</font><tab><font color='{{c:vtype}}'>{{vehicle}} {{hitlog.dead}}</font><tab><font color='#AAAAAA'>{{name}}</font></font></textformat>",

    "shadow": {
      "alpha": 100, "color": "0x000000", "angle": 45, "distance": 0, "size": 2, "strength": 200
    }
  }
}
