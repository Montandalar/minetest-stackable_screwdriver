-- Be aware that tools that are stacked don't show stack numbers, but you
-- can still split the stack with right-click!
local default_stack_max = tonumber(minetest.settings:get("default_stack_max")) or 99

minetest.override_item("screwdriver:screwdriver", {
	-- replaceable with any constant e.g.
	-- stack_max = default_stack_max = 2
	stack_max = default_stack_max
})
