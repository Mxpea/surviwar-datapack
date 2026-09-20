$data modify storage surviwar:ranteam target_team set from storage surviwar:ranteam team[$(pointer)]
$data remove storage surviwar:ranteam team[$(pointer)]
function surviwar:gameplay/ran_team/ranteam_set with storage surviwar:ranteam
function surviwar:gameplay/ran_team/cycle_pick