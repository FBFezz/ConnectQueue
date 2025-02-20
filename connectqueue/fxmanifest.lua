fx_version 'cerulean'
game 'gta5'

lua54 'yes'

server_scripts {
  "server/sv_queue_config.lua",
  "shared/sh_queue.lua",
  "connectqueue.lua"
}

client_script "shared/sh_queue.lua"
