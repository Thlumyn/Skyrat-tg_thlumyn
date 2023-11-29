/datum/map_generator/cave_generator/forest
	weighted_open_turf_types = list(/turf/open/misc/asteroid/forest = 1)
	weighted_closed_turf_types = list(/turf/closed/mineral/random/forest = 1)


	weighted_mob_spawn_list = list(
		/mob/living/basic/mining/goldgrub = 10,
		/mob/living/basic/mining/wolf = 10,
		/mob/living/basic/mining/cervimorph = 30,
		/mob/living/basic/deer = 50,
		///obj/structure/spawner/ice_moon = 3,
	)
	weighted_flora_spawn_list = list(
		/obj/structure/flora/ash/fireblossom = 2,
		/obj/structure/flora/grass/jungle/a/style_random = 10,
		/obj/structure/flora/grass/jungle/b/style_random = 20,
		/obj/structure/flora/bush/jungle/a/style_random = 5,
		/obj/structure/flora/bush/jungle/b/style_random = 5,
		/obj/structure/flora/bush/jungle/c/style_random = 5,
		/obj/structure/flora/rock/pile/jungle/style_random = 5,
		/obj/structure/flora/rock/pile/jungle/large/style_random = 3,
		/obj/structure/flora/tree/jungle/style_random = 10,
	)
	///Note that this spawn list is also in the lavaland generator
	weighted_feature_spawn_list = list(
		/obj/structure/geyser/hollowwater = 10,
		/obj/structure/geyser/plasma_oxide = 10,
		/obj/structure/geyser/protozine = 10,
		/obj/structure/geyser/random = 2,
		/obj/structure/geyser/wittel = 10,
	)

/datum/map_generator/cave_generator/forest
	flora_spawn_chance = 4
	weighted_mob_spawn_list = null
	initial_closed_chance = 53
	birth_limit = 5
	death_limit = 4
	smoothing_iterations = 10

