





fx_version 'cerulean'
games { 'gta5' }
this_is_a_map "yes"

client_script {"client.lua","cl_paleto.lua","cfg/*.lua",}
shared_scripts {
    "cfg/*.lua",
}
files {
	"stream/**/*.ytyp",
	"peds.meta",
	"data/carcols.meta",
	"data/carcols_gen9.meta",
    "data/carmodcols_gen9.meta",
	"data/popgroups.ymt",
	"**/weaponcomponents_*.meta",
	"**/weaponarchetypes.meta",
	"**/weaponanimations.meta",
	"**/pedpersonality.meta",
	"**/weapons.meta",
	"**/*.awc",
	"**/*.dat10.rel",
	"**/*.dat151.rel",
	"**/*.dat54.nametable",
	"**/*.dat54.rel",
	'vehicles/data/**/handling.meta',
    'vehicles/data/**/vehiclelayouts.meta',
    'vehicles/data/**/vehicles.meta',
    'vehicles/data/**/carvariations.meta',
    'vehicles/data/**/carcols*.meta',
}
data_file "WEAPONCOMPONENTSINFO_FILE" "**/weaponcomponents_*.meta"
data_file "WEAPON_METADATA_FILE" "**/weaponarchetypes.meta"
data_file "WEAPON_ANIMATIONS_FILE" "**/weaponanimations.meta"
data_file "PED_PERSONALITY_FILE" "**/pedpersonality.meta"
data_file "WEAPONINFO_FILE" "**/weapons.meta"
data_file "LOADOUTS_FILE" "data/loadouts.meta"
data_file 'PED_PERSONALITY_FILE' '**/pedpersonality.meta'
data_file 'DLC_ITYP_REQUEST' 'stream/**/*.ytyp'
data_file 'WEAPONINFO_FILE_PATCH' 'weaponrevolver.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'weaponcompactlauncher.meta'
data_file "PED_METADATA_FILE" "peds.meta"
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file "AUDIO_WAVEPACK" "sfx/dlc_hitmarkers"
data_file "AUDIO_SOUNDDATA" "data/audio/hitmarkers_sounds.dat"
data_file "CARCOLS_GEN9_FILE" "data/carcols_gen9.meta"
data_file "CARMODCOLS_GEN9_FILE" "data/carmodcols_gen9.meta"
data_file "DLC_POP_GROUPS" "data/popgroups.ymt"
data_file 'SHOP_PED_APPAREL_META_FILE' 'mp_m_freemode_01_mp_m_clothing.meta'
data_file 'SHOP_PED_APPAREL_META_FILE' 'mp_f_freemode_01_mp_f_clothing.meta'
data_file 'PED_OVERLAY_FILE' 'tattoos/new_overlays.xml'
data_file 'PED_OVERLAY_FILE' 'tattoos/tpack_overlays.xml'
data_file 'TATTOO_SHOP_DLC_FILE' 'tattoos/shop_tattoo.meta'
data_file "AUDIO_WAVEPACK" "sfx/dlc_xsirens"
data_file "AUDIO_SOUNDDATA" "data/audio/xsirens_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_xvehicles"
data_file "AUDIO_SOUNDDATA" "data/audio/xvehicles_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/xvehicles_game.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_alarm"
data_file "AUDIO_SOUNDDATA" "data/audio/dlcalarm_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_security"
data_file "AUDIO_WAVEPACK"  "sfx/dlc_corruptheist"
data_file "AUDIO_SOUNDDATA" "data/audio/dlc_corruptheist_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_elsaudio"
data_file "AUDIO_SOUNDDATA" "data/audio/elsaudio_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_halloween"
data_file "AUDIO_SOUNDDATA" "data/audio/halloween_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_bnr34ffeng"
data_file "AUDIO_SYNTHDATA" "data/audio/bnr34ffeng_amp.dat"
data_file "AUDIO_SOUNDDATA" "data/audio/bnr34ffeng_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/bnr34ffeng_game.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_fordvoodoo"
data_file "AUDIO_SOUNDDATA" "data/audio/fordvoodoo_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/fordvoodoo_game.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lgcy12ferf40"
data_file "AUDIO_SYNTHDATA" "data/audio/lgcy12ferf40_amp.dat"
data_file "AUDIO_SOUNDDATA" "data/audio/lgcy12ferf40_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/lgcy12ferf40_game.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_n55b30t0"
data_file "AUDIO_SOUNDDATA" "data/audio/n55b30t0_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/n55b30t0_game.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_rotary7"
data_file "AUDIO_SOUNDDATA" "data/audio/rotary7_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/rotary7_game.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_ta028viper"
data_file "AUDIO_SOUNDDATA" "data/audio/ta028viper_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/ta028viper_game.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_ta103ninjah2r"
data_file "AUDIO_SOUNDDATA" "data/audio/ta103ninjah2r_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/ta103ninjah2r_game.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_v6audiea839"
data_file "AUDIO_SOUNDDATA" "data/audio/v6audiea839_sounds.dat"
data_file "AUDIO_GAMEDATA" "data/audio/v6audiea839_game.dat"
data_file 'HANDLING_FILE' 'vehicles/data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehicles/data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles/data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'vehicles/data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE' 'vehicles/data/**/carvariations.meta'

data_file 'AUDIO_GAMEDATA' 'data/audio/dchallengerhellcat_game.dat'
data_file 'AUDIO_SOUNDDATA' 'data/audio/dchallengerhellcat_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_dchallengerhellcat'