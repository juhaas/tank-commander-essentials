/**
 * Parameters for hangar
 */
{
  "hangar": {
    "xwnInCompany":             true,
    "enableGoldLocker":         false,
    "enableFreeXpLocker":       false,
    "defaultBoughtForCredits":  true,
    "hidePricesInTechTree":     false,
    "masteryMarkInTechTree":    true,
    "allowExchangeXPInTechTree":true,
    "enableCrewAutoReturn":     true,
    "crewReturnByDefault":      true,
    "barracksShowFlags":        true,
    "barracksShowSkills":       true,
    "enableEquipAutoReturn":    true,
    "widgetsEnabled":           false,
    "blockVehicleIfLowAmmo":    true,
    "lowAmmoPercentage":        20,
    
    "pingServers": {
      "enabled": true,
      "showTitle": false,
      "updateInterval": 5000,
      "markCurrentServer": "bold",
      "x":              14,
      "y":              59,
      "alpha":          80,
      "delimiter":      " • ",
      "maxRows":        1,
      "columnGap":      8,
      "leading":        0,
      "topmost":        true,
      "fontStyle": {
        "name": "ZurichCond", "size": 14,
        "color": {
          "great": "0x36C500",
          "good":  "0x368300",
          "poor":  "0x00B0FF",
          "bad":   "0x0080FF" 
        }
      },
      "threshold": {
        "great": 25,
        "good":  80,
        "poor": 160
      },
      "shadow": {
        "enabled":  true, "color": "0x000000", "distance":  0, "angle": 45, "alpha": 100, "blur": 2, "strength": 7
      }
    },
    "serverInfo": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0
    },
    "carousel": ${"carousel.xc": "carousel"},
    "clock":    ${"clock.xc":    "clock"}
  }
}
