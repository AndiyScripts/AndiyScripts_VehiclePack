fx_version 'cerulean'
game 'gta5'

client_script 'data/wheelies/names.lua'

files {
    'data/**/*.meta',

    'audioconfig/*_amp.dat10.nametable',
    'audioconfig/*_amp.dat10.rel',
    'audioconfig/*_game.dat151.nametable',
    'audioconfig/*_game.dat151.rel',
    'audioconfig/*_sounds.dat54.nametable',
    'audioconfig/*_sounds.dat54.rel',
    'sfx/**/*.awc',
}

data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' '/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'DLCTEXT_FILE' 'data/**/dlctext.meta'
data_file 'VEHICLE_SHOP_FILE' 'data/**/shop_vehicle.meta'
data_file 'CARCONTENTUNLOCKS_FILE' 'data/**/carcontentunlocks.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/unlocks.meta'

-- Test 1
data_file 'AUDIO_GAMEDATA' 'audioconfig/*_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/*_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/*.awc'