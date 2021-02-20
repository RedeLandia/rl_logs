--EN:
--
-- RedeLandia Framework V. 2.0
-- Created by: UrgingGamer
--
-- Copyright (c) RedeLandia 2018. All rights Reserved!

--PT:
--
-- RedeLandia Framework V. 2.0
-- Criada por: UrgingGamer
--
-- Copyright (c) RedeLandia 2018. Todos os Direitos Reservados!


Config = {}

Config.AllLogs = true											-- Enable/Disable All Logs Channel | Ativa/Desativa todas as logs
Config.postal = true  											-- set to false if you want to disable nerest postal code | Meta para false se queres desativar o Código Postal Próximo
Config.username = "Server Logs" 							    -- Bot Username | Nome do Bot
Config.avatar = "https://via.placeholder.com/30x30"				-- Bot Avatar | Avatar do Bot
Config.communtiyName = "Your Server - Logs"					    -- Name top of the Embed | Nome no topo do Embed
Config.communtiyLogo = "https://via.placeholder.com/30x30"		-- Icon top of the Embed | Icon no topo do Embed


Config.weaponLog = true  			-- Set to false to disable the shooting weapon logs | Meta para false para desativar as logs de Tiros de Armas
Config.weaponLogDelay = 1000		-- Delay for wait when someone have been shoot in ms ( Disable putting to 0 ) | Delay para espera de quando alguém disparou em ms ( Desative colocando 0 )

Config.playerID = true				-- Set to false to disable Player ID | Meta false para desativar o ID do Jogador
Config.steamID = true				-- Set to false to disable Steam ID | Meta false para desativar a Steam ID
Config.steamURL = true				-- Set to false to disable Steam URL | Meta false para desativar a Steam URL
Config.discordID = true				-- Set to false to disable Discord ID | Meta false para desativar o Discord ID


-- You can change the colors, but for now, I recommend to don't do | Podes trocar as cores, mas por agora, eu recomendo para não o fazeres!

Config.joinColor = "3863105" 		-- Player Connecting | Jogador a Conectar
Config.leaveColor = "15874618"		-- Player Disconnected | Jogador Desconectado
Config.chatColor = "10592673"		-- Chat Message | Mensagem no Chat
Config.shootingColor = "10373"		-- Shooting a weapon | Disparando uma Arma
Config.deathColor = "000000"		-- Player Died | Jogador Morto
Config.resourceColor = "15461951"	-- Resource Stopped/Started | Resource Parada/Iniciada



Config.webhooks = {
    all = "",           -- Put Webhook URL | Meter o URL da Webhook
    chat = "",          -- Put Webhook URL | Meter o URL da Webhook
    joins = "",         -- Put Webhook URL | Meter o URL da Webhook
    leaving = "",       -- Put Webhook URL | Meter o URL da Webhook
    deaths = "",        -- Put Webhook URL | Meter o URL da Webhook
    shooting = "",      -- Put Webhook URL | Meter o URL da Webhook
    resources = "",     -- Put Webhook URL | Meter o URL da Webhook
}


Config.debug = false
Config.versionCheck = "1.1.0"