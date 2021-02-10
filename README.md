This is the FunPack1.0 (by.: PermaFreez)

The pack contains the Manhunt (only for servers with this plugin: https://dev.bukkit.org/projects/joppiesaus-pass) and the Deathswap minigames (Both of them from Dream's videos)

How to config the datapack:

    Manhunt: FunPack\data\manhunt\functions
        setcompass.mcfunction
            player1: The player with the compass (in each different line use an other Hunter's name)
            player2: The player you want to track
        The prey who doesn't need a compass:
            /team add nofollow
            /team join nofollow [prey]
    

    Deathswap: 
        swaper.mcfunction
            change all "player1" for the name of the first player
            change all "player2" for the name of the second player

Start/stop:

    Manhunt start: /function defa:tick/on
    Manhunt stop: /function defa:tick/off


    Deathswap start: /function deathswap:start
    Deathswap stop: /function deathswap:stop
