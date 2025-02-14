// drone

/obj/item/robot_module/drone/Initialize(mapload)
	. = ..()
	basic_modules.Remove(/obj/item/gripper_engineering)
	basic_modules |= list(
		/obj/item/gripper,
		/obj/item/holosign_creator/atmos,
		)

// robots

/obj/item/robot_module/engineering/Initialize(mapload)
	. = ..()
	basic_modules.Remove(/obj/item/gripper_engineering)
	basic_modules |= list(
		/obj/item/gripper,
		/obj/item/inflatable/cyborg,
		/obj/item/inflatable/cyborg/door,
		/obj/item/gps/cyborg,
		)

/obj/item/robot_module/medical/Initialize(mapload)
	. = ..()
	basic_modules.Remove(/obj/item/gripper_medical, /obj/item/reagent_containers/borghypo)
	basic_modules |= list(
		/obj/item/crowbar/cyborg,
		/obj/item/gps/cyborg,
		/obj/item/rlf,
		/obj/item/gripper/medical,
		/obj/item/reagent_containers/borghypo/basic,
		)

/obj/item/robot_module/butler/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/crowbar/cyborg,
		/obj/item/gps/cyborg,
		/obj/item/gripper/service,
		/obj/item/eftpos/cyborg,
		)

/obj/item/robot_module/janitor/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/crowbar/cyborg,
		/obj/item/gps/cyborg,
		)

/obj/item/robot_module/miner/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/crowbar/cyborg,
		)

/obj/item/robot_module/security/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/crowbar/cyborg,
		/obj/item/gps/cyborg,
		)

// Syndicate

/obj/item/robot_module/syndicate/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/gripper/nuclear,
		)

/obj/item/robot_module/syndicate_medical/Initialize(mapload)
	. = ..()
	basic_modules.Remove(/obj/item/gripper_medical)
	basic_modules |= list(
		/obj/item/crowbar/cyborg,
		/obj/item/gps/cyborg,
		/obj/item/rlf,
		/obj/item/gripper/medical,
		/obj/item/gripper/nuclear,
	)

/obj/item/robot_module/syndicate_saboteur/Initialize(mapload)
	. = ..()
	basic_modules.Remove(/obj/item/gripper_engineering)
	basic_modules |= list(
		/obj/item/gripper,
		/obj/item/gripper/nuclear,
		/obj/item/holosign_creator/atmos,
	)


// Admin Spawns

/obj/item/robot_module/deathsquad/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/gripper/nuclear,
		/obj/item/gps/cyborg,
		/obj/item/pinpointer/operative/nad,
		)

/obj/item/robot_module/destroyer/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/gripper/nuclear,
		/obj/item/crowbar/cyborg,
		/obj/item/gps/cyborg,
		/obj/item/pinpointer,
		/obj/item/pinpointer/operative/nad,
	)

/obj/item/robot_module/combat/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/gripper/nuclear,
		/obj/item/crowbar/cyborg,
		/obj/item/gps/cyborg,
		/obj/item/pinpointer/operative/nad,
	)

// Aliens
/obj/item/robot_module/alien/hunter/Initialize(mapload)
	. = ..()
	basic_modules |= list(
		/obj/item/crowbar/cyborg,
		/obj/item/gps/cyborg,
		/obj/item/pinpointer/operative/nad,
	)
