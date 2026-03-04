fx_version 'adamant'
game 'gta5'
lua54 'yes'

author 'GC Addons'
description 'Sistema de Elevator'
version '2.0'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    'client.lua',
}

ui_page 'html/index.html'
files { 
    'config.lua',
    
    'html/fonts/DS-Digital.TTF',
    'html/sounds/**.ogg',

    'html/index.html', 
    'html/script.js',
    'html/styles.css',
}
