/**
 * Battle inteface text fields.
*/
{
  "def": {
    "hitlog": {
      "enabled": true,
      "visibleOnHotKey": false,
      //"hotKeyCode": 56,
      "updateEvent": "ON_DAMAGE_CAUSED",
      "x": 455,
      "y": 0,
      "width": 500,
      "height": 270,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{hitlog-header}}\n{{hitlog-body}}"
    },
    "hitlogLeft": {
      "enabled": false,
      "hotKeyCode": 56,
      "updateEvent": "ON_DAMAGE_CAUSED",
      "x": 455,
      "y": 0,
      "width": 500,
      "height": 270,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "textFormat": { "color": "0xFF3333", "size": 15 },
      "format": "<font face='ZurichCond' color='#FF3333' size='15'>Enemy hitpoints left</font>\n{{hitlog-body}}"
    }
  }
}
