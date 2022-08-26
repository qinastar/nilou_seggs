local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212133
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 133001
L3_1.monster_id = 25080301
L4_1 = {}
L4_1.x = -4187.874
L4_1.y = 197.202
L4_1.z = -2504.799
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 234.697
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1004
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 133004
L4_1.monster_id = 25100101
L5_1 = {}
L5_1.x = -4200.669
L5_1.y = 201.216
L5_1.z = -2516.341
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 338.694
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 1002
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 133005
L5_1.monster_id = 25080201
L6_1 = {}
L6_1.x = -4196.43
L6_1.y = 199.15
L6_1.z = -2508.099
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 348.102
L6_1.y = 247.647
L6_1.z = 3.056
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L6_1 = {}
L7_1 = 1101
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 1
L5_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 133002
L3_1.gadget_id = 70211002
L4_1 = {}
L4_1.x = -4197.193
L4_1.y = 199.218
L4_1.z = -2500.17
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 6.362
L4_1.y = 163.748
L4_1.z = 8.485
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 13
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1133003
L3_1.name = "ANY_MONSTER_DIE_133003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_133003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_133003"
L4_1 = {}
L4_1.config_id = 1133006
L4_1.name = "MONSTER_BATTLE_133006"
L5_1 = EventType
L5_1 = L5_1.EVENT_MONSTER_BATTLE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_MONSTER_BATTLE_133006"
L4_1.action = "action_EVENT_MONSTER_BATTLE_133006"
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1