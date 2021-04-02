val iron_ingot = <minecraft:iron_ingot>;
val gold_ingot = <minecraft:gold_ingot>;
val iron_nugget = <minecraft:iron_nugget>;
val redstone = <minecraft:redstone>;
val rebar = <railcraft:rebar>;
val track_parts = <railcraft:track_parts>;
val standard_rail = <railcraft:rail:0>;
val advanced_rail = <railcraft:rail:1>;
val steel_nugget = <thermalfoundation:material:224>;

recipes.addShapeless("CTTrackParts", track_parts, [iron_nugget, steel_nugget]);

recipes.addShaped("CTRebar", rebar * 2,
 [[null, null, iron_ingot],
  [null, iron_ingot, null],
  [iron_ingot, null, null]]);

recipes.addShaped("CTStandardRail", standard_rail * 4,
 [[iron_ingot, null, iron_ingot],
  [iron_ingot, null, iron_ingot],
  [iron_ingot, null, iron_ingot]]);

recipes.addShaped("CTAdvancedRail", advanced_rail * 4,
 [[standard_rail, redstone, gold_ingot],
  [standard_rail, redstone, gold_ingot],
  [standard_rail, redstone, gold_ingot]]);