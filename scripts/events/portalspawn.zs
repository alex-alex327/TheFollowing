
// Disables the creation of End and Nether Portals

import crafttweaker.event.PortalSpawnEvent; import crafttweaker.event.IEventCancelable; import crafttweaker.event.IBlockEvent; import crafttweaker.world.IWorld;

events.onPortalSpawn(function (event as PortalSpawnEvent) {
    val world = event.world;

	event.cancel();
    }
);