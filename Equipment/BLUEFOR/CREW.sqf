_uniform = missionNamespace getVariable "BLUFORuniforms";

// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_mstock";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_556";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform _uniform;

// Vest with items:
_unit addVest "mkk_amf_smb_in_cec_des";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "mkk_amf_felin_cec_des_backpack";
_unit addHeadgear "rhsusf_cvc_alt_helmet";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";