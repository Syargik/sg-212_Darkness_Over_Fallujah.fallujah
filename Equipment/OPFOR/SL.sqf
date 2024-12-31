// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "mkk_hlc_rifle_aek971_mtk";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_Black_Gloves";

// Vest with items:
_unit addVest "JCA_MCRP_V_CarrierRigKBT_01_combat_black_F";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest "ACE_Flashlight_XL50";

// Backpack with items:
_unit addBackpack "asip_a_02_cb_r";
_unit addHeadgear "LOP_H_Shemag_BLK";
_unit addWeapon "ACE_NVG_Gen4_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";