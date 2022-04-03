local Config = {}

Config.Locale = 'en'

Config.serverLogo = 'https://i.imgur.com/AcgDL9f.png'

Config.font = {
	name 	= 'Montserrat',
	url 	= 'https://fonts.googleapis.com/css?family=Montserrat:300,400,700,900&display=swap'
}


Config.date = {
	format	 	= 'default',
	AmPm		= false
}

Config.voice = {

	levels = {
		default = 5.0,
		shout = 12.0,
		whisper = 1.0,
		current = 0
	},
	
	keys = {
		distance 	= 'HOME',
	}
}


Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 540,

	keys = {
		seatbelt 	= 'K',
		cruiser		= 'CAPS',
		signalLeft	= 'LEFT',
		signalRight	= 'RIGHT',
		signalBoth	= 'DOWN',
	}
}

Config.ui = {
	showServerLogo		= false,

	showJob		 		= true,

	showWalletMoney 	= true,
	showBankMoney 		= true,
	showBlackMoney 		= true,

	showDate 			= false,
	showLocation 		= false,
	showVoice	 		= false,

	showHealth			= false,
	showArmor	 		= false,
	showStamina	 		= false,
	showHunger 			= true,
	showThirst	 		= true,

	showMinimap			= true,

	showWeapons			= true,
	
}



Config.vRP = {
	items = {
		blackMoney = 'dirty_money'
	}
}

return Config