fx_version 'cerulean'
game 'gta5'
description 'ak47 crime'
version '1.0.0'

server_scripts {
	'config.lua',
	'server/utils.lua',
	'server/loader.lua',
	'server/dealer.lua',

	'locales/locale.lua',
	'locales/en.lua',
}

client_scripts {
	'@PolyZone/client.lua',
	'config.lua',
	'client/utils.lua',
	'client/main.lua',
	'client/dealer.lua',
	'client/loader.lua',

	'locales/locale.lua',
	'locales/en.lua',
}