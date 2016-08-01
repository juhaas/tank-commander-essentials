/**
 * Camera settings
 */
{
  "camera": {
    // false - disable camera settings.
    "enabled": false,
    // Arcade mode
    "arcade": {
      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [2, 25],
      // Start distance (null for default behavior - saved state from the last battle)
      "startDist": null,
      // Scroll sensitivity (по умолчанию = 5)
      "scrollSensitivity": 5,
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": true
    },
    // Postmortem mode
    "postmortem": {
      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [2, 25],
      // Start distance (null for default behavior - maximum distance)
      "startDist": null,
      // Scroll sensitivity (по умолчанию = 5)
      "scrollSensitivity": 5,
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": true
    },
    // Strategic mode (arty)
    "strategic": {
      // Camera distance range: [min, max], default - [40, 100]
      "distRange": [40, 100],
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": true
    },
    // Sniper mode
    "sniper": {
      // List of multiplicities for the sniper mode
      // Default: [ 2, 4, 8 ]. It's possible to use a greater number of values.
      "zooms": [2, 4, 8],
      // Start zoom value (null for default behavior - last used state)
      "startZoom": null,
      // Zoom Indicator (see playersPanel.xc for parameters description)
      // Global macros allowed in all fields
      "zoomIndicator": {
        // false - disable
        "enabled": true,
        // Field position relative to screen center
        "x": 150,
        "y": 30,
        // Field size
        "width": 100,
        "height": 40,
        // Opacity in percents (0..100)
        "alpha": 100,
        "rotation": 0,
        "scaleX": 1,
        "scaleY": 1,
        // Horizonatal text alignment (left, center, right)
        "align": "left",
        // Vertical text alignment (top, center, bottom)
        "valign": "center",
        // Background color
        "bgColor": null,
        // Border color
        "borderColor": null,
        "antiAliasType": "advanced",
        // Text format
        "format": "<font face='$TitleFont' color='#95CB29' size='16'>x{{zoom}}</font>",
        // Shadow options
        "shadow": { "distance": 0, "angle": 0, "color": "0x1E1E1E", "alpha": 100, "blur": 3, "strength": 7 }
      },
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": true
    }
  }
}
