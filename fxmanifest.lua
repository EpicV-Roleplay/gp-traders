fx_version   'cerulean'
lua54        'yes'
game         'gta5'

name            'gp-traders'
author          'Rav3n95#2849 - https://github.com/Rav3n95'
description     'Simple trader system'
version         '1.0.6'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'lang/en.lua'
}

client_script 'client.lua'

server_scripts {
    'server.lua',
    'config.lua'
}
