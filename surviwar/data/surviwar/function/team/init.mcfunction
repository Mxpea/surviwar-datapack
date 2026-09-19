team add white {translate:"sw.team.white"}
team add light_gray {translate:"sw.team.light_gray"}
team add gray {translate:"sw.team.gray"}
team add black {translate:"sw.team.black"}
team add brown {translate:"sw.team.brown"}
team add red {translate:"sw.team.red"}
team add orange {translate:"sw.team.orange"}
team add yellow {translate:"sw.team.yellow"}
team add lime {translate:"sw.team.lime"}
team add green {translate:"sw.team.green"}
team add cyan {translate:"sw.team.cyan"}
team add light_blue {translate:"sw.team.light_blue"}
team add blue {translate:"sw.team.blue"}
team add purple {translate:"sw.team.purple"}
team add magenta {translate:"sw.team.magenta"}
team add pink {translate:"sw.team.pink"}

team add random "random"
team add spectator "spectator"

team modify white color white
team modify light_gray color gray
team modify gray color dark_gray
team modify black color white
team modify brown color gold
team modify red color red
team modify orange color gold
team modify yellow color yellow
team modify lime color green
team modify green color green
team modify cyan color dark_aqua
team modify light_blue color aqua
team modify blue color blue
team modify purple color dark_purple
team modify magenta color light_purple
team modify pink color light_purple
team modify spectator color gray

team modify white prefix [{text:"[",color:yellow},{translate:"sw.team.white"},{text:"]",color:yellow}]
team modify light_gray prefix [{text:"[",color:yellow},{translate:"sw.team.light_gray"},{text:"]",color:yellow}]
team modify gray prefix [{text:"[",color:yellow},{translate:"sw.team.gray"},{text:"]",color:yellow}]
team modify black prefix [{text:"[",color:yellow},{translate:"sw.team.black"},{text:"]",color:yellow}]
team modify brown prefix [{text:"[",color:yellow},{translate:"sw.team.brown"},{text:"]",color:yellow}]
team modify red prefix [{text:"[",color:yellow},{translate:"sw.team.red"},{text:"]",color:yellow}]
team modify orange prefix [{text:"[",color:yellow},{translate:"sw.team.orange"},{text:"]",color:yellow}]
team modify yellow prefix [{text:"[",color:yellow},{translate:"sw.team.yellow"},{text:"]",color:yellow}]
team modify lime prefix [{text:"[",color:green},{translate:"sw.team.lime"},{text:"]",color:yellow}]
team modify green prefix [{text:"[",color:green},{translate:"sw.team.green"},{text:"]",color:yellow}]
team modify cyan prefix [{text:"[",color:yellow},{translate:"sw.team.cyan"},{text:"]",color:yellow}]
team modify light_blue prefix [{text:"[",color:yellow},{translate:"sw.team.light_blue"},{text:"]",color:yellow}]
team modify blue prefix [{text:"[",color:yellow},{translate:"sw.team.blue"},{text:"]",color:yellow}]
team modify purple prefix [{text:"[",color:yellow},{translate:"sw.team.purple"},{text:"]",color:yellow}]
team modify magenta prefix [{text:"[",color:yellow},{translate:"sw.team.magenta"},{text:"]",color:yellow}]
team modify pink prefix [{text:"[",color:yellow},{translate:"sw.team.pink"},{text:"]",color:yellow}]
team modify random prefix [{text:"[",color:yellow},{translate:"sw.team.random"},{text:"]",color:yellow}]
team modify spectator prefix [{text:"[",color:gray},{translate:"sw.team.spectator"},{text:"]",color:gray}]

execute unless score initialize teamAvailablity matches 1 run function surviwar:team/team_availablity_init
scoreboard players set initialize teamAvailablity 1