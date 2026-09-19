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

team modify white color white
team modify light_gray color gray
team modify gray color gray
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

team modify white prefix [{text:"[",color:yellow},{translate:"sw.team.white"},{text:"]",color:yellow}]
team modify light_gray prefix [{text:"[",color:gray},{translate:"sw.team.light_gray"},{text:"]",color:gray}]
team modify gray prefix [{text:"[",color:gray},{translate:"sw.team.gray"},{text:"]",color:gray}]
team modify black prefix [{text:"[",color:white},{translate:"sw.team.black"},{text:"]",color:white}]
team modify brown prefix [{text:"[",color:gold},{translate:"sw.team.brown"},{text:"]",color:gold}]
team modify red prefix [{text:"[",color:red},{translate:"sw.team.red"},{text:"]",color:red}]
team modify orange prefix [{text:"[",color:gold},{translate:"sw.team.orange"},{text:"]",color:gold}]
team modify yellow prefix [{text:"[",color:yellow},{translate:"sw.team.yellow"},{text:"]",color:yellow}]
team modify lime prefix [{text:"[",color:green},{translate:"sw.team.lime"},{text:"]",color:green}]
team modify green prefix [{text:"[",color:green},{translate:"sw.team.green"},{text:"]",color:green}]
team modify cyan prefix [{text:"[",color:dark_aqua},{translate:"sw.team.cyan"},{text:"]",color:dark_aqua}]
team modify light_blue prefix [{text:"[",color:aqua},{translate:"sw.team.light_blue"},{text:"]",color:aqua}]
team modify blue prefix [{text:"[",color:blue},{translate:"sw.team.blue"},{text:"]",color:blue}]
team modify purple prefix [{text:"[",color:dark_purple},{translate:"sw.team.purple"},{text:"]",color:dark_purple}]
team modify magenta prefix [{text:"[",color:light_purple},{translate:"sw.team.magenta"},{text:"]",color:light_purple}]
team modify pink prefix [{text:"[",color:light_purple},{translate:"sw.team.pink"},{text:"]",color:light_purple}]

execute unless score initialize teamAvailablity matches 1 run function surviwar:team/team_availablity_init
scoreboard players set initialize teamAvailablity 1