-- function control

function cc(x,...)
    local l={...}
if x== 1 then 
return game.Players.LocalPlayer.Head.CFrame=l[1]
elseif x==2 then 
for i,v in pairs(game.Workspace.NPC:GetCChildren()) do
if v.Name == l[1] then
    return v
end end end 

function a(x,...)
reutrn cc(x,...)
end

a(1,CFrame.new(0,0,0))
