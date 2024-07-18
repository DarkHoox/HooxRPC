Config = {}

Config.Framework = "esx" -- ["esx" / "qb"]
Config.ApplicationID = 1193592918515138732 -- https://discord.com/developers/applications

-- Function = ["{ServerPlayers} / "{PlayerID}" / "{PlayerName}" / {"Health"} / "{Armour}" / "{Street}" / "{Area}" / "{fps}"]
-- Framework = ["{FirstName}" / "{LastName}" / "{Job}" / "{DateOfBirth}"] 

Config.Text = '{PlayerName}, {fps}fps | ID: {PlayerID}'


Config.Assets = {


    BigAsset = {
        ID = 'darkhoox', -- Big asset ID for name in the discord developer portal
        Text = 'discord.gg/hooxykgadzo' -- Big asset text (showed in the discord)
    },
    
    SmallAsset = {
        ID = 'rchomutovmore', -- Small asset ID for name in the discord developer portal
        Text = 'DarkHoox' -- Small asset text (showed in the discord)
    }

}

Config.Buttons = {

    FirstButton = {

        Enabled = true,
        Text = 'Discord', 
        Link = 'https://discord.gg/sss' 

    },
    
    SecondButton = {

        Enabled = true,
        Text = 'Github', 
        Link = 'https://github.com/ss' 

    }

}

