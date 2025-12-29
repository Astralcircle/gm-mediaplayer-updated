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
