fx_version 'adamant'

description 'Template Job RageUI Eboueur By PaBLO'

game 'gta5'

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",

    "src/components/*.lua",

    "src/menu/elements/*.lua",

    "src/menu/items/*.lua",

    "src/menu/panels/*.lua",

    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",

}

client_scripts {
    '@es_extended/locale.lua',
    'locales/fr.lua',
    'client/cl_menu.lua',
    'client/cl_vestiaire.lua',
    'client/cl_coffre.lua',
    'client/cl_boss.lua',
    'client/cl_garage.lua',
    'config.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/fr.lua',
    'config.lua',
    'server/main.lua',
    'server/sv_jreseller.lua'
}

dependencies {
    'es_extended'
}