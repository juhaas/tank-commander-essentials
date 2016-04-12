/**
 * General parameters for the battle interface.
 */
{
  "battle": {
    "mirroredVehicleIcons":               true,
    "showPostmortemTips":                 false,
    "highlightVehicleIcon":               true,
    "allowSpottedStatus":                 true,
    "allowHpInPanelsAndMinimap":          false,
    "allowMarksOnGunInPanelsAndMinimap":  false,
    "clockFormat": "",
    "clanIconsFolder": "clanicons/",
    "sixthSenseIcon": "xvm://res/SixthSense.png",
    "minimapDeadSwitch": true,
    "camera": ${"camera.xc":"camera"},
    "elements": ${"elements.xc":"elements"}
  },
  "fragCorrelation": {
    "showAliveNotFrags": true
  },
  // Total HP of teams.
  "totalHP": {
    "enabled": false,
    // Color of HP, hex rgb
    "color": "FFFFFF",
    // Font of HP (used fonts from: res/packages/misk.pkg/system/fonts/)
    // default_medium.font, default_smaller.font, default_small.font, hpmp_panel.font, system_large.font, system_medium.font, system_small.font, system_tiny.font, verdana_medium.font, verdana_small.font
    "font": "default_small.font",
    // Axis field coordinates
    "x": 0,
    "y": 36,
    // Horizontal alignment of field at screen ("left", "center", "right").
    "hAlign": "center",
    // Vertical alignment of field at screen ("top", "center", "bottom").
    "vAlign": "top"
  },
  "expertPanel": {
    "delay": 15,
    "scale": 100
  }
}
