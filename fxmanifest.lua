fx_version 'cerulean'
game 'gta5'

author 'VRP Radio System'
description 'Advanced VRP Radio System with Permissions'
lua54 'yes'

name 'TE_Radio'
version 'v1.2.1'
author 'ARMANDO'

dependencies {
    'vrp',
    'oxmysql'
}

escrow_ignore {

    "shared/*.lua",
}

shared_scripts {
    '@vrp/lib/utils.lua',
    'shared/sh_config.lua'
}


client_scripts {
    'client/*.lua'
}


server_scripts {
    '@vrp/lib/utils.lua',
    '@oxmysql/lib/MySQL.lua',
    'shared/sv_config.lua',
    'server/*.lua'
}

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


