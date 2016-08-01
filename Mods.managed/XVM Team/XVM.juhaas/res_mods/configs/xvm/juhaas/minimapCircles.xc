/*
 * Minimap circles. Only real map meters. Only for own unit.
 */
{
  "circles": {
    "view": [
      { "enabled":  true,  "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x3EB5F1" },
      { "enabled":  true,  "distance": 445,         "scale": 1, "thickness":  1.0, "alpha": 45, "color": "0xFFCC66" },
      { "enabled":  true,  "distance": 560,         "scale": 1, "thickness":  0.7, "alpha": 40, "color": "0xCCCCCC" },
      { "enabled":  true,  "distance": 50,          "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFCFCFC" },
      { "enabled":  false, "distance": "standing",  "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0xFF0000" },
      { "enabled":  false, "distance": "motion",    "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x0000FF" },
      { "enabled":  true,  "distance": "dynamic",   "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x3EB5F1" }
    ],
    "artillery": { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
    "shell":     { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
    "special": []
  }
}