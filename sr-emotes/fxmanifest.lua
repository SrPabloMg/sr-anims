fx_version 'cerulean'

game 'gta5'

description 'Example'

author 'SrPablo'

description 'Be sure to join our discord: https://discord.gg/kdJYy3adjb. Designed by SR - SCRIPTS - Credits to BK-emotes'

--Client Scripts-- 
client_scripts {
    'NativeUI.lua',
	'Config.lua',
 'Client/*.lua'
}

--Server Scripts-- 
server_scripts {
	'Config.lua',
	'@mysql-async/lib/MySQL.lua',
	'Server/*.lua'
}

export {
    'WalkMenuStart'
}
--UI Part-- 
ui_page {
 'ui/index.html', 
}

--File Part-- 
files {
 'ui/index.html',
 'ui/app.js', 
 'ui/main.css',
 'ui/boxed.ttf'
} 