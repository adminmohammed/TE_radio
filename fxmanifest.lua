fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'vRP Radio System'
version '1.3.1'

-- VRP Dependencies
dependencies {
    'vrp',
    'ox_lib',
    'oxmysql'
}

-- Shared files
shared_scripts {
    '@vrp/lib/utils.lua',
    '@ox_lib/init.lua',
    'shared/sh_config.lua'
}

-- Client files
client_scripts {
    'client/*.lua'
}

-- Server files  
server_scripts {
    '@vrp/lib/utils.lua',
    '@oxmysql/lib/MySQL.lua',
    'shared/sv_config.lua',
    'server/*.lua'
}

-- UI files
ui_page 'html/index.html'

files {
    "html/index.html",
    "html/js/*.js",
    "html/css/*.css",
    "html/img/*.png",
    "html/img/*.jpg",
    "html/fonts/*.ttf",
    "html/sound/*.mp3",
    "html/sound/*.ogg",
    "html/sound/*.wav",
    "html/img/custom/*.png",
    "html/img/custom/*.jpg",
    "html/js/node_modules/animejs/lib/*.js"
}

escrow_ignore {
    "shared/*.lua",
    "server/*.lua",
    "client/*.lua"
}
