﻿/**
 * Minimap labels.
 * Надписи на миникарте.
 */
{
  // Textfields for units on minimap.
  // TODO: documentation
  //  {
  //    Если не указаны "ally", "squadman", "player", "enemy", "teamKiller", то они не используются.
  //    Если не указаны "lost" и "spotted", то используются оба - и "lost", и "spotted".
  //    Если не указаны "alive", "dead", то используются оба - и "alive", и "dead".
  //    "flags": [ "player", "ally", "squadman", "enemy", "teamKiller", "lost", "spotted", "alive", "dead" ],
  //    "format": "...",
  //    "shadow": { ... },
  //    "alpha": "...",
  //    "x": { ... },
  //    "y": { ... },
  //    "antiAliasType": "normal" // normal/advanced
  //  }
  "labels": {
    "enabled": true,
    // Format set
    "formats": [
      ${ "minimapLabelsTemplates.xc":"def.vehicleSpottedAlly" },
	  ${ "minimapLabelsTemplates.xc":"def.vehicleSpottedEnemy" },
      ${ "minimapLabelsTemplates.xc":"def.nickSpotted" },
      ${ "minimapLabelsTemplates.xc":"def.vtypeLost" },
	  ${ "minimapLabelsTemplates.xc":"def.vehicleLost" }
    ]
  }
}
