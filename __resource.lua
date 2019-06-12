resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Lavagem de Dinheiro'

version '1.0.4'

server_scripts {

'@es_extended/locale.lua',
'locales/en.lua',
'locales/br.lua',
'config.lua',
'server/esx_wash_sv.lua'
}

client_scripts {
'@es_extended/locale.lua',
'locales/en.lua',
'locales/br.lua',
'config.lua',
'client/esx_wash_cl.lua'
}

ui_page 'html/ui.html'

files {
'html/ui.html',
'html/pdown.ttf',
'html/img/cursor.png',
'html/css/app.css',
'html/scripts/app.js'
}
