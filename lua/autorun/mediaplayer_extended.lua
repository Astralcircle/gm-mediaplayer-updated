local function AddMediaPlayerModel(classname, printname, model, icon, config)
	list.Set("SpawnableEntities", "mediaplayer_tv_" .. classname, {
		PrintName = printname,
		ClassName = "mediaplayer_tv_ext",
		Category = "Media Player",
		DropToFloor = true,
		IconOverride = icon,
		KeyValues = {
			model = model
		}
	})

	list.Set("MediaPlayerModelConfigs", model, config)
end

-- Hack for Media Player - Extended Props support
scripted_ents.Alias("mediaplayer_tv_ext", "mediaplayer_tv")
duplicator.Allow("mediaplayer_tv_ext")

AddMediaPlayerModel(
	"console_tv",
	"Console TV",
	"models/props/cs_militia/tv_console.mdl",
	"entities/mediaplayer_tv4.png",
	{
		angle = Angle(-90, 90, 0),
		offset = Vector(21.5, 28.1, 46),
		width = 56,
		height = 40
	}
)

AddMediaPlayerModel(
	"big_console_tv",
	"Big Console TV",
	"models/props/cs_militia/television_console01.mdl",
	"entities/mediaplayer_tv5.png",
	{
		angle = Angle(-90, 90, 0),
		offset = Vector(13.55, 24, 57),
		width = 48,
		height = 36
	}
)

AddMediaPlayerModel(
	"citizen_radio",
	"Citizen Radio",
	"models/props_lab/citizenradio.mdl",
	"entities/mediaplayer_tv6.png",
	{
		angle = Angle(-90, 90, 0),
		offset = Vector(8.51, 5.73, 15.56),
		width = 17,
		height = 4
	}
)

AddMediaPlayerModel(
	"mini_tv",
	"Mini TV",
	"models/props_lab/monitor01b.mdl",
	"entities/mediaplayer_tv7.png",
	{
		angle = Angle(-89, 90, 0),
		offset = Vector(6.26, 5.5, 4.95),
		width = 9,
		height = 9
	}
)

AddMediaPlayerModel(
	"crt_monitor",
	"CRT Monitor",
	"models/props_lab/monitor01a.mdl",
	"entities/mediaplayer_tv8.png",
	{
		angle = Angle(-86, 90, 0),
		offset = Vector(11.81, 9.48, 11.32),
		width = 19,
		height = 15
	}
)

AddMediaPlayerModel(
	"crt_monitor2",
	"CRT Monitor 2",
	"models/props_lab/monitor02.mdl",
	"entities/mediaplayer_tv9.png",
	{
		angle = Angle(-82, 90, 0),
		offset = Vector(10.1, 9.48, 22.6),
		width = 19,
		height = 15
	}
)

AddMediaPlayerModel(
	"microwave",
	"Microwave",
	"models/props/cs_office/microwave.mdl",
	"entities/mediaplayer_tv10.png",
	{
		angle = Angle(0, 180, 90),
		offset = Vector(13.6, -10.5, 14),
		width = 18,
		height = 11
	}
)

AddMediaPlayerModel(
	"pc_monitor",
	"PC Monitor",
	"models/props_office/computer_monitor_01.mdl",
	"entities/mediaplayer_tv11.png",
	{
		angle = Angle(-90, 90, 0),
		offset = Vector(3.4, 11.61, 23),
		width = 23,
		height = 17
	}
)

AddMediaPlayerModel(
	"pc_monitor_tv",
	"PC Monitor TV",
	"models/props_interiors/computer_monitor.mdl",
	"entities/mediaplayer_tv12.png",
	{
		angle = Angle(-90, 90, 0),
		offset = Vector(3.3, 10.5, 24.8),
		width = 21,
		height = 16
	}
)

AddMediaPlayerModel(
	"standard_tv",
	"Standard TV",
	"models/props_c17/tv_monitor01.mdl",
	"entities/mediaplayer_tv13.png",
	{
		angle  = Angle(-90, 90, 0),
		offset = Vector(5.53, 9.46, 6.03),
		width  = 15,
		height = 11
	}
)

AddMediaPlayerModel(
	"large_tv",
	"Large TV",
	"models/props_debris/tv_monitor01.mdl",
	"entities/mediaplayer_tv14.png",
	{
		angle = Angle(-90, 90, 0),
		offset = Vector(10.48, 13.60, 8.87),
		width = 22,
		height = 17
	}
)

AddMediaPlayerModel(
	"plate_tv_05_075",
	"Plate TV (05x075)",
	"models/hunter/plates/plate05x075.mdl",
	"entities/mediaplayer_tv18.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-12.11, 23.98, 1.75),
		width = 36.09,
		height = 24.22
	}
)

