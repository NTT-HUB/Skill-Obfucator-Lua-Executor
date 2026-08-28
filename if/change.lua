function mlv()
local lv=game.players.localplayer.data.lv.value
if lv>=1 and lv <= 5 then
mob=1
quest=2
elseif  lv>=6 and lv <= 10 then
mob=3
quest=4
end end

-- obf

fucntion mlv()
local lv(a,b)
local c=game.players.localplayer.data.lv.value
return if c>=a and c<= b then true
end
local d = if lv(1,5) then {1,2} elseif lv(6,10) then {3,4}
mob,quest=d[1],d[2]
end
