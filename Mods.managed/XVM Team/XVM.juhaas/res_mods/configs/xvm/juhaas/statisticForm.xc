/**
 * Parameters of the Battle Statistics form.
 */
{
  "statisticForm": {
    "showBattleTier":           false,
    "removeSquadIcon":          false,
    "removeVehicleLevel":       false,
    "removeVehicleTypeIcon":    false,
    "squadIconOffsetXLeft":     0,
    "squadIconOffsetXRight":    0,
    "nameFieldOffsetXLeft":     0,
    "nameFieldOffsetXRight":    0,
    "vehicleFieldOffsetXLeft":  0,
    "vehicleFieldOffsetXRight": 0,
    "vehicleIconOffsetXLeft":   0,
    "vehicleIconOffsetXRight":  0,
    "formatLeftNick":     "<font size='12' alpha='{{alive?#FF|#40}}' color='{{c:winrate}}'>{{name%.26s~..}} <font size='10' alpha='{{alive?#FF|#40}}' color='#666666'><b>{{clannb}}</b></font></font>",
    "formatRightNick":    "<font size='12' alpha='{{alive?#FF|#40}}' color='{{c:winrate}}'><font size='10' alpha='{{alive?#FF|#40}}' color='#666666'><b>{{clannb}}</b></font> {{name%.26s~..}}</font>",
    "formatLeftVehicle":  "<font face='mono' size='12' alpha='{{alive?#FF|#40}}'><font alpha='{{alive?#FF|#40}}' color='{{c:t-winrate}}' face='$FieldFont'>{{vehicle}}</font> <font alpha='{{alive?#FF|#40}}' color='#666666'>{{kb%2d~k|---}}</font> <font alpha='{{alive?#FF|#40}}' color='{{c:r}}'>{{r%5d|-----}}</font> <font alpha='{{alive?#FF|#40}}' color='{{c:wn8}}'>{{xwn8%2s|--}}</font> <font alpha='{{alive?#FF|#40}}' color='{{c:winrate}}'>{{winrate%3d~%|---}}</font></font>",
    "formatRightVehicle": "<font face='mono' size='12' alpha='{{alive?#FF|#40}}'><font alpha='{{alive?#FF|#40}}' color='{{c:winrate}}'>{{winrate%3d~%|---}}</font> <font alpha='{{alive?#FF|#40}}' color='{{c:wn8}}'>{{xwn8%2s|--}}</font> <font alpha='{{alive?#FF|#40}}' color='{{c:r}}'>{{r%5d|-----}}</font> <font alpha='{{alive?#FF|#40}}' color='#666666'>{{kb%2d~k|---}}</font> <font alpha='{{alive?#FF|#40}}' color='{{c:t-winrate}}' face='$FieldFont'>{{vehicle}}</font></font>"
  }
}
