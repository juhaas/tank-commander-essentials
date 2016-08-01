/**
 * Battle inteface text fields for Team HP.
*/
{
  "def": {
    "totalHPAlly": {
      "enabled": true,
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": -370,
      "y": 2,
      "width": 80,
      "height": 32,
      "screenHAlign": "center",
      "shadow": { "distance": 0, "angle": 45, "alpha": 75, "blur": 5, "strength": 1 },
      "textFormat": { "color": "0xF4EFE8", "size": 18, "align": "right", "bold": true, "font": "$PartnerCondensed" },
      "format": "{{py:xvm.total_hp.ally()}}"
    },
    "totalHPAllyIcon": {
      "enabled": true,
      "x": -324,
      "y": -2,
      "width": 40,
      "height": 32,
      "screenHAlign": "center",
      "shadow": { "enabled": false, "alpha": 0 },
      "src": "xvm://res/juhaas_teamhp/icon_right.png"
    },
    "totalHPEnemy": {
      "enabled": true,
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": 370,
      "y": 2,
      "width": 80,
      "height": 32,
      "screenHAlign": "center",
      "shadow": { "distance": 0, "angle": 45, "alpha": 75, "blur": 5, "strength": 1 },
      "textFormat": { "color": "0xF4EFE8", "size": 18, "align": "left", "bold": true, "font": "$PartnerCondensed" },
      "format": "{{py:xvm.total_hp.enemy()}}"
    },
    "totalHPEnemyIcon": {
      "enabled": true,
      "x": 324,
      "y": -2,
      "width": 40,
      "height": 32,
      "screenHAlign": "center",
      "shadow": { "enabled": false, "alpha": 0 },
      "src": "xvm://res/juhaas_teamhp/icon_left.png"
    },
    "highCaliber": {
      "enabled": true,
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": 0,
      "y": 32,
      "width": 280,
      "height": 20,
      "screenHAlign": "center",
      "shadow": { "distance": 0, "angle": 45, "alpha": 100, "size": 2, "blur": 4, "strength": 1.5 },
      "textFormat": { "color": "0xF4EFE8", "size": 14, "align": "left", "italic": false, "font": "$PartnerCondensed" },
      "format": "<font color='#AACCFF'><b>High Caliber:</b></font> {{py:juhaas.teamhp.hcal({{hitlog.dmg-total}})}}"
    },
    "highCaliberBG": {
      "enabled": true,
      "x": 0,
      "y": 32,
      "width": 300,
      "height": 22,
      "screenHAlign": "center",
      "shadow": { "enabled": false, "alpha": 0 },
      "src": "xvm://res/juhaas_teamhp/background.png"
    }
  }
}