AddMediaPlayerModel(
	"plate_tv_075_1",
	"Plate TV (075x1)",
	"models/hunter/plates/plate075x1.mdl",
	"entities/mediaplayer_tv19.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-23.98, 23.97, 1.75),
		width = 47.95,
		height = 36.09
	}
)

AddMediaPlayerModel(
	"plate_tv_1_2",
	"Plate TV (1x2)",
	"models/hunter/plates/plate1x2.mdl",
	"entities/mediaplayer_tv20.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-23.98, 47.7, 1.75),
		width = 95.4,
		height = 47.95
	}
)

AddMediaPlayerModel(
	"plate_tv_2_3",
	"Plate TV (2x3)",
	"models/hunter/plates/plate2x3.mdl",
	"entities/mediaplayer_tv21.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-47.7, 71.42, 1.75),
		width = 142.85,
		height = 95.4
	}
)

AddMediaPlayerModel(
	"plate_tv_2_4",
	"Plate TV (2x4)",
	"models/hunter/plates/plate2x4.mdl",
	"entities/mediaplayer_tv22.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-47.7, 95.15, 1.75),
		width = 190.3,
		height = 95.4
	}
)

AddMediaPlayerModel(
	"plate_tv_3_4",
	"Plate TV (3x4)",
	"models/hunter/plates/plate3x4.mdl",
	"entities/mediaplayer_tv23.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-71.43, 95.15, 1.75),
		width = 190.3,
		height = 142.85
	}
)

AddMediaPlayerModel(
	"plate_tv_3_5",
	"Plate TV (3x5)",
	"models/hunter/plates/plate3x5.mdl",
	"entities/mediaplayer_tv24.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-71.43, 118.87, 1.75),
		width = 237.75,
		height = 142.85
	}
)

AddMediaPlayerModel(
	"plate_tv_4_7",
	"Plate TV (4x7)",
	"models/hunter/plates/plate4x7.mdl",
	"entities/mediaplayer_tv25.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-95.15, 166.32, 1.75),
		width = 332.65,
		height = 190.3
	}
)

AddMediaPlayerModel(
	"plate_tv_4_8",
	"Plate TV (4x8)",
	"models/hunter/plates/plate4x8.mdl",
	"entities/mediaplayer_tv24.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-95.15, 190.05, 1.75),
		width = 380.1,
		height = 190.3
	}
)

AddMediaPlayerModel(
	"plate_tv_8_16",
	"Plate TV (8x16)",
	"models/hunter/plates/plate8x16.mdl",
	"entities/mediaplayer_tv25.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-190.05, 379.85, 2.5),
		width = 759.7,
		height = 380.1
	}
)

AddMediaPlayerModel(
	"plate_tv_16_24",
	"Plate XL (16x24)",
	"models/hunter/plates/plate16x24.mdl",
	"entities/mediaplayer_tv24.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-379.85, 569.65, 3),
		width = 1139.3,
		height = 769.7
	}
)

AddMediaPlayerModel(
	"plate_tv_24_32",
	"Plate XL (24x32)",
	"models/hunter/plates/plate24x32.mdl",
	"entities/mediaplayer_tv25.png",
	{
		angle = Angle(0, 90, 0),
		offset = Vector(-569.95, 759.45, 3),
		width = 1518.9,
		height = 1139.3
	}
)

if util.IsValidModel("models/blacknecro/tv_plasma_4_3.mdl") then
	AddMediaPlayerModel(
		"wiremod_4_3_tv",
		"(Wire) 4:3 TV",
		"models/blacknecro/tv_plasma_4_3.mdl",
		"entities/mediaplayer_tv15.png",
		{
			angle = Angle(-90, 90, 0),
			offset = Vector(0.13, 28.10, 21.5),
			width = 56,
			height = 43
		}
	)
end

if util.IsValidModel("models/kobilica/wiremonitorbig.mdl") then
	AddMediaPlayerModel(
		"wiremod_monitor_big",
		"(Wire) Monitor Big",
		"models/kobilica/wiremonitorbig.mdl",
		"entities/mediaplayer_tv16.png",
		{
			angle = Angle(-90, 90, 0),
			offset = Vector(0.13, 11.5, 24.43),
			width = 23,
			height = 23
		}
	)
end

if util.IsValidModel("models/kobilica/wiremonitorsmall.mdl") then
	AddMediaPlayerModel(
		"wiremod_monitor_small",
		"(Wire) Monitor Small",
		"models/kobilica/wiremonitorsmall.mdl",
		"entities/mediaplayer_tv17.png",
		{
			angle = Angle(-90, 90, 0),
			offset = Vector(0.13, 4.5, 9.51),
			width = 9,
			height = 9
		}
	)
end
