fx_version 'cerulean'
game 'gta5'

description 'RoleplaySystem'
version '1.0.0'

author 'EnderDevelopment'

dependency 'es_extended'

esx_legacy 'yes'

client_scripts {
    'config.lua',
    'client.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'config.lua',
    'server.lua'
}

shared_scripts {
    'config.lua'
}