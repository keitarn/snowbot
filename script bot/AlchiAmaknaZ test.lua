-- BABZ & CHUPZ --
-----------------------------

--- Paramètres ---

GATHER = {61,66,67,68,84,254,255}
OPEN_BAGS = true
AUTO_DELETE = false

MAX_MONSTERS = 8
MIN_MONSTERS = 1

FORBIDDEN_MONSTERS = {}
FORCE_MONSTERS = {}

function hiboux()
	npc:npc(100,3)
	npc:reply(-1)
	exchange:putAllItems()
	global:leaveDialog()
end

function move()
	return {
		{map = "99095051", path = "410"}, --Interieur banque Amakna vers Sortie--
		{map = "88081177", path = "bottom"},
		{map = "2,-1", path = "left"},
		{map = "1,-1", path = "top", gather = true},
		{map = "1,-2", path = "left"},
		{map = "0,-2", path = "left", gather = true},
		{map = "-1,-2", path = "left"},
		{map = "-2,-2", path = "left", gather = true},
		{map = "-3,-2", path = "bottom", gather = true},
		{map = "-3,-1", path = "bottom", gather = true},
		{map = "-3,0", path = "right", gather = true},
		{map = "-2,0", path = "right", gather = true},
		{map = "-1,0", path = "right", door = "272" , gather = true},
		{map = "0,0", path = "bottom"},
		{map = "0,1", path = "left"},
		{map = "-1,1", path = "left", gather = true},
		{map = "-2,1", path = "bottom"},
		{map = "-2,2", path = "right", gather = true},
		{map = "-1,2", path = "right", gather = true},
		{map = "0,2", path = "bottom"},
		{map = "0,3", path = "left", gather = true},
		{map = "-1,3", path = "left", gather = true},
		{map = "-2,3", path = "bottom"},
		{map = "-2,4", path = "right", gather = true},
		{map = "-1,4", path = "bottom", gather = true},
		{map = "-1,5", path = "bottom", door = "366" , gather = true},
		{map = "-1,6", path = "right", gather = true},
		{map = "0,6", path = "bottom", gather = true},
		{map = "0,7", path = "bottom", gather = true},
		{map = "0,8", path = "bottom", gather = true},
		{map = "0,9", path = "left", gather = true},
		{map = "-1,9", path = "bottom", gather = true},
		{map = "-1,10", path = "bottom", gather = true},
		{map = "-1,11", path = "right", gather = true},
		{map = "0,11", path = "right", gather = true},
		{map = "1,11", path = "right", gather = true},
		{map = "2,11", path = "bottom"},
		{map = "2,12", path = "bottom", gather = true},
		{map = "2,13", path = "left", gather = true},
		{map = "1,13", path = "left", door = "423" , gather = true},
		{map = "0,13", path = "top", gather = true},
		{map = "0,12", path = "left"},
		{map = "-1,12", path = "bottom", gather = true},
		{map = "-1,13", path = "bottom", gather = true},
		{map = "-1,14", path = "right", gather = true},
		{map = "0,14", path = "right"},
		{map = "1,14", path = "bottom", gather = true},
		{map = "1,15", path = "bottom"},
		{map = "1,16", path = "bottom", gather = true},
		{map = "1,17", path = "right", gather = true},
		{map = "2,17", path = "right", gather = true},
		{map = "3,17", path = "bottom", gather = true},
		{map = "3,18", path = "left"},
		{map = "2,18", path = "bottom", gather = true},
		{map = "2,19", path = "bottom"},
		{map = "2,20", path = "bottom", gather = true},
		{map = "2,21", path = "right", gather = true},
		{map = "3,21", path = "right"},
		{map = "4,21", path = "bottom", gather = true},
		{map = "4,22", path = "right"},
		{map = "5,22", path = "top", door = "273" , gather = true},
		{map = "5,21", path = "right", gather = true},
		{map = "6,21", path = "top", gather = true},
		{map = "6,20", path = "top", gather = true},
		{map = "6,19", path = "top", gather = true},
		{map = "6,18", path = "right"},
		{map = "7,18", path = "top", gather = true},
		{map = "7,17", path = "top"},
		{map = "7,16", path = "top"},
		{map = "7,15", path = "left", gather = true},
		{map = "6,15", path = "left"},
		{map = "5,15", path = "left", gather = true},
		{map = "4,15", path = "left", gather = true},
		{map = "3,15", path = "top", gather = true},
		{map = "3,14", path = "right", gather = true},
		{map = "4,14", path = "right", gather = true},
		{map = "5,14", path = "top"},
		{map = "5,13", path = "top", gather = true},
		{map = "5,12", path = "top"},
		{map = "5,11", path = "left", gather = true},
		{map = "4,11", path = "left", gather = true},
		{map = "3,11", path = "top", gather = true},
		{map = "3,10", path = "top", gather = true},
		{map = "3,9", path = "right", gather = true},
		{map = "4,9", path = "right", gather = true},
		{map = "5,9", path = "top", gather = true},
		{map = "5,8", path = "top", gather = true},
		{map = "5,7", path = "right", gather = true},
		{map = "6,7", path = "bottom", gather = true},
		{map = "6,8", path = "right", gather = true},
		{map = "7,8", path = "right", gather = true},
		{map = "8,8", path = "top", gather = true},
		{map = "8,7", path = "top"},
		{map = "8,6", path = "top", gather = true},
		{map = "8,5", path = "top"},
		{map = "8,4", path = "left", gather = true},
		{map = "7,4", path = "bottom", gather = true},
		{map = "7,5", path = "bottom", gather = true},
		{map = "7,6", path = "left", gather = true},
		{map = "6,6", path = "top"},
		{map = "6,5", path = "left", gather = true},
		{map = "5,5", path = "left", gather = true},
		{map = "4,5", path = "bottom"},
		{map = "4,6", path = "bottom", gather = true},
		{map = "4,7", path = "left", gather = true},
		{map = "3,7", path = "top"},
		{map = "3,6", path = "top", gather = true},
		{map = "3,5", path = "left", gather = true},
		{map = "2,5", path = "left", gather = true},
		{map = "1,5", path = "left"},
		{map = "0,5", path = "top", gather = true},
		{map = "0,4", path = "right"},
		{map = "1,4", path = "right", gather = true},
		{map = "2,4", path = "top", gather = true},
		{map = "2,3", path = "right", gather = true},
		{map = "3,3", path = "right"},
		{map = "4,3", path = "right"},
		{map = "5,3", path = "right", gather = true},
		{map = "6,3", path = "top", gather = true},
		{map = "6,2", path = "right", gather = true},
		{map = "7,2", path = "right", gather = true},
		{map = "8,2", path = "top", gather = true},
		{map = "8,1", path = "left", gather = true},
		{map = "7,1", path = "left", gather = true},
		{map = "6,1", path = "left", gather = true},
		{map = "5,1", path = "top", gather = true},
		{map = "5,0", path = "top", gather = true},
		{map = "5,-1", path = "left"},
		{map = "4,-1", path = "bottom"},
		{map = "4,0", path = "left"},
		{map = "3,0", path = "left", gather = true},
		{map = "2,0", path = "top", door = "355" , gather = true},
	}
