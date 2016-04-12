/**
 * Parameters of the Extended Battle Loading screen.
 */
{
  "battleLoadingTips": {
    "$ref": { "file": "battleLoading.xc", "path": "battleLoading" },
    // Show border for name field (useful for config tuning)
    "nameFieldShowBorder": false,
    // Show border for vehicle field (useful for config tuning)
    "vehicleFieldShowBorder": false,
    // X offset for allies squad icons
    "squadIconOffsetXLeft": -100,
    // X offset for enemies squad icons field
    "squadIconOffsetXRight": -100,
    // X offset for allies player names field
    "nameFieldOffsetXLeft": -108,
    // Width delta for allies player names field
    "nameFieldWidthDeltaLeft": 120,
    // X offset for enemies player names field
    "nameFieldOffsetXRight": -103,
    // Width delta for enemies player names field
    "nameFieldWidthDeltaRight": 120,
    // X offset for allies vehicle names field
    "vehicleFieldOffsetXLeft": 0,
    // Width delta for allies vehicle names field
    "vehicleFieldWidthDeltaLeft": 130,
    // X offset for enemies vehicle names field
    "vehicleFieldOffsetXRight": 0,
    // Width delta for enemies vehicle names field
    "vehicleFieldWidthDeltaRight": 130,
    // X offset for allies vehicle icons
    "vehicleIconOffsetXLeft": -24,
    // X offset for enemies vehicle icons
    "vehicleIconOffsetXRight": -18,
    "formatLeftNick":     "{{name%.26s~..}}<font alpha='#B0' size='11'> {{clannb}}</font>",
    "formatRightNick":    "<font alpha='#B0' size='11'>{{clannb}}</font> {{name%.26s~..}}",
    "formatLeftVehicle":  "{{vehicle}}",
    "formatRightVehicle": "{{vehicle}}"
  }
}
