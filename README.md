# Screeps Exporter

The following endpoints in the user's screeps memory are polled:

  - HELP screeps_game_time The current time in ticks the shard is reporting
    TYPE screeps_game_time gauge
  - HELP screeps_creeps_count_jobtype total number of creeps alive by jobtype (polled by the count of creeps in Memory.creeps)
    TYPE screeps_creeps_count_jobtype gauge
  - HELP screeps_creeps_count_room total number of creeps alive by room (polled by the count of creeps in Memory.creeps)
    TYPE screeps_creeps_count_room gauge
  - HELP screeps_job_queue_count number of jobs in the job queue
    TYPE screeps_job_queue_count gauge
  - HELP screeps_spawn_queue_count number of jobs waiting in the spawn queue
    TYPE screeps_spawn_queue_count gauge
  - HELP screeps_room_count number of rooms in Memory.rooms
    TYPE screeps_room_count gauge
  - HELP screeps_construction_site_count number of construction sites, grouped by room
    TYPE screeps_construction_site_count gauge
  - HELP screeps_dropped_resource_count number of dropped resource, grouped by room
    TYPE screeps_dropped_resource_count gauge
  - HELP screeps_spawn_energy_maximum maximum amount of spawn energy observed in the room over 100 ticks
    TYPE screeps_spawn_energy_maximum gauge
  - HELP screeps_spawn_energy_minimum minimum amount of spawn energy observed in the room over 100 ticks
    TYPE screeps_spawn_energy_minimum gauge
  - HELP screeps_spawn_energy_average average amount of spawn energy observed in the room over 100 ticks
    TYPE screeps_spawn_energy_average gauge
  - HELP screeps_spawn_energy_current the current amount of spawn energy observed in the room at this current tick
    TYPE screeps_spawn_energy_current gauge
  - HELP screeps_spawn_energy_capacity the current amount of spawn energy observed in the room at this current tick
    TYPE screeps_spawn_energy_capacity gauge
  - HELP screeps_hostile_count number of hostiles, grouped by room
    TYPE screeps_hostile_count gauge
  - HELP screeps_hostiles_owner all hostiles, grouped by room & owner
    TYPE screeps_hostiles_owner gauge
  - HELP screeps_source_energy_capacity the energy capacity of all sources, grouped by room
    TYPE screeps_source_energy_capacity gauge
  - HELP screeps_source_energy_remaining the energy capacity of all sources, grouped by room
    TYPE screeps_source_energy_remaining gauge
  - HELP screeps_controller_progress progress of the upgrading the room controller to the next RCL
    TYPE screeps_controller_progress gauge
  - HELP screeps_controller_next_level the number of points required to upgrade the room controller to the next RCL
    TYPE screeps_controller_next_level gauge
  - HELP screeps_controller_downgrade number of ticks before the room controller downgrades to the previous RC:
    TYPE screeps_controller_downgrade gauge
  - HELP screeps_controller_safe_mode whether the room controller is in safe mode or not
    TYPE screeps_controller_safe_mode gauge
  - HELP screeps_controller_safe_mode_cooldown the cooldown of safe mode if active
    TYPE screeps_controller_safe_mode_cooldown gauge
  - HELP screeps_storage_contents contents of storage, grouped by room & resource
    TYPE screeps_storage_contents gauge
  - HELP screeps_storage_capacity current capacity of storage, grouped by room & resource
    TYPE screeps_storage_capacity gauge
  - HELP screeps_road_count number of roads, grouped by room
    TYPE screeps_road_count gauge
  - HELP screeps_spawn_count number of spawns, grouped by room
    TYPE screeps_spawn_count gauge
  - HELP screeps_spawns_spawning spawns which are spawning, grouped by room
    TYPE screeps_spawns_spawning gauge
  - HELP screeps_extension_count number of extensions, grouped by room
    TYPE screeps_extension_count gauge
  - HELP screeps_tower_energy amount of energy in towers, grouped by room & tower
    TYPE screeps_tower_energy gauge
  - HELP screeps_other_structures_count number of structures not catergorised, grouped by room
    TYPE screeps_other_structures_count gauge