end
	
function bank()
	return {
		{map = "-2,0", path = "right"},
		{map = "-1,0", path = "top"},
		{map = "-1,-1", path = "right"},
		{map = "0,-1", path = "right"},
		{map = "1,-1", path = "right"},
		{map = "2,-1", path = "top"},
		{map = "0,0", path = "zaap(88213271)"},
	
		{map = "1,-2", path = "havenbag"},
		{map = "0,-2", path = "havenbag"},
		{map = "-1,-2", path = "havenbag"},
		{map = "-2,-2", path = "havenbag"},
		{map = "-3,-2", path = "havenbag"},
		{map = "-3,-1", path = "havenbag"},
		{map = "-3,0", path = "havenbag"},
		{map = "0,1", path = "havenbag"},
		{map = "-1,1", path = "havenbag"},
		{map = "-2,1", path = "havenbag"},
		{map = "-2,2", path = "havenbag"},
		{map = "-1,2", path = "havenbag"},
		{map = "0,2", path = "havenbag"},
		{map = "0,3", path = "havenbag"},
		{map = "-1,3", path = "havenbag"},
		{map = "-1,3", path = "havenbag"},
		{map = "-2,3", path = "havenbag"},
		{map = "-2,4", path = "havenbag"},
		{map = "-1,4", path = "havenbag"},
		{map = "-1,5", path = "havenbag"},
		{map = "-1,6", path = "havenbag"},
		{map = "0,6", path = "havenbag"},
		{map = "0,7", path = "havenbag"},
		{map = "0,8", path = "havenbag"},
		{map = "0,9", path = "havenbag"},
		{map = "-1,9", path = "havenbag"},
		{map = "-1,10", path = "havenbag"},
		{map = "-1,11", path = "havenbag"},
		{map = "0,11", path = "havenbag"},
		{map = "1,11", path = "havenbag"},
		{map = "2,11", path = "havenbag"},
		{map = "2,12", path = "havenbag"},
		{map = "2,13", path = "havenbag"},
		{map = "1,13", path = "havenbag"},
		{map = "0,13", path = "havenbag"},
		{map = "0,12", path = "havenbag"},
		{map = "-1,12", path = "havenbag"},
		{map = "-1,13", path = "havenbag"},
		{map = "-1,14", path = "havenbag"},
		{map = "0,14", path = "havenbag"},
		{map = "1,14", path = "havenbag"},
		{map = "1,15", path = "havenbag"},
		{map = "1,16", path = "havenbag"},
		{map = "1,17", path = "havenbag"},
		{map = "2,17", path = "havenbag"},
		{map = "3,17", path = "havenbag"},
		{map = "3,18", path = "havenbag"},
		{map = "2,18", path = "havenbag"},
		{map = "2,19", path = "havenbag"},
		{map = "2,20", path = "havenbag"},
		{map = "2,21", path = "havenbag"},
		{map = "3,21", path = "havenbag"},
		{map = "4,21", path = "havenbag"},
		{map = "4,22", path = "havenbag"},
		{map = "5,22", path = "havenbag"},
		{map = "5,21", path = "havenbag"},
		{map = "6,21", path = "havenbag"},
		{map = "6,20", path = "havenbag"},
		{map = "6,19", path = "havenbag"},
		{map = "6,18", path = "havenbag"},
		{map = "7,18", path = "havenbag"},
		{map = "7,17", path = "havenbag"},
		{map = "7,16", path = "havenbag"},
		{map = "7,15", path = "havenbag"},
		{map = "6,15", path = "havenbag"},
		{map = "5,15", path = "havenbag"},
		{map = "4,15", path = "havenbag"},
		{map = "3,15", path = "havenbag"},
		{map = "3,14", path = "havenbag"},
		{map = "4,14", path = "havenbag"},
		{map = "5,14", path = "havenbag"},
		{map = "5,13", path = "havenbag"},
		{map = "5,12", path = "havenbag"},
		{map = "5,11", path = "havenbag"},
		{map = "4,11", path = "havenbag"},
		{map = "3,11", path = "havenbag"},
		{map = "3,10", path = "havenbag"},
		{map = "3,9", path = "havenbag"},
		{map = "4,9", path = "havenbag"},
		{map = "5,9", path = "havenbag"},
		{map = "5,8", path = "havenbag"},
		{map = "5,7", path = "havenbag"},
		{map = "6,7", path = "havenbag"},
		{map = "6,8", path = "havenbag"},
		{map = "7,8", path = "havenbag"},
		{map = "8,8", path = "havenbag"},
		{map = "8,7", path = "havenbag"},
		{map = "8,6", path = "havenbag"},
		{map = "8,5", path = "havenbag"},
		{map = "8,4", path = "havenbag"},
		{map = "7,4", path = "havenbag"},
		{map = "7,5", path = "havenbag"},
		{map = "7,6", path = "havenbag"},
		{map = "6,6", path = "havenbag"},
		{map = "6,5", path = "havenbag"},
		{map = "5,5", path = "havenbag"},
		{map = "4,5", path = "havenbag"},
		{map = "4,6", path = "havenbag"},
		{map = "4,7", path = "havenbag"},
		{map = "3,7", path = "havenbag"},
		{map = "3,6", path = "havenbag"},
		{map = "3,5", path = "havenbag"},
		{map = "2,5", path = "havenbag"},
		{map = "1,5", path = "havenbag"},
		{map = "0,5", path = "havenbag"},
		{map = "0,4", path = "havenbag"},
		{map = "1,4", path = "havenbag"},
		{map = "2,4", path = "havenbag"},
		{map = "2,3", path = "havenbag"},
		{map = "3,3", path = "havenbag"},
		{map = "4,3", path = "havenbag"},
		{map = "5,3", path = "havenbag"},
		{map = "6,3", path = "havenbag"},
		{map = "6,2", path = "havenbag"},
		{map = "7,2", path = "havenbag"},
		{map = "8,2", path = "havenbag"},
		{map = "8,1", path = "havenbag"},
		{map = "7,1", path = "havenbag"},
		{map = "6,1", path = "havenbag"},
		{map = "5,1", path = "havenbag"},
		{map = "5,0", path = "havenbag"},
		{map = "6,0", path = "havenbag"},
		{map = "7,0", path = "havenbag"},
		{map = "7,-1", path = "havenbag"},
		{map = "6,-1", path = "havenbag"},
		{map = "5,-1", path = "havenbag"},
		{map = "4,-1", path = "havenbag"},
		{map = "4,0", path = "havenbag"},
		{map = "3,0", path = "havenbag"},
		{map = "2,0", path = "havenbag"},
		
		{map = "88081177", door = "216"},
		{map = "99095051", path = "316", custom = hiboux}, --Banque Amakna--
		{map = "99095051", path = "410"}, --Interieur banque Amakna vers Sortie--
	}
end

function phenix()
	return {
	}
end