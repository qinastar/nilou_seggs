local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20520
L0_1.ActorAlias = "20520"
L1_1 = {}
L1_1.q2052001 = 2052001
L1_1.q2052002 = 2052002
L1_1.q2052003 = 2052003
L1_1.q2052004 = 2052004
L1_1.q2052005 = 2052005
L1_1.q2052006 = 2052006
L1_1.q2052007 = 2052007
L1_1.q2052009 = 2052009
L1_1.q2052010 = 2052010
L1_1.q2052011 = 2052011
L1_1.q2052008 = 2052008
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 167201
L2_1.alias = "Npc167201"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc167201Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 205200701
L3_1.audioEvtName = ""
L3_1.duration = 3
L4_1 = {}
L4_1.dialogID = 205200702
L4_1.audioEvtName = ""
L4_1.duration = 3
L5_1 = {}
L5_1.dialogID = 205200703
L5_1.audioEvtName = ""
L5_1.duration = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.NarratorTable = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 205200704
L3_1.audioEvtName = ""
L3_1.duration = 3
L2_1[1] = L3_1
L1_1.NarratorTable2 = L2_1
L2_1 = {}
L2_1.alias = "Q20520Trigger"
L2_1.script = "Actor/Gadget/Q20520Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q2052008point"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q20520Trigger_ = L2_1
L2_1 = {}
L2_1.alias = "Q20520Trigger2"
L2_1.script = "Actor/Gadget/Q20520Trigger2"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q2052004point"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q20520Trigger2_ = L2_1
L0_1.Datas = L1_1
return L0_1