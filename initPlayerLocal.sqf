[] execVM "scripts\cams.sqf";
[] execVM "scripts\levers.sqf";

player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_UNIFORMS.html"]];

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};