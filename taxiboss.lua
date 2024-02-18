local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local vu = game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('jwmFBYTqlxQAWgVHwYhGjowyafvXOvyNYKyBifUdWRIFzymBjbXWNErVmlydHVhbFVzZXI='))
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yhNBGBOtqmxRFAxqCOVyGbulUxoUPtJjDhqzoixZqtangAZUpvxNpcVUGxheWVycw==')).LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
spawn(function()
    local Players = game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('jTrkZozljJJenQfEGYkVOsXsIlioJiocyfhzHvrFgoCyIerzptXAaszUGxheWVycw=='))
    local function onPlayerAdded(player)
        if player:GetRankInGroup(11987919) >149 then
            game.Players.LocalPlayer:Kick(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HSvHKRFNOgddgkRsxcvUnyEdzlOZBnyqwgUuybgLzrBPdxWtsMtdrJfQXV0byBLaWNrZWQgRHVlIHRvIFN0YWZmIE1lbWJlciA=')..player.Name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('dVDUBIQTAGoMxtWCZrXFmAXwKnbvIVytKisVmGxZWWemjEKhateMuZSIGpvaW5lZCB5b3VyIGdhbWU='))
        else
            warn(player.Name,aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('udqvhLKvftCHwZVbcOnlGemdTWQYiUhBblpbMIxbvDOACTbVAxiLVXOanVzdCBqb2luZWQgdGhlIGdhbWU='))
        end
    end
    end)
    spawn(function()
warn(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PWpudaufnYfrveretvZzDzLtIYJrIHfXVGvYDgnPXbzaNjRWrfxKNkYQW50aSBTdGFmZiBpcyBub3cgcnVubmluZw=='))
        while wait() do
        for i,v in pairs(game.Players:GetPlayers()) do
        if v:GetRankInGroup(11987919) >149 then
            game.Players.LocalPlayer:Kick(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('QIzXJcHeXjnPWfpqGHdIyLcrRgnWlbwFMdcZiIfqimzTLlCwNNUfoGKQXV0byBLaWNrZWQgRHVlIHRvIFN0YWZmIE1lbWJlciA=')..v.Name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('CXnHIYtTLIzVzZqaEYBDEvgjEBRSlofmrSdfkinSMmkKxUwZGCymdilIGlzIGluIHlvdXIgZ2FtZQ=='))
        end
    end
    wait(5)
    end
    end)
local library = loadstring(game:HttpGet(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('oOVUHrHZnyPhuugfMxlxxaIfAIToXmqSUoaGUsaLAxVdJTnDEHrcVhSaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01hcmNvODY0Mi9zY2llbmNlL21haW4vdWklMjBsaWJzMg=='), true))()
local example = library:CreateWindow({
  text = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HDJEzyRmMqyRHTVvElHqDLebRNthmfFzPZJVlXNrRvbMspAcsfqHCmcVGF4aSBCb3Nz')
})
example:AddToggle(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('XLKVBVbvfWKrsyexJwnaqKpAaYeVTbvxjLQONutZLDPDxxgrFbMIdopQXV0byBNb25leQ=='), function(state)
_G.test2 = (state and true or false)
pcall(function()
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gUrluOIIBYKqOuwbIQfKouVLpQWfAkKdWifiyBblwlaBMkpgVRaUfHvUmVwbGljYXRlZFN0b3JhZ2U=')).Quests.Contracts.CancelContract:InvokeServer(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ZwnDIKxLyHCPdiYUUmSPGjenCVbkoVpIQGneHvOUMsyQhIjOebxBRYRUGxheWVycw==')).LocalPlayer.ActiveQuests:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('wHcmuWdAsEsKwGMXBtiQsoAXKOUiiJYKebNouAxfBuyMNfFFcWyaYILU3RyaW5nVmFsdWU=')).Name)
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('rtSfLfNdDgvhRWExuDRwZzkQfFPvSOHVjEkbeMAkhxnNLEHboffsvXxUmVwbGljYXRlZFN0b3JhZ2U=')).Quests.Contracts.CancelContract:InvokeServer(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('vmsCOTKpaHqIsfkXBlwsrzoRmpuDbucdEXvFwZGAmmHbRnJoLNaBVJnUGxheWVycw==')).LocalPlayer.ActiveQuests:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('CHXwVdMckpZtYbnEbdMitLsaIfQNxVHCCrfkMPKNhYTIGKWkUZmiIuSU3RyaW5nVmFsdWU=')).Name)
end)
while _G.test2 do
    wait()
    if not  game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('xIatpnnGtKYDxWtfkYonUGtmJZZmcOQxBjySVtisaATBieMSyxdiSNkUGxheWVycw==')).LocalPlayer.ActiveQuests:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gqfhXKTWTCpJhzDLzWyewvzINuqaDzQPFylCORxWAKeiiQOszNpxYVcY29udHJhY3RCdWlsZE1hdGVyaWFs')) then
        game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ZYSPwkmipCnHWnSZUcweIEPiJDNlLxIrvYXwhAIcOPzclZmjZQgANZuUmVwbGljYXRlZFN0b3JhZ2U=')).Quests.Contracts.StartContract:InvokeServer(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('dhdkhmiEjVnPLNgabDXZYVQAmNkiHhUJJOQYmNAaCaGvwPANQNjicryY29udHJhY3RCdWlsZE1hdGVyaWFs'))
repeat task.wait()
until game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('uFGXbHhWGXKLPPRIorVkYkVvqZJRdzbtykDomIyKlFDoqFuxbtdkjoOUGxheWVycw==')).LocalPlayer.ActiveQuests:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ZqumactOLjMPMtsovsFxjKNgxtZrTsPiJWqkyciaALYrWtNkjGxiCMuY29udHJhY3RCdWlsZE1hdGVyaWFs'))
    end
repeat task.wait()
task.spawn(function()
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('MZSoVrOTaqQDRRPHmWCMcRZmAbcJSVOvWFkRGNIPPSSgOeurCQJcqDLUmVwbGljYXRlZFN0b3JhZ2U=')).Quests.DeliveryComplete:InvokeServer(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('phCnXkXjuTvNSAZroynjBVyEroqxlOgldQgWMsxiFzdcgjkRXZNxqnoY29udHJhY3RNYXRlcmlhbA=='))
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HhJyGJPwrrzOzIAOFfsWbSlondngDUqpvygyEICYHPiKZlETBSwBseBUmVwbGljYXRlZFN0b3JhZ2U=')).Quests.DeliveryComplete:InvokeServer(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hxhhTVIQWveZLHDpDLnVvXEcnxVmdwlJXJzRsTgetDemKhixFjcyNBUY29udHJhY3RNYXRlcmlhbA=='))
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RLtfYwtIECKMSyYyNoZYnbJFuutuVVUcGMuOUgNYJRdJIusCTKJKKWeUmVwbGljYXRlZFN0b3JhZ2U=')).Quests.DeliveryComplete:InvokeServer(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ABmSeaXvnzFdFsrzmwUMOZRoqjiDexVOIOWpIdZSGuQrHWqMqNnjzubY29udHJhY3RNYXRlcmlhbA=='))
end)
until game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('nBAtwTLxfxYdAwQFrmmjmATWvhHxfkdwIkKSMhRETfQLkshXfsEkyCAUGxheWVycw==')).LocalPlayer.ActiveQuests.contractBuildMaterial.Value == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('adlJKLUtXVoMXeJpVHcnmqElwcohHNgXYxOrePrTYpRhlAWYErdSBUcIXB3NXBpM3BzMg==')
wait()
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('VSUEgYOPKqsruIhCZzGGQuoJtUmUazeIyfPuesvoLuZnVOYGCRSlWTFUmVwbGljYXRlZFN0b3JhZ2U=')).Quests.Contracts.CompleteContract:InvokeServer()
end
end)
  example:AddButton(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DcsCvrbJRMxiWyAjyaWQhdnYitzKHruFETBPCgbJWllWIDFlYPPxPFJQXV0byBNb25leVthdXRvIHJlam9pbl0='),function()
writefile(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('uHlfYJyEZMTcJxGvRqgTAWLUaxmdcMkAOPeBLFjladstwgrKhqJEwvmdGF4aWJvc3NhdXRvbW9uZXkudHh0'),game:HttpGet(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('dRFBJRDnUUmLKTSAGYfKeTFgXpRYhgPfJeLGaOHpNPylVpNVzhCQnDuaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0h1S3BwekVW')))
loadstring(game:HttpGet(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gGpbnauCCfjFNmqYtAblrQZFSSjSounPwFxBzOUMmESFOHOfAmlqGqyaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0h1S3BwekVW')))()
  end)
  example:AddToggle(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DdhivpYPIkNCJjHrqoxovjxmTXEwuGmifNNMKVoTQdNdcRgyUvCmQOPQXV0byBDdXN0b21lcnNbQmV0YV0='), function(state)
    _G.customersfarm = (state and true or false)
    pcall(function()
       game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('SHzXSvgRzxbnNDSJRQFqimrDuIhXZcWRyuMGHKevcwZfhzdOCaIlrQxV29ya3NwYWNl')).GaragePlate:Destroy()
       end)
       for i,v in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('vofqfFsOSAILDERaXdOFAwzhmWePVGKhrKuGZJycJjJThgxJSziaQtYV29ya3NwYWNl')).World.Industrial.Port:GetChildren()) do
          if string.find(v.Name,aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('escnIZsXxnbVgTVLMjUrMPWjdhTCTkUytZiVaFOSGqUGNHNtruVGDAMQ29udGFpbmVy')) then
             v:Destroy()
          end
       end
    _G.numbers = 0
    _G.stuck = 0
    local testvalue = 1
    local  ohsoso = false
    local antiban = 0
    while _G.customersfarm do
        wait()
        pcall(function()
    if game.Players.LocalPlayer.Character.Humanoid.SeatPart ~= nil then
    local chr = game.Players.LocalPlayer.Character
    local car = chr.Humanoid.SeatPart.Parent.Parent
    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {chr,car,workspace.Camera}
    raycastParams.FilterType = Enum.RaycastFilterType.Exclude
    raycastParams.IgnoreWater = false
     ohsoso = false
     if game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('sUjjcQHOSfOjXpMCSmOIoqTaOBRwrioTnVljXMrDOdpZjBpfTPemCDLUGxheWVycw==')).LocalPlayer.variables.inMission.Value == true and not game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gHBOMkkODgUXLKqbQYtMZCWiQwdJxFuxOSVaAltFjvfOgAlptdoEfyjV29ya3NwYWNl')).ParkingMarkers:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('uUcCTfRWIBFHZvoNqLnxyzLdUWDjufftxyoljgUPzpbrEBTkEOfPOZzZGVzdGluYXRpb25QYXJ0')) then
        antiban=antiban+1
        wait(1)
     elseif  antiban > 10 then
        game.Players.LocalPlayer:Kick(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('suSoFpcKGZLqQlPTVQpjNimspgSoLQbIdqGJFtMbIAdobXSAGyuuNAZS2lja2VkIER1ZSB0byBnYW1lIGJlaW5nIGdsaXRjaGVk'))
        end
       if game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('dfzvumwrHiTCUVTOvDIyMNtUPRxWEOnCZpwoxylYQSjmWbsNdNIsZnnUGxheWVycw==')).LocalPlayer.variables.inMission.Value == true and game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('UBPNLujrBwjjescYzCeCuzZlYMajvEAeNdzhfZjInGjKYwPVTLOnaCtV29ya3NwYWNl')).ParkingMarkers:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('lniovtriIpUeCrvrtbUFGdaAVQxmVqEVVMmZYPVuHEhiafjSausmdeKZGVzdGluYXRpb25QYXJ0')) and game.Players.LocalPlayer:DistanceFromCharacter(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('UkGyYnWQVsgrqCHcCJzCQpZrqCgNJkLOlafOwbfkSPuHprHkviqupKWV29ya3NwYWNl')).ParkingMarkers:WaitForChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TXgGDDlYWXoUwiZqDrvJFGRObOTTPdeIWDoJRBuHNiKdKXsQHlzpdQqZGVzdGluYXRpb25QYXJ0')).Position) < 50 then
                     tastvalue = 1
                     car:SetPrimaryPartCFrame(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('fjXGugrUBjYJQRQMOuBPVghmndGbcqQWjRZBBjInILNeEappafWAXiwV29ya3NwYWNl')).ParkingMarkers.destinationPart.CFrame+Vector3.new(0,3,0))
                       car.PrimaryPart.Velocity = Vector3.new(0,0,0)
                     game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('dgETzlMjRMWzjkTtddSClczNvjoQvbZhMYoZbnChLDORdPJImSINMumVmlydHVhbElucHV0TWFuYWdlcg==')):SendKeyEvent(true,304,false,game)
                     wait(1)
                     car:SetPrimaryPartCFrame(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('OpEklpszjFbAnYkahxJTwTdSmEuqVtXrjDMNaAkKuElMsLdYmEehvjpV29ya3NwYWNl')).ParkingMarkers.destinationPart.CFrame+Vector3.new(0,3,0))
                     car.PrimaryPart.Velocity = Vector3.new(0,0,0)
                     game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('UTwnviMDCXspGJgvqJwMxOlsmbqXmXdzFowoWqHbcvTOfBEuFWKsTzQVmlydHVhbElucHV0TWFuYWdlcg==')):SendKeyEvent(true,304,false,game)
                     wait()
                dcframe = game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('fLJOzrsAicNixDnzsHKrsRGieTTbTjvUOEjvNjwjxHHaeCyzhTstZqSV29ya3NwYWNl')).ParkingMarkers.destinationPart.CFrame
    repeat wait()
         if (car.PrimaryPart.Position-Vector3.new(dcframe.X,dcframe.Y,dcframe.Z)).magnitude > 3 then
                              car.PrimaryPart.Velocity = Vector3.new(0,0,0)
                     car:PivotTo(dcframe)
                     wait(0.1)
                     game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ByNUfgEGDvitlmDPYaiMdUgXExFuVAKIXaioxysHhPzzfNqbxnQPzUKVmlydHVhbElucHV0TWFuYWdlcg==')):SendKeyEvent(true,304,false,game)
                     car.PrimaryPart.Velocity = Vector3.new(0,0,0)
         end
    until not game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('qkPuLBRkxMmfZVCEYkGGZQqBcrcFzlWABRorbTfYeatZozHjwMCGfjOV29ya3NwYWNl')).ParkingMarkers:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yQGGLtggTbRdkhehmssejjVYRwItcBHpKJnKfxSskumZuexSOcFQjHjZGVzdGluYXRpb25QYXJ0')) or _G.customersfarm == false
    antiban = 0
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('zqWKtcQsRLBvTtdwUMqwkpzRnWwvvzIpjzeJCLfklfYCQVKwBLLYEIIVmlydHVhbElucHV0TWFuYWdlcg==')):SendKeyEvent(false,304,false,game)
    _G.numbers=_G.numbers+1
                    testvalue = 1
                     task.wait()
    
    elseif  workspace:Raycast(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, Vector3.new(0, -100, 0),raycastParams).Instance.Name == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gZrSpSggUKRImJoHzxKoaWyxSFeBbnlohTemqVkmJNVWCWqXAmmfQKKVGVycmFpbg==') and ohsoso == false then
       _G.rat = nil
       local distance = math.huge
       for i,v in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hXXtETTtUUkEVuzjjxwoMkMukvUrWnovcKakbfqfmDdclAOAVTFFQxLV29ya3NwYWNl')).World:GetDescendants()) do
          if string.find(v.Name,aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('eRBZxmKixalqPTYGQkpmfirnmKHOQFEfqlOwXZgFCMfHBSyIsbUFWYvcm9hZA==')) and v.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('CCIitLUAJbKkgvTYYaFeGuofFxYmhPoplkdNTGCIorfhVjompDkGNSaUGFydA==') or string.find(v.Name,aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('rTCLqiKuPJgIznQuLkabJJBlzYIvxOgMBMYBlubCufmZGFxlTmDUvsZUm9hZA==')) and v.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RIitrQUPmOeDWhCSBAjditaqnbHmuVFTJOKStKYPMmsIxiFZhESOxtMUGFydA==')    then
              local Dist = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).magnitude
       if Dist < distance then
       distance = Dist
       _G.rat = v
       end
       end
       end
    car:PivotTo(_G.rat.CFrame)
     ohsoso = true
    elseif game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RajlIPrTdcEcVlnGTOfFifKvxXJlqlZEDTOYJXVUTTdcRuSDTxDeAjvUGxheWVycw==')).LocalPlayer.variables.inMission.Value == true  then
    warn(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('iPuKCHpBJcuVEcechSzgRReAOCmXjkzmksTsBLHcDUXsThwHrYEkVZrVGVzdGVy'))
    local chr = game.Players.LocalPlayer.Character
    local car = chr.Humanoid.SeatPart.Parent.Parent
    print(testvalue)
    testvalue = testvalue-.02 
    if testvalue < 0 then
         _G.rat = nil
       local distance = math.huge
       for i,v in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('rbMfTkWyGlqKYtDfpPCQFNfPnfsWhctNaiRBLEPhpjGWAQuGgbglVXnV29ya3NwYWNl')).World:GetDescendants()) do
          if string.find(v.Name,aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ohXfPKrDlvlBuKlfFejAXuyUEgbhWTxjPVEotRnNYxrqjxpmuBpFdLtcm9hZA==')) and v.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PYKddaoucmNwVoIkHGzUCEIvKvnfdtlzaQknpDlhyNFHSHOsJXERaBhUGFydA==') or string.find(v.Name,aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('SdxpVWTnPvlIqGLkRZDXCJHyaVOOAxTbJdENVGMwAFLvfJSYivKMtwXUm9hZA==')) and v.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('cksENiHTgZzCxXmGihOoaBBZumEbScjKwLrvFvYiMANlmaRJElvcuQaUGFydA==')  then
              local Dist = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).magnitude
       if Dist < distance then
       distance = Dist
       _G.rat = v
       end
       end
       end
    car:PivotTo(_G.rat.CFrame)
_G.stuck = _G.stuck+1
        testvalue = 1 
    end
    pcall(function()
    local PathfindingService = game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('NelLLGZWSOOuyokkpvXqElnsbCmmDEvuxkRhBQzkyIDoRoJQDRibkYEUGF0aGZpbmRpbmdTZXJ2aWNl'))
    local TweenService = game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FErDYIOGlCnkdPPlECkMWsuGIntbYWSOXtXHqqLPYmGkmyHCLAKKXthVHdlZW5TZXJ2aWNl'))
    local part1 = game.Players.LocalPlayer.Character.HumanoidRootPart
    local part2 = game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RlaWyMTRENdULdgzzasIzgiSWBuiPIWsCHCREUujtdtYTKWHdwrAulFV29ya3NwYWNl')).ParkingMarkers.destinationPart
    local whatever = part1.CFrame:lerp(part2.CFrame, testvalue)
    local iguess = Vector3.new(whatever.X,part2.Position.Y,whatever.Z)
    local carprimary = car
    local destination = iguess
    
    
    local path = PathfindingService:CreatePath({
       AgentRadius = 20
       })
    
    path:ComputeAsync(carprimary.PrimaryPart.Position, destination)
    print(path:ComputeAsync(carprimary.PrimaryPart.Position, destination))
    local waypoints = path:GetWaypoints()
    
    for yay, waypoint in pairs(waypoints) do
       print(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ynolxdncNPsWrxaDpxUyeCphDZGPrwLipFvkQFqnHtdavweANwpUijEdGVzdA=='))
    local part = Instance.new(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yiJvjGVzxdQQqEhIggWsfeUEoxwGgRGHcvvDwHMGDPcDtpNtInKsQMlUGFydA=='))
    part.Shape = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('SNbZoZfwIWgZVkuxdHMqEuElHTYQsoZxOxqWpgGPYSzncAMXgzjGmqVQmFsbA==')
    part.Size = Vector3.new(0.6, 0.6, 0.6)
    part.Position = waypoint.Position
    part.Anchored = true
    part.CanCollide = false
    part.Parent = game.Workspace
    local chr = game.Players.LocalPlayer.Character
    local car = chr.Humanoid.SeatPart.Parent.Parent
    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {chr,car,workspace.Camera}
    raycastParams.FilterType = Enum.RaycastFilterType.Exclude
    raycastParams.IgnoreWater = true
    if workspace:Raycast(waypoint.Position, Vector3.new(0, 1000, 0),raycastParams) == nil then
    car:PivotTo(part.CFrame+Vector3.new(0,5,0))
    part:Destroy()
    testvalue = 1
    task.wait(0.009)
    elseif workspace:Raycast(waypoint.Position, Vector3.new(0, 1000, 0),raycastParams) ~= nil then
      print(workspace:Raycast(waypoint.Position, Vector3.new(0, 1000, 0),raycastParams))
      part:Destroy()
      testvalue = 1
    end
    end
    end)
    elseif game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hLYCGbuToqfcTwbrPuXDXwtFFYRnfJmsKwwIZJucwZufkWiMnUWipQMUGxheWVycw==')).LocalPlayer.variables.inMission.Value == false then
      _G.rat = nil
    local distance = math.huge
    for i,v in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('pcPNPnvSbBFetdqXVsdjsFOGiVKIbqrOhEYGlPcGQTgEcFfIPhWkzhhV29ya3NwYWNl')).NewCustomers:GetDescendants()) do
              if v.Name == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('nydWiTGAuMScTTqreKHrLOMidqjYdqpBSaInszxZFWdcDRLLCJMfmWKUGFydA==') and v:GetAttribute(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('QQacXHkTJYnlpcsaNrmPSuePtYrFWiiGryHxtiSmLDgUGTJtnWNxHMAR3JvdXBTaXpl')) ~= nil  and v:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('JbDzhSKTtIgIeeBrOiOrTuMclTAMBvQqOIiMRGWIwcVqgvVGIWAOBHrQ0ZyYW1lVmFsdWU=')) and game.Players.LocalPlayer.variables.seatAmount.Value > v:GetAttribute(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('tCnwaSwrCoLhQhjOhJCNhWvvsVKqEgMFRObUgSdrnDeAqatvCDVgUnhR3JvdXBTaXpl')) and v:GetAttribute(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yoRhxYonccJZGqjszmgArMXpCvheDdlbChJUGEIsJEOEhMbtiUsRGbTUmF0aW5n')) < game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('BARSdyavDzbxXOvnllJssIbbGFFWBtAKnvbFhdPocHbFofgtxTpKOdZUGxheWVycw==')).LocalPlayer.variables.vehicleRating.Value and game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RQGzPfAhJpLvIzKuidowvPkWQPwXemYppeHIVkTPsolWajGuXmjqffHUGxheWVycw==')).LocalPlayer.variables.inMission.Value == false then

         print(v)
           local Dist = (v.Position-Vector3.new(v:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('vwusFhaYBkNMkneXzrrnFAcfBJUCgxpkvompYbUHqdxAfkTKJloCzVuQ0ZyYW1lVmFsdWU=')).Value.X,v:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('lZEEwuYEHiPqAdZfJeFfUmWGRoDBrTygMooIpmFJNcjGSaesFJxMnutQ0ZyYW1lVmFsdWU=')).Value.Y,v:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('zEmynImMohQjCvxlClXaZwzTDFvJAQTYXbccTtlWViaQuHVmlVgmgGMQ0ZyYW1lVmFsdWU=')).Value.Z)).magnitude
    if Dist < distance then
    distance = Dist
    _G.rat = v
    end
    end
    end
       for ok,ya in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ucjeExFNNUnEwmcDhsuGbLseNLpkvTIcFYObxsHZXrgNMCGJpdyHPCGV29ya3NwYWNl')).Vehicles:GetDescendants()) do
                 if ya.Name == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yrZVllbeOMISeqLwjtmWPqyesWUeKczJxNeDmnWwbiekBeXMDZijgZlUGxheWVy') and ya.Value == game.Players.LocalPlayer  then
    ya.Parent.Parent:SetPrimaryPartCFrame(_G.rat.CFrame*CFrame.new(0,3,0))
    wait(1)
    fireproximityprompt(_G.rat.Client.PromptPart.CustomerPrompt)
    wait(3)
    end
    end
    end
    elseif game.Players.LocalPlayer.Character.Humanoid.SeatPart == nil then
          game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('jXyxRvotUbwIUrXteeZeSeJUOEgaIENqEGmGwNxFdMudJftoeKCOZYKUmVwbGljYXRlZFN0b3JhZ2U=')).Vehicles.GetNearestSpot:InvokeServer(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('lliBNMwODxoAqepWfuIHVynxLMAfhIbCwjHTRQyiAbPeteXEEoxbqyQUGxheWVycw==')).LocalPlayer.variables.carId.Value)
        wait(0.5)
        game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FEyRVYrzywkqRnMimhStDDYsbisNmwDTIlwhMxdCzXSDhqLAVGAIfDpUmVwbGljYXRlZFN0b3JhZ2U=')).Vehicles.EnterVehicleEvent:InvokeServer()
    end
    end)
    end
  end)
example:AddToggle(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('rzLzwetTXgdJfNHZKWyhsbPyEfXhJQNJPDVaeSKsAiCDtHousQVLNShQXV0byBUcm9waGllcw=='), function(state)
  _G.Trophies = (state and true or false)
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('qkZLzltMyuYXSgPnrxXdIaWJyScWDBdNyzbBsjdoxXpNmFQPyFnGHBYUmVwbGljYXRlZFN0b3JhZ2U=')).Race.LeaveRace:InvokeServer()
_G.showui = _G.Trophies
 spawn(function()
      if _G.showui == false and game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('vyrMvDngzpjfUzQNDMDSzJCdGUzsHnNTvcwUsqwVZZRGlAhRbItXfuiUGxheWVycw==')).LocalPlayer.PlayerGui.ScreenGui.Money:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('pJwlUmeIIXqgKVMWAHKMxOyeYzvjWLbDHODJEdPgUoqmCqCLafUrKVUUmVw')) then
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('cAlkzjCUXyNOXuguGqeARoWXksZrDMjWFDYaRXIyLVezHLPWzIwFyauUGxheWVycw==')).LocalPlayer.PlayerGui.ScreenGui.Money.Rep:Destroy()
else
while _G.showui do
    task.wait()
if not game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('kDNQdXoJZdFoSQfSIErCHfyqqPZFHGOJgXhQZuaXThwADmzvmFOTUeJUGxheWVycw==')).LocalPlayer.PlayerGui.ScreenGui.Money:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('haVoUyrfYIpGliwJjYVcZMGvuqdnwdrLsYRkoaujmbinaReCfuwNFXCUmVw')) then
local oh = game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RUJvCGsToaGlwRabEhBVDYdClVYCiiEvVCgqDBNJpJPtDQEOqLRLOamUGxheWVycw==')).LocalPlayer.PlayerGui.ScreenGui.Money.CashLabel:Clone()
oh.Name = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('wiGkBoUEgBUiWvXCiYumSnuZDLquNFKaCmDJUwsqLFPagdjGMLuOnjeUmVw')
oh.Parent = game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RgvdpNgmHTUkXrojAzEayUixnOhiFqrTSFWeGRtGyfLjEeysQvPWNaWUGxheWVycw==')).LocalPlayer.PlayerGui.ScreenGui.Money
wait()
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('fvhqgXjXpOSDPSlmBVaFRIxAVzzxAYLcEOOiFwXMbEOxEkzvxeGCeQBUGxheWVycw==')).LocalPlayer.PlayerGui.ScreenGui.Money.Rep.Position = UDim2.new(3,0,0,0)
else
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('bRACYXdZcLWgqfprThohhmmtIHxSLfQZmeCbwAayjtFPUArTKPDPXggUGxheWVycw==')).LocalPlayer.PlayerGui.ScreenGui.Money.Rep.Text = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ilNkAhLwgCfGPIwOXwweMSrcNSRPGFZSogzWMMGSdFblEWyGzoYWRDYUmVwOg==')..tostring(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('rnMCZfVesXFihfGxWccQJGFpsFZLNqeJrAvjYjwOnJtIcOgYQhTKDyJUGxheWVycw==')).LocalPlayer.variables.rep.Value)
end
end
end
end) 
       while _G.Trophies  do
            task.wait()
            pcall(function()
      if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
    if game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('JNquTpansFhPVTpPbNygcrghAYSXEZbgcSjzDotoRBnINIkSHrTOOBmUGxheWVycw==')).LocalPlayer.variables.race.Value == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ZpWfhhKzenWheLhPGFSdspEqFAcHcZzxOHxxycxuATgvYcIZqBOBWBSbm9uZQ==') then
        task.wait()
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HvbzUNxEVtohkUtOmFThdLnYhFyydaeTaKMiWQbDiIplyWHoUWUcIzEUmVwbGljYXRlZFN0b3JhZ2U=')).Race.TimeTrial:InvokeServer(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DkiyAoKaBbNGrCApHNqnTAhiPTbDbuZuISosOrcYhgeYWxjlQzmhvvXY2lyY3VpdA=='), 5)
    else
    for a,b in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('IkpKvyUyLbmfqsCUtbmvlumXjHccGwGKdQxkooabOuNvNQFBHiJMoqQV29ya3NwYWNl')).Vehicles:GetDescendants()) do
        if b.Name == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FnJWOPiowtQRxXpUzkXevPlXdYgJQiLGnpjFkDGaLVjqOrAxghEXXIjUGxheWVy') and b.Value == game.Players.LocalPlayer then
    for i,v in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('LzNhGCEzOuTmhvRjYcYNIngDfAWSOzlieyYpMtMBwSmkcBboLQvcdtOV29ya3NwYWNl')).Races[aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hvBNelYKUvkrUwnxJozYZkvkdmRcmTdZlYktHKmtvsiLbhSOtfCabdYY2lyY3VpdA==')].detects:GetChildren()) do
        if v.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('YjMKCdNgfhrXedBdMqMdcntEnGUxFiZZdyvUoNBjYotxcGDfyZVZoMNUGFydA==') and v:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RfmZIKHxsUYPEGcTambUYnIuRrCafFdNmTdUrnQqckXYsvfUVIdKxJaVG91Y2hJbnRlcmVzdA==')) then
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
                    firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
    
        end
    end
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('uHCTZDAfyGZPmbTZWPsqxXSlyskQNdTtREWKLUIEvWzkKRvpDaWqlmeV29ya3NwYWNl')).Races[aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('xLzShXnSKZMCUNwUCgnMbXDEYbQTRofnBEFVgVJyEsAerjtbMGttovHY2lyY3VpdA==')].timeTrial:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('EnooeiCXpranOmkpiEyOpGxxxYQScKOBVUpwPXizHgBtgNWmZzrhFyHSW50VmFsdWU=')).finish.CFrame =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('OswefECmDMzYHRZVKfbqLqFfelVZQbQeKNVMVsMqosEfwUBvTZubdQtV29ya3NwYWNl')).Races[aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('LdPdaCNOeFACAwkUzfnhhFMEcqxeTtJvnQwggoHhfKvblJtqLuHDcIQY2lyY3VpdA==')].timeTrial:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('CalYAlgsrhCFDFJXuCJnRfjZmXmqlnViFknGxMeRevceyZcTrqBdAjmSW50VmFsdWU=')).finish,0)
                    firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('VHWdXOmWqbwPhBTSTWjqeMqVOpgGkgYYjSlDlPDxKkpCuNNnDpONtxRV29ya3NwYWNl')).Races[aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('KbeNQhymuRHJUaelLXiXNsFXHGNcRQxQRzxkrNUYSUQiNHdjJbttgdQY2lyY3VpdA==')].timeTrial:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('taMMyRnJjjjSHZwCNOUGBDIMgWUkyXAtcGIdvUHfVKjntqqvbUuIWDFSW50VmFsdWU=')).finish,1)
    end
     end   
    end
    elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
        game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('mzMqwpxDDaGmOOFJeZjsaGZHkFGnmNSxqtcWltaVjAWHBfPArhPumEfUmVwbGljYXRlZFN0b3JhZ2U=')).Vehicles.GetNearestSpot:InvokeServer(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('QprVwCuMvYqelIQjDTHewSOEUWTHPAVvafCnNfSBaGHXpurpREzUZQLUGxheWVycw==')).LocalPlayer.variables.carId.Value)
        wait(0.5)
        game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('YQQyHVkpuKjxjzEUmWYCpzwdeCalqbBkogKYnPcUDkAVSNRaIPJtHyAUmVwbGljYXRlZFN0b3JhZ2U=')).Vehicles.EnterVehicleEvent:InvokeServer()
    end
    end)
        end
end)
example:AddToggle(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hXpEGeJZJyXKzBnaOcigaNsdDxFmnPkiIbbFxQkjJHcpZtffaSiVeRoQXV0byBUaW1lVHJpYWwgTWVkYWxz'), function(state)
  _G.medals = (state and true or false)
  game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gyRwqYHQchvOVJAtRfJFvPKKBTDJZagsQkWHQPuyOXoTxlCIpHNJfDmUmVwbGljYXRlZFN0b3JhZ2U=')).Race.LeaveRace:InvokeServer()
  while _G.medals  do
       task.wait()
 if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
   for round=1,3 do
   for what,races in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('OpGRswARCLxpxkMmfieOkUwNozTvFyNOYozRUkdAczorgYwWHYHbMqCV29ya3NwYWNl')).Races:GetChildren()) do
     if races.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('GPIwbLPSloBUPrpsyKnwyqzOnSoKHMbVcifbtTRqjpyWBshuRQsHazHRm9sZGVy') and _G.medals then
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('JQMbOjbhQZpGRxBKEDpydUjpPjtmxByafsRtNQkSDFWdCmMkQNlmPsLUmVwbGljYXRlZFN0b3JhZ2U=')).Race.TimeTrial:InvokeServer(races.Name, round)
wait()
if game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('OQVMNJtDCzVJaxmzUcjHpcEEPuQIbTEnFqjcrLCifjgOBWHysYxBbygUGxheWVycw==')).LocalPlayer.variables.race.Value == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gWEwIkuVrRYJYdlYxCZjRcKzAAfPAwVABSWpUnZlEzgwETZIsNkNfIIbm9uZQ==') then
   task.wait()
game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('IFgdaQsAaYXzHyzFiAzzTBwplLQGqhfxlGDdtBeYudwSvTLYcxhXtLcUmVwbGljYXRlZFN0b3JhZ2U=')).Race.TimeTrial:InvokeServer(races.Name, round)
else
   for a,b in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TZfbtVRAaFGhScSGfbdSpuGpkBoxGDykVkhwlOaLXNfBJQnLYdwOccuV29ya3NwYWNl')).Vehicles:GetDescendants()) do
   if b.Name == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('SbSwvvxVcDmXosaUHjLWTyKrNqgXSkyaRqGyYzkFqcKsvxMriOXqXJoUGxheWVy') and b.Value == game.Players.LocalPlayer then
 repeat wait()
for i,v in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('OsdmHVACrntfMBvxylDRtKkzYlzZJOpqKaWTietiTjhVGJrPvTyIjgbV29ya3NwYWNl')).Races[races.Name].detects:GetChildren()) do
   if v.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ucfiCPdeIXSAehTDrvfeKmwNDoEhhpXrGtneROzBlQWevIdzkgwkTvjUGFydA==') and v:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('uwhNFluubBYjhxoagSByVEOnBHxLMWDZtXJsKPrqbYysUIvvQpmAVmGVG91Y2hJbnRlcmVzdA==')) then
      v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
       firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
   end
end
until game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('mHicKQovkUqzpsxfRrTpTFGMXafcAssUyUuzNtneWNQOQRNXuCWlEhyV29ya3NwYWNl')).Races[races.Name].timeTrial:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hnSumKJxdqSuAmSPahSmfpwCWdbwspEvNUtjfDtmMvswDGuUflTJEkpSW50VmFsdWU=')) or _G.medals == false
repeat wait()
 for i,v in pairs(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('APEixSzLaxcHGfZrUHJsirWUBBNKsZVWDWdnKTckZLOKcCGiYCDotLyV29ya3NwYWNl')).Races[races.Name].detects:GetChildren()) do
   if v.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('cmYcKxtPDfQyESiWVWTPrxcDfJFtWRkeEJLcAdXzoyfdOuUzQtvbRrJUGFydA==') and v:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('llkLzFHpzoTfEhBHbbrcNmljeQOysbJBrjgvuwBiDocnagWrPBeuVeAVG91Y2hJbnRlcmVzdA==')) then
      v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
       firetouchinterest(b.Parent.Parent.PrimaryPart,v,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,v,1)
   end
end
 pcall(function()
 game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('cCHoijUkjTfDZeAoyipnXdwIzFrugReFttGSrsDDEOpCDYCwOcbBLhCV29ya3NwYWNl')).Races[races.Name].timeTrial:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('jVKxTrBSKAsJOdpMDtyyKXEjMMvBgvkYjIGuRaYDSnKBexcxtPoHrYMSW50VmFsdWU=')).finish.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ZSZwBmALgPUQBlBWmNzgJlUjqAudhdMqTGRdBalpnwoAmVsuUylsWngV29ya3NwYWNl')).Races[races.Name].timeTrial:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('WjssAeFaMTYSWIithaaXqXIDOBMNwlitNkzgLtlkiOcHKChsdAruomRSW50VmFsdWU=')).finish,0)
               firetouchinterest(b.Parent.Parent.PrimaryPart,game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('VFACnUjEHpKSComENmHXLqxpBsVWdtGUzbwVeHnIUUPZHJxgNGUJqwiV29ya3NwYWNl')).Races[races.Name].timeTrial:FindFirstChildOfClass(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('wzjegVUKOhoyKPCBPNDXKfsqgCjJmONnioLmplLDzvLGxUBkFaxKHsbSW50VmFsdWU=')).finish,1)
end)
until game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('kwlmcYdQLYaeDKAIkzfhMrmdLTLxcyJOWvPcJpWpTYODLHODRnXXApcUGxheWVycw==')).LocalPlayer.variables.race.Value == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('MpKQCnsyYKfVNebHACBQUSmUjaRlEXoDUfFtmeNXgNbuNTdgSNwCszZbm9uZQ==') or _G.medals == false
end
end 
end

end
end
end
elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
   game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ESzNgpdPJQGWWXUaSUhWUKeeDufmZIjYGnUBGnPiZLucaXFqJgTPHGrUmVwbGljYXRlZFN0b3JhZ2U=')).Vehicles.GetNearestSpot:InvokeServer(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('GNZBNZqNTKuSvnEdXLToTvEPlEJzpGZKimnbHqcYomVqqPaWawslHikUGxheWVycw==')).LocalPlayer.variables.carId.Value)
   wait(0.5)
   game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('sbRVFyTwCJIKFWxnBWPrKRFcXlyhlDkWOFbZikuyKXGfqOMTcttvTBOUmVwbGljYXRlZFN0b3JhZ2U=')).Vehicles.EnterVehicleEvent:InvokeServer()
end
   end
end)
example:AddToggle(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('nTNqGKLfNcqIYEnbhSYHCQUJKQpJbWySgdhpJvHvjIzzhpZDYQAxbGkQXV0byBVcGdyYWRlIE9mZmljZQ=='), function(state)
    _G.ofs = (state and true or false)
    while _G.ofs do
        wait()
    if not game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('SeoqqYbEZeUmFNDcPdXsgOESHGntuzRujesvonLidfwCTwWvmTqJcsRUGxheWVycw==')).LocalPlayer:FindFirstChild(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('BAMBcOIxADfZQviatKevgsHzGhiLkMPulPBEsVMPdFlRhszlgQzmTSbT2ZmaWNl')) then
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('pKdToAEpqozQVixjSbgBAaizstVYzrURGRbsbmAGGCFFEVWCsQnmpvsUmVwbGljYXRlZFN0b3JhZ2U=')).Company.StartOffice:InvokeServer()
    wait(0.2)
    end
    if game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('LlECWFuxmlwAeFTXmaKhFnTMKGOTUpfrYtXwxrIVWgosBIFpXwNqIGHUGxheWVycw==')).LocalPlayer.Office:GetAttribute(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FrlJBTDNtHIRJuEhuwLqSwMTBIgbyIKGtBsvSeyhApaPuJByqQFFRHibGV2ZWw=')) <16 then
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('XYpUQOMqvlHZIDGBTMSUuNcCiKjFXxcTQdtwjjyOsRidyZHDmwQqAYkUmVwbGljYXRlZFN0b3JhZ2U=')).Company.SkipOfficeQuest:InvokeServer()
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('SWJQuVmJJXpfdVWwDPKOdPCVQQlEhuHigKqpkGeKxpNHWDdZsVEGeWLUmVwbGljYXRlZFN0b3JhZ2U=')).Company.UpgradeOffice:InvokeServer()
    end
    end
    end)
    local example = library:CreateWindow({
        text = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('QqDBrmivKurMjfBzSEgonuezUXFDMDtagAYdblmnIMnOyAtMtNarzHVVGVsZXBvcnRz')
      })
      example:AddLabel(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('oAgKklcjwDwYuStUdzLbCwoPOtUMSNTCvHouBzjfDCmXZpXMHivHUrCVGVsZXBvcnRzIDE='),function()
      end)
    example:AddDropdown({aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('fvPKnoUiPNfzxTifWtEXcHoTMcHajPFhxhEVGPynljQVXyrMsBheLdWVGVsZXBvcnRz'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('THPcLYWKJqOTwOOtpBIltlFirClOIxfbuWlVEIxXxnenrllZAussqojQmVlY2h3b29k'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('lOvwmekuiOeDQFnXqNiucXPqbXypEokXPuEKfsacNirPhpjLhNhDRApQmVlY2h3b29kIEJlYWNo'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('EXPGYNffjLwawsbOIiqYNxGKPtJtlAHYsAhTAmkibLVHQHxKbVNOgfiQm9zcyBBaXJwb3J0'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('KAFMpyQzHWHVuAGJISAmyoWMZKFvPdyJnqsrJqZkRGRbJSwUzEhzXLxQnJpZGdldmlldw=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FxBlwsdzzOwKOkjopuegScUnWiCqBcUYMnoqHyAIgcREmvatkZVYwGBQ2VkYXIgU2lkZQ=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('jhdZchziwQkzGTDDZPubTZNyJdHlMTQuPQouqXelPBqKfehphVbXHbqQ2VudHJhbCBCYW5r'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('rKoidLxKDaHUvjIXaQAndcTBlHCqMWHndjuxrPzAgSGEnJQtwjxyWzZQ2VudHJhbCBDaXR5'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('QfjLVWHKFrwIMexTZOmkEVvKCJaYPIzrnnHkytrzwtoOOXylVUpOksVQ2l0eSBQYXJr'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('psYyKGcSRWESRtAoNyrdWZIUfZihxyBhIhIKbqJnxktSusTHBqviCFCQ29jb251dCBQYXJr'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('NtvmcNRLcjSjErwqKtQvQkdmxZYqhFrLWUDbusyPOsEzcWQyfvqXVuEQ291bnRyeSBDbHVi'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ZsMyhDTsLUbSkziQtOqKOKoaAVBNWhbShRAszIFLGdnvORNNbdBfplzRGEgSGlsbHM='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('JKXWefSIuzQGzaBLlHJLDwzDMQTKSzwtzQRHOvVOPIuMHoMiaAULBcVRG9nZSBIYXJib3I=')},function(state) --true/false, replaces the current title aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('JRgYaRBMThMuPgNvdGOBCSkNvaUaiYawXNQYJlOBLIsPyoeJFzbXryiRHJvcGRvd24=') with the option that t
        if state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('tEhXPUpllEWJmbDpTaDICRkipQBpHinMAcctcFxOPZzWAGGihZcDeTsQmVlY2h3b29k') then
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('iMUCwlboxdShXDlDAjBosttumFUmnoFBQxescRDpxoAyCoowgrZMVmxUmVwbGljYXRlZFN0b3JhZ2U=')).Places.Beechwood.Position)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('SGduthSCeIkFjVCwpxoOSOiQhJNZwfiMUOWyRvoGPyqfzPkKtsBsOmxUmVwbGljYXRlZFN0b3JhZ2U=')).Places.Beechwood.CFrame+Vector3.new(0,40,0))
            end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DponkCnxZXCpHkBafjsmWuWmjNdwXwlOnncWuATXhNsztLABvUOHQmgQmVlY2h3b29kIEJlYWNo') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('mJcwhyCmyaWUbNrNqyMIuMWqycvPnHuCqGIMyHixrTZqLTrGJPbzAtIQmVlY2h3b29kIEJlYWNo')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('wwZeZlDIroBsYBzzQnbYooADruCBqtIetkCbHWOlfTBIyifwThFwsXiUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ZlSyNvmZUYELqLCApqEIIxSRQihTyfrpKFTCMKGZDjldyEurlKXsbssUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
                elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('qRwJjIohsPyOuaQOtlgQVhFODHadidDqbUYNmBifYndUIgpKhiJfJNLQm9zcyBBaXJwb3J0') then
                    local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TVyuyjiVoxymfrGdUhMeeHRbILWiVMzfcNSBKAcEDFJfnuWbqRPWQTIQm9zcyBBaXJwb3J0')
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr.Humanoid
                    if hum.SeatPart == nil then
                    chr:PivotTo(CFrame.new(-637.1304931640625, 38.99796676635742, 4325.2275390625)+Vector3.new(0,30,0))
                    elseif hum.SeatPart ~= nil then
                        hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(-637.1304931640625, 38.99796676635742, 4325.2275390625)+Vector3.new(0,40,0))
                    end
                elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('uuuHhcbyRNdItKCaAPWTrPScxWZkcfszyvoYMTzraHlIVDzEXZoRjHIQnJpZGdldmlldw==') then
                    local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('UJlkCcPLDXCFmFyaGsCpLwljCmvqdJGbBfjvromnMSGhJXzxSrkXgMlQnJpZGdldmlldw==')
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr.Humanoid
                    if hum.SeatPart == nil then
                    chr:PivotTo(CFrame.new(1354.4610595703125, 10.30431079864502, 1278.8033447265625)+Vector3.new(0,30,0))
                    elseif hum.SeatPart ~= nil then
                        hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(1354.4610595703125, 10.30431079864502, 1278.8033447265625)+Vector3.new(0,40,0))
                    end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('mkTLzbRpGumlsEflNdbRkyUnUMgkPpgmxhQDzJIVkXMkJvvgZUjvZMVQ2VkYXIgU2lkZQ==') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('IuUAcFIMcpONIdElRFMgKNVHqGiVQyPCzXIveVlyugAThrYCKBuwOcOQ2VkYXIgU2lkZQ==')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hkueZGrZCpvZikhdVgectJVdygsvkWSqcVyQSDFppqPvVkIluQWgfcdUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('opXmzCHSsmLpsBtPLzyJlCctAHGzNkntyRADhzXglFxChwQUJLdVaahUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('iXOpEGOXuPsFsfkiynDHyuVFzSNbiWaTxuAtBsCNixmNCrgatDPJLJHQ2VudHJhbCBCYW5r') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FIZJPEYGHEMFCnqCapNwovYvtFQQsdDuwsESnbHWYcebtnjZmbIvPXBQ2VudHJhbCBCYW5r')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('YKpOtKEahchBtHIENxLVinjxSvKpQEKnxeYPfEdlZaEiCYxLwlYmpitUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('iWMYWZikumHjKiCvysgNCxEjocDscHHNYSvDGRuPozEnTZLDCTXDRomUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('mWdLsxwmTtQpHuKUEmUtcKrKjmNdqTOZnazZEPIMZpdmMGjaXQpJpmfQ2VudHJhbCBDaXR5') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('LYFdEzeomHJeizknxpVIgwVgQRBAMurcYHPjudFNTFZjuAJLQAxsBBmQ2VudHJhbCBDaXR5')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ekwKlaKmnAKkUvucerjRGgzhNgsKHKWqPtqVAwSNdrZXfXGENQZHoWrUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('KrWfpqQLZHgKHfAPDTLteyPrCTNgROlXEgfADwTfnacInridvuAZdKvUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('bGghIYjLQCFxtuoIsjHnyZANnmfzteoeTQSWPKnDkFbBLahaQNbRLGVQ2l0eSBQYXJr') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TWnkBVeElkiuBYYZMihvqoQNMSkXbHggGQbOYGkOgOAqsEvyuccTUOoQ2l0eSBQYXJr')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('fuiBvydDoFBsoGZYQtLsIvKjgrhZrjehqGNcpTSVHdxxOxZBzXuCcJLUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RNTsGmwedcxzuqnsfiUNuKrqwsgUpnRSoCoNVKMqrJdqJPttiqpcngQUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PmRjPvilQUacjHmDaWgUsTzuBlAzdgSzXfVilGKiQfWmCVqjOCAfQdLQ29jb251dCBQYXJr') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('jCuvokjgEifYrtJsatKAFljWumPdGKatJqkBGBwmRYzVZPWWFOTueDDQ29jb251dCBQYXJr')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('vytsLaRLYxOKMAELmSCNtDwzNWFKHfFBWZWgFUIbjCfRddJfGTYsUhNUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('frdrztazhlpseqNlyyzdZFZGbXwJRGEIYTFqdIWvDctFyjFNOOwTjEHUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('kCuCnOCSsQAndPHvYJMebrPcGhGyRHKzitVQpoUUDSiHWeaayzmIRLYQ291bnRyeSBDbHVi') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PxtorjrvJzkGEYbJtSWUskrlAigVdElrXviPerceHhkIbprvIpBNtbuQ291bnRyeSBDbHVi')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TUPWwrHacljdJAJkOejpyegJiwqtQYzwMhZBNTNSaPMoPTUsfmevcWQUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TyExFOcMPeCqjiFbqIiuvEdBiSpArgUryktewedpXHJXvjOoSCJzWMQUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HZQWNuvVMfXURFwfzpgtevVfOBOHUyEZfjruChLfHPdloZqHcJPpXyKRGEgSGlsbHM=') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('esvIVRNmpayDENhRNZSoNEwZOzczmbjZMgMpKAlVESMofsZyHeTPgrzRGEgSGlsbHM=')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(2348.347412109375, 73.10881805419922, -1537.3157958984375)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(2348.347412109375, 73.10881805419922, -1537.3157958984375)+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DoCcrgHvuMEAYEhEFInUBmoeFTeIiRzUPsQQTEyamBWLuwrWTcptzPeRG9nZSBIYXJib3I=') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('eMJBTIhSQkeDgpEwbQHCNGqezLJYryDtleMHNaIMtzymGBACgAmoxDNRG9nZSBIYXJib3I=')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(3335.737548828125, 24.955890655517578, 2773.038818359375)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(3335.737548828125, 24.955890655517578, 2773.038818359375)+Vector3.new(0,40,0))
                end
            end
        end)
        example:AddLabel(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('EmoRvGrLJwgfsbTXHrSGyhfoAzaXIUFgTZNWwvrjQYzPdtSyZdCnvuhVGVsZXBvcnRzIDI='),function()
        end)
        example:AddDropdown({aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('tkTSfCuyYZQTPrNkZzoAYOBolSoBuAOkpsIDMlKIYyqZIIceRBTprmjVGVsZXBvcnRz'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('WdymFtWJLgXwieTxKOVZhnxiJuDSuDkeIBVtPeafmsmPnEGkZHEPADiR2FzIFN0YXRpb24='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DpeRnGobchpxEaEAxfhQtTrzWOiAGtELcaVEiYSUKpwYAWvKNeaYrIMR2FzIFN0YXRpb24gMg=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('lRfAFZhxDGdOxydzbufaTUhOyIBmXzfhRGufYJaHlyxAIxKKpXgYfvkSGFyYm9ydmlldw=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HsTthbfqYrBoeteDEEcPFYMLYhZOyquDrwObqjQDLaTnNxkyCHpvCbDSGF3dGhvcm4gUGFyaw=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('XkcxyimKZQBVcKRQQzupgvBFqtQpgtkmevlTXWCJfVdcilSepQNfUHbSG9zcGl0YWw='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('iEUtXZHplHknhcVETtGOkHHEzQUgqtHmcjpcvYWbeTirGMEHGORMwiUSW5kdXN0cmlhbCBEaXN0cmljdA=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yszJinopRfMqXXCzVAhpYRhbGGuMFenppmhnWWDlkXzKAJDlxHzPRWXTG9naXN0aWMgRGlzdHJpY3Q='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('aDQoolGWbntnKBhFNyakwcYQcspuhlAGZShijWlHPJmIxUQFzNzeTUTTWFzdGVyIEhvdGVs'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('KQpmYzxxVGiZOQXEcGfSGdKTjYprnQGkenlTJPNNJEkYwLXsbnPDWqHTWlsaXRhcnkgQmFzZQ=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('WiuJlEhFABtUhouvvpIflkAPcfiBpJwkgqPHORwWimeagIgmOlJXHLXTm9sbCBDbGlmZnM='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gzZcxYVGkrFLRqYRxJCYAmTxIBbqNetWlhwoxweJlfVNAXbRVZJzvHQTnVjbGVhciBQb3dlciBQbGFudA=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('CelyPLLohmFvjdGRRnuziOXIXuhYJqFNkWrzMbiLjSRjstDIEGAlyQnT0ZGIFJPQUQgVGVzdCBUcmFjaw==')},function(state) --true/false, replaces the current title aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PUPtaPWZyArnbjRuexcmJVNwOSLekyUGxGQRaOJOMmqxOGdNvkkjYWXRHJvcGRvd24=') with the option that t
        if state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('EhPMmFLWIASAwKHsaSBBtLLnBPeBbUpjFBuDVAItBLKGuKqXzprZbZvR2FzIFN0YXRpb24=') then
            local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('jgqhnVQFwrdwOhMeWWNXYGyicIbtUqpRosnlUHwbaQgoxvSRYLplRis')
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(103.700256, 0, -640.599792)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(103.700256, 0, -640.599792)+Vector3.new(0,40,0))
            end
        elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('WdhNMZPNclJCJkwHIshXojLsCLlQsJggJMNZiPrKFhjuOJetdAPzgkgR2FzIFN0YXRpb24gMg==') then
            local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('rhOpLUuDvqeqgolcZbXepeLjgXuDpiDKhgpVTIRmTyHgzMMqAfgapof')
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(930.7002563476562, 0, 643.4002075195312)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(930.7002563476562, 0, 643.4002075195312)+Vector3.new(0,40,0))
            end
        elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('loYlngxIttvboyYIXYgWuQjTDfGGWkYXhNaYRUCFBdEHieLiNjcwAffSGFyYm9ydmlldw==') then
            local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('UNceCftAPPOGuZwiaYZGIAwCkaQTUnZqVtjHLNIRWzrAlGQmghcvtAOSGFyYm9ydmlldw==')
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('GqtSwLOZnlhXuKiiKakPUThLbBmuMvuMwoKnfnvtWMmbTqfbFFcKrlZUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HYajkWTcFXNkkCSnwCOoHVUWEqLxhndlXMvXqntskNriVxWyVstuMtRUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
            end
        elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('MmyQCOCCjAwscXaTFYfSvoCeyolrSGfAsfJvtVbKanxBufNWgMLWSyASGF3dGhvcm4gUGFyaw==') then
            local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('KAftCjWLFGULShvLAkSSvZQjLMhFPxuftWXXRdjxKnoOncPVgeljiBASGF3dGhvcm4gUGFyaw==')
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('EDwcunOpVvzokaPvhtrPKGBCMjCITcXHkilxtMvUqZsZqBltQPnBcUGUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('sDnEgwbrSiHqlctqBNbLwgIoMcDECFSTDxTTKnoHxtkuoQilMMarOTdUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
            end
        elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('UaazzNfUvXNSiOunUwYSbbofjTEfYzGNuwYYAdHzOaLaLQVwcOeEbhxSG9zcGl0YWw=') then
            local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('LBXyDKqGQdWWxFrFukXVUzNAySNDiYgcwJOILwojQpzhPJKENTZikTYSG9zcGl0YWw=')
            local chr = game.Players.LocalPlayer.Character
            local hum = chr.Humanoid
            if hum.SeatPart == nil then
            chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('aDZeTXlXLHTPbOhjDRHXjCLEHWnejLWvPaQZmQoJnXBOXHGhGMDapXtUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
            elseif hum.SeatPart ~= nil then
                hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('JBpSKkKAXcLjbtbmESVzyhjpMwnwwrksPgRBbXSVqfWBgfFzmuEANtGUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
            end
        elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HZSHnTqizxqGxmALLuwYWKrwrhBtGgzBXrRheBKgtZddwhcyHyVAtQoSW5kdXN0cmlhbCBEaXN0cmljdA==') then 
            local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PYsXVHNnyRoHODtPOhiJdFBZefKfupMstXfwGBAdkBDAsUGCgzXUPdkSW5kdXN0cmlhbCBEaXN0cmljdA==')
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('mzZABEevpJfKeQVPKLyszgcTipcxClxIbUmAuDnQRFIdxHXrhRNoyXfUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('GdCTXFbOIquzhZMPuzfrIVsosURJxjXvubwOhBfBNppMctLXmijOXONUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
        end
    elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('VINvZMGjUJUvKCNuCTBCyjjpMAChfbYfkAwvnuggVFmKfQZqUQTsgeFTG9naXN0aWMgRGlzdHJpY3Q=') then 
        local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('zPqPfgbgVFLkGWVcVRMQEGvHloXKohWWFYnDIhpWFWdvjvYPNQPVqbyTG9naXN0aWMgRGlzdHJpY3Q=')
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(588.2861938476562, 53.5777473449707, 2529.95361328125)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(588.2861938476562, 53.5777473449707, 2529.95361328125)+Vector3.new(0,40,0))
        end
    elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('bwBOvzNIFFnkduJFEQZGWlReHpALQWsGbzLJtxvcghvYjiEdPeZsPVnTWFzdGVyIEhvdGVs') then 
        local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HQCWqoNDqSugAfPAfpUcmYlZxUQfnrpbkkfLdXJlqtwJQRxgTaLfAgaTWFzdGVyIEhvdGVs')
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(2736.1591796875, 15.864909172058105, -202.09945678710938)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(CFrame.new(2736.1591796875, 15.864909172058105, -202.09945678710938)+Vector3.new(0,40,0))
        end
    elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('dllIZbuqqfaUoZqqWvXRzpWFgTvcnmsWxpOnlSoCVWxdEVjatJNawpPTWlsaXRhcnkgQmFzZQ==') then 
        local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yrDgHsIxsJMFlKaJEzemmycoVEKjPUABVezSQbUhSnBknJmVFkkYmfkTWlsaXRhcnkgQmFzZQ==')
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TUvGUuCtIiHiXjGUFAdeHGqzxclsLAZiXOsESMzHDtKqWcZwCKODcxJUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('trsneoLrsPHjwNlBxbENJEpSuHEsotaeFJYNySPLmNCSvmrIferubXHUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
        end
    elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('jJCsrSejjnxlXPkZsqQOqgCNoecgtCvMdYLZDJHeTXajVubQgDVqNfRTm9sbCBDbGlmZnM=') then 
        local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('qTiDdWroZXaoORgtATphzBTlHBFSsWgbKmPnlNZVEcdmDbnAuxIImshTm9sbCBDbGlmZnM=')
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('iWfroSqqdPZmQUypFnIycNdvUGZoxXWSMkiHzgsMBnoNSrITkDBTKtKUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('aLZzzufWmvxTwUGPVwrIYXfGADkxyYAYouyMrLqQfocsyFoHKWmYbLAUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
        end
    elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('BtkZyMFKcxPQFjjEGMuIuOuKdGCmtPYDHifkEiLlMLSkYmlFiYdmgBdTnVjbGVhciBQb3dlciBQbGFudA==') then 
        local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('AZzQlmEsoTHRMTKhKGgarPjRJKrNLAVCITRgmAnACLouFxJsVnPiOLQTnVjbGVhciBQb3dlciBQbGFudA==')
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ukchgnbrrkdFFRxVmRNbJGCNBdCBjWVZKRQzGGYVMttzqvITTLauwLBUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('MxxDaOdkQFrtXIfRcQbPKKDWsESqTFbnOhVyJZlaAbuHmcbJgKjlGxmUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
        end
    elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hujzoqYlNuNEsNIEwwiXcdCtgMDzqLyNXCRhLpClrSAJEcmxXtdcXRAT0ZGIFJPQUQgVGVzdCBUcmFjaw==') then 
        local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ghNrbwlcEJOsgvpBvkwXfoYQWHemvNrVSZMdVguQQloqammovAaykCGT0ZGIFJPQUQgVGVzdCBUcmFjaw==')
        local chr = game.Players.LocalPlayer.Character
        local hum = chr.Humanoid
        if hum.SeatPart == nil then
        chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('noJWdzrwvmRaMVIViTngObnFaLTGCJPaSgOcQLCJJLLPhXIPyfgAKpMUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
        elseif hum.SeatPart ~= nil then
            hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('aljHCFvttbQuRxuMsXJYWYSuIkXwsvbnzlEekYasapgPTowzWOeNIEzUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
        end
        end
        end)
        example:AddLabel(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('tQYKHXnWXHfeRuYyfJetCEstZrcpdmmTqvRSypyDqHfFbRSNyHpRAueVGVsZXBvcnRzIDM='),function()
        end)
        example:AddDropdown({aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('NirxKSNPJEEFOeKzckucwMzqmlgCJsbbBASgSsbsyyksXGIRSpOudtoVGVsZXBvcnRz'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('xAxWCZFcHACwCFAPPBhVZYSdhCyqBulYFPpKQQwIigHFJrsUpILLPWFT2NlYW4gVmlld3BvaW50'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FIdIVOnizufjebzvjvsYkNKhTHokgentCikVARmhmjnfOxrbzQhnBfJT2lsIFJlZmluZXJ5'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hPYaepDRwjmdhsZZIHHOqLubeKvIxzfTDEOqfvUuPralllDLOdSTWVAT2xkIFRvd24='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HzqmsmofOblIWupIIayerpfxCyfpEbCIEqYZbFvujnMFcmnLSwwAqUeUG9wdWxhciBTdHJlZXQ='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('IGhFbJZvOHLWPcrCsPkGVQaJzwaiogBagnleGSMpJDCJkWOwBsDROimU21hbGwgVG93bg=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('oBAUQentFHJSppZtDlHSxtMLIiFTZhhoyZfmfyOSYLKjyyMItKqeTbgU3QuIE5vbGwgVmlld3BvaW50'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('kYoqExQGZKnuyONSDoNZBNABwvnVuBuguvfFOCwQehpGxzJUTRiPVgQU3VubnkgRWxlbWVudGFyeQ=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TyoqnmSYvPwRUOXLDtauHGNgNYoKFPhcQscUQCvduyqcPYlJxtctQfSU3Vuc2V0IEdyb3Zl'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('NriSxgvkFqrcuVbZPzQCCYfcBckKLtedwOnBdHgVCxTbpkOjLfQMRwAVGF4aSBDZW50cmFs'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('wnNYqQYnMlkTrRPkfWGSQWdXhVdnLuTmQyGxtQJyVAdDlreZrGzahDCaGlnaCBzY2hvb2w='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('zuLepBCTOJSfQdHUzYjKZgakGpYUCZpDEBGTWrlUddWfRIrBqXOstuvbWFsbA=='),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('bzmmVWrJRFSExfGvEhjStdbRHoqGZEoTjgNDdbkSoqdjTlnokReSrfudGhlIGJlYWNo'),aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TOPpWALJGGkXhvTmRcwFlahKNMkeQHBPvkoUtPIQyPXQIznNWTesIhCXDI0MFwxNTlcMTQzXDEzNCBSYWNlIENsdWI=')},function(state)
            if state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('NtZOYGlCEaguBsuihoyDgYDXFopUoAYMroEKoSsjOcsZNlWaxbTELHPT2NlYW4gVmlld3BvaW50') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DqMlUDKWfrXsVMojPENTxXOMduVjmXicpdPRLKyGAYjRWWMCvmFFCByT2NlYW4gVmlld3BvaW50')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('JxmyqXdhErhgulWPnXixtKPaFSTdvmMwVDXRYrOPEvOhkfOUSNkxXwIUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('iLWGOsegmszvYXGGIGmFmlOuELUowuJbyFgCXOaLssuCnFNVBiIrwWyUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
        
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('LuOXjcjigMNVWnchAZtHXhMdJNLQjPacOCkNGAIBEjNSlGNvQwLzklET2lsIFJlZmluZXJ5') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hMRoYeciljdKhriGeKliLrKGbQLPAXeyGCVBfAfgWwcewzlYZveHpbBT2lsIFJlZmluZXJ5')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('alHGLljXnRxMXdMnlWcBDaafaMvoHVHbewbmkaVvErKklquXzfstrOSUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('MlyKyMyTwjiDmeSopEAyXfIDenoPvmxnzYQjJjrQdMQZtuejaVuTpGXUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RdvvUxZQdzjLzBAIWJuwWVjvkTruqAFabRipoJNyWxtYvphqbKGTMiCT2xkIFRvd24=') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('dKMkKGWeiiYshltTTVnDoAhGfjBWdXYACNleZtljYfupFVnRAFCGAoXT2xkIFRvd24=')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('JgpXJnKzMGkBXaCaTTkzrKFXFGNFoXqXCsEukIFCIQfPRKfeDyeMnfqUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('KMntPctsmnCQdMDdLTdxOoTEjlsqLHxgYbsELQaKMvArlLqWmqDAKYMUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PAAmvnXpMgNBrJmkPbPGTNeyixafqFSYhuOFHNDTVpWsYJbQHdQUnxSUG9wdWxhciBTdHJlZXQ=') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('BvQIQiCLizuftwrRsZBnuXOcGouVBOvmLakTJiMgUIrLqGpYFJeBDpbUG9wdWxhciBTdHJlZXQ=')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('NmKeRbWbGXKrOVuUOBdfxfcBYAVnCWntfohaAHgGWWpEloUqcmiKDSNUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ZXDnQrAcMcHrIUKPcJAPhAvVZIbLgptuewWKclpBNMsdAdIGaJQbEAoUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('qjeoQlOrKNyDVyEIsEPfJPBnWhzICjGMQFCaHbkRAbYfSZXkGMxYzUpU21hbGwgVG93bg==') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ERJxXvZwbwGsvtbsFoYEslbdnsoZhjDDpehONfvboDGFHbsrJKHRyuBU21hbGwgVG93bg==')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('UxOJNLeijVGMKWkJBCyCtbCuLPLUsjqFdUzczuxlVgLgBLBmICpglHHUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('kyVPiGbeQOjNqSZEGtZXUnCkMOgThiPaOzRUdOjSFnLKmdjdxPdyZyRUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PGkbXbYfYRMhTWtKHLioSrkOakLZlcvDEkNwVRIxREpYzkoxtSUrYBBU3QuIE5vbGwgVmlld3BvaW50') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yCTGQvmxDDYVunPPpIkfFcfcmMdqRYqaZPvxdZyIfBBnbMnvmnjkLUxU3QuIE5vbGwgVmlld3BvaW50')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('UknKyxSiCBTwizCzCBYZdbIHNiLWCwGEQkghIfIYmyivGBVfLumkMWAUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TXMoswwkBfVOUZXLVbrosnChYcllneyCaVROgeVEhdNgjoZviQBiYaSUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('oSoNvCBPCmUhygWhJoSaIUqjETOWtxqOtuegbssIWMVVjBchCIeeVyJU3VubnkgRWxlbWVudGFyeQ==') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('YMoxGynZIuXXanaMwDkwxbwASpgAzsGzjiyjbVeghfwByIMvhBfhDaAU3VubnkgRWxlbWVudGFyeQ==')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('NmRnZDnMXESdFWKbHpJXOsMQKYfjkiFLrEbpxynvPjqdNKetDktMJTNUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('IasFZaJMsyAlrqqMsBHfvQmoegNgzdCoblygbGhdnLbvziTglAvmvzPUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('CByAPCdxIXyrsAQluzkqLlKgJuRMcSjUqQfaltopqCTtbUeLbsKPXBJU3Vuc2V0IEdyb3Zl') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('OAKrxKyppZpjVliqqpxUGWhcACZKNJjwBuruHOvLeEuvPdVdEOGRnCAU3Vuc2V0IEdyb3Zl')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RAPOeiXnXmYjmNhVLVFxgmiQmphLnloJarGhijBifkxFLrDENrvmjGEUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('IIIxKgNyBTrvohlGFXlFAVlwmIONGyvrkDSGvpvlRTEhjwtdwVgDdjKUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('KZsRKdoSOlIdyaEITYwemSjaPSicKXCdWLUJAmZznLwQSXkverfPBYPVGF4aSBDZW50cmFs') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('bFZOxsYbhnvGhWkGmUXIDYJKYQugebbXdaGpNYfAvwsaPGpsdXtrCgtVGF4aSBDZW50cmFs')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ibHGOkfWYRndFlkKflwGJuCzQeUIChEpbUIYeOTcKpLTUJskjYmLBAYUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gPHCfBQlOGzWHUUXenINkcPXXqPCFQxpwjQWcqCNZJyUKZEpajCIOUAUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('GZrpglihBuBxsWzuVqAPSpOSSSQUGZUFrkknIlbFrAMcbPswXTkDofqaGlnaCBzY2hvb2w=') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ldNnnSVSwqbNHMWjdtOVFtzJALOLTkykowlzsemmaPWSBAATrRfpZDjaGlnaCBzY2hvb2w=')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('RXXnmVMTqHuqZWmiNpZFmQWdhfVEiiUfDwlQGaTHDHajvsiAfJYjEstUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PVpxfxuPnNLOZaIVIxvrWUDODHZcmtbzdetfmBXHyZEwkUcROGgndyOUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('EVWviqBFGLlMTPpwaPYhZqtnFDnehooFJvKZyvDTJSSthaUtDiJiDibbWFsbA==') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('aNlHapgIKjRGtGFlAPnoegqYBjHfSjjXbtCNCAxAvSKEYrVsAyQWWrsbWFsbA==')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('pDDqRRvPpczwTMMTCfNxBgWPuuIgpHctfSOoKVQkBvvxSEIoYdqGKWoUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('pGjtJvLuJltIglAyjlviVOMscZetUhUQtQOOxFkYYtzAKTUpQsNipqNUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DYzXyrWORbRUWiiSaJMdaGimMqDnvyhVOBDLBlUoSTodGTFDSTtmICTdGhlIGJlYWNo') then 
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ndlcpIaWMLpLtAEookZnTqNzglmkTmNzXToFXkXUXPlYPGGzEPPeEfkdGhlIGJlYWNo')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hQEPRcfrpJJhqaEOaEjVpecIAqjOoVVEPNlGMzhJRfmPDEsSXruKEMKUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ugKcnVsFcknwnazWbTOLnWkQhMNjabDHCvShWBMnCkIqIjyJxfaTjijUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            elseif state == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FlSHestvEjlBBDPJuCDNgDFKmIzVbKuWRMlqgOccNFRDYbxbsCtVtbVXDI0MFwxNTlcMTQzXDEzNCBSYWNlIENsdWI=') then
                local location = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('ycCvHRYFfzhkveOjUyzEpsMeiVAzZiGFHzlRkjSMwgNYRTXIEkEUiIHXDI0MFwxNTlcMTQzXDEzNCBSYWNlIENsdWI=')
                local chr = game.Players.LocalPlayer.Character
                local hum = chr.Humanoid
                if hum.SeatPart == nil then
                chr:PivotTo(CFrame.new(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('debkFrLSNkWipkPKGluYuLBcMkdopSyDdRyUlzphnzAYwaYTbeunNgeUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].Position)+Vector3.new(0,30,0))
                elseif hum.SeatPart ~= nil then
                    hum.SeatPart.Parent.Parent:PivotTo(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('fxDkFNRLulRwwDXRIMRupxzysOAwYtoWnQRqPZywzhoYZaIQxoifrkxUmVwbGljYXRlZFN0b3JhZ2U=')).Places[location].CFrame+Vector3.new(0,40,0))
                end
            end
        end)
local example = library:CreateWindow({
  text = aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yrfGPQhnSmsfCMFNqvouImfCfEruhamodzwesxhPAtvgqhZLCQfxXrrTWlzY2VsbGFuZW91cw==')
})
example:AddLabel(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TYsillwIWMIZUqdmjoRKvXQclwTFOpmWheDJyXqQrJTtIGCUZUkIXmbICAgICAgICAgICAgICAgIFZlaGljbGUgYnV5ZXI='),function()
end)
example:AddBox(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('kCAHFvbDZbssPMNvPAFNKVfjvyWADqvylVoBWANaTnYfUDzWLJTMrTtVmVoaWNsZSBOYW1l'), function(object, focus)
  if focus then
      local car = tostring(object.Text)
for i,v in pairs(require(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('GPWJFIVxAMNvnEFBsfOzwSjpsyWcEDNhDIxktQmqeZvmJWFRIWLBPqOUmVwbGljYXRlZFN0b3JhZ2U=')).ModuleLists.CarList)) do
    if string.find(v.name,car) then
       game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('NJAVbEizAwVOsUiBUCLCtLbARImTLgXtIoZRIOicGCQJhnMHxpWEVeJUmVwbGljYXRlZFN0b3JhZ2U=')).DataStore.PurchaseVehicle:InvokeServer(v.id)
    end
    end
end
end)
example:AddButton(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('yUgiGWxJHANQAPiMnPstIpOiRQoSjvjYxatliiBjjtXrRsiAYBqyAlSVW5sb2NrIFRheGkgUmFkYXI='),function()
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('QtQeOkCkhdhChXLQKNdSjdCiTcVZGqBKqQHKLqIlyIsROFVaYjynXssUGxheWVycw==')).LocalPlayer.variables.vip.Value = true
end)
  example:AddButton(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('SWnkUZfjjEuutgjwBnlyfrTUrFlkzPHCOGyZfMwzxqIFEcEBBQZhwsZU2hvdyBQbGF5ZXJzIHN0YXRz'),function()
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('lrgGPJYzuHuNDYARRxzpLOOSaysoobjVETdKhLQNNTwnRfiAYdojBbUVmlydHVhbElucHV0TWFuYWdlcg==')):SendKeyEvent(true,aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('iCMcJPnMCMvXbYCUlETEVcGGsPTPetjDLwCDiouLWQRbqzDalUMJbPgRjk='),false,game)
    print(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('oXYilDPoTieEIlAzTncRJUJoakHGoJiQbKcVxNyaMJIFebSuqNCiXsVUGxheWVycyBPd25lZCBDYXJz'))
    for i,v in pairs(game.Players:GetChildren()) do
        if v.ClassName == aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('DEUpZaZTflmVjaoawrtIUjFOWIVTQiLhFHogjBywGyzYSEQFimzsAXKUGxheWVy') then
            print(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('vTJbyMsLQzCbWvMoSgCOKqcZPnClRvKmdPmDvDxBIAZfFjmGZAXGLFyLS0tLS0tLS0tLS0tLS0tLS0t')..v.Name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('kcgmyIXYpkxrxoAmwMyzSxTzMKkoRAuiAUMUYSWRbQVhFBuWquPhlDdIE93bmVkQ2Fycw==')..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('aEdAMkrzXuRIzpPqcSJMxFJHDrmGpeFGlxJGmPJXMrUonTeSdOiYMoqLS0tLS0tLS0tLS0tLS0tLS0t'))
      local tables = {}
      local racetable = {}
        for a,b in pairs(v.Data.OwnedCars:GetChildren()) do
            if b:IsA(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('FpNjgEqbUbhcVsPzcILNrVBzaiKaeGCiOnqmIgAyysLegXaummPGzOEQm9vbFZhbHVl')) and b.Value == true then
               for c,d in pairs(require(game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('KjNBxXVkGejMLlNWbgbxVoSGfKJaZMsxojOpcNHCTiUxRhduEzEVqbXUmVwbGljYXRlZFN0b3JhZ2U=')).ModuleLists.CarList)) do
               if d.id == tonumber(b.Name) then
               table.insert(tables,d.name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('gzamPZkiFWLBuLEVRstgxQqtEFssikfmaohUaGNRvzIBfDithUHtaCmLA=='))
            end
        end
        end
        end

    warn(unpack(tables))
    print(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('CruLhBPsKHXoMpFuiKPfYnlKLbOQuyZLoxLmIqSqBVQtQuqvvelvHQcLS0tLS0tLS0tLS0tLS0tLS0t')..v.Name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('bfvLkHwbapHOpWqvxiwKKhLWrTJFJVSOLELngjMkBqsJpcfLGpRIbUfIEN1cnJlbmNpZXM=')..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('AMCTtbPrzFSqNTMpJRkIdyaIBYrQCZycDBFtmXBEMRBMVcBnSdlUmDlLS0tLS0tLS0tLS0tLS0tLS0t'))
    warn(v.variables.candy.Name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('TKKnqxZzhkwoPGEAUmaLXsRnGDNRHKsQkMHCxEvIPvziuBUGEEqQXMwOiA=')..v.variables.candy.Value,v.variables.rep.Name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PemOwDqavsBUPQJIbkMmemhfocLjdbcrQvOJijNUTVrsiimStPNYHbZOiA=')..v.variables.rep.Value,v.Data.coconuts.Name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('zjWMbNrBeUZdHchcLAHZESkfOUdIXbEdmbPessrxYuJDdaAHmSEdmIAOiA=')..v.Data.coconuts.Value)
    print(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('HfsOGvhLdiXuRagGcznUGDYLZmBVDGTkkraVCMDpamRUYiYXHLIKNxHLS0tLS0tLS0tLS0tLS0tLS0t')..v.Name..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('MbUnKhCIATfZnESmEPXnwxhwBpoJzOTkXMUnLdebZyGAKVoOVNDISeOIFJhY2UgQmVzdCBUaW1lcw==')..aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('cTrLXrfnVXtFkGLujufYvJqTzfHEQSNRgKlAzqAMKUGnstsjGRcrXtrLS0tLS0tLS0tLS0tLS0tLS0t'))
    for ok,p in pairs(v.Data.BestTimes:GetAttributes()) do
    rawset(racetable,ok,p)
    end
    for lol,s in pairs(racetable) do
        warn(lol,s)
    end
    end
    end
end)
example:AddButton(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('tIOZCsQUaefQbADeQBUrYzHxakirVHmnbunZmmrlOfuHiOWpaPkfYNdUmVzZXQgQ2hhcmFjdGVy'),function()
    game.Players.LocalPlayer.Character:BreakJoints()
end)
example:AddButton(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('lpoeJyvLPiLdOYeLXPfRSdGrHkvfQgReYhQxHuIvyvrpNUqZdoWQNSCUmVtb3ZlIEFpIFZlaGljbGVz'),function()
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('hzRrVbPwNNaVOjtWxYTvkbHLBsFtKllsOKIpYmRzQopwNYssTgcAOokV29ya3NwYWNl')).Tracks:Destroy()
end)
example:AddButton(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('PVnxZrxUgrAEnlsHgPXolhcVUkICujxllzkWNPeFkOwNLzuiAjVjXMmUmVtb3ZlIExvY2tlZCBBcmVhIEJhcnJpZXJz'),function()
    game:GetService(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('kYJDzrHfuaWuOaTgRzBlEykJnYdjSKDzdgqEgEVBYSQiwNWtRVESuweV29ya3NwYWNl')).AreaLocked:Destroy()
end)
example:AddToggle(aNgHhnFhpDXDUOziciYEyCKLGsHoYGEcLOGLDMNqzCMRpPZCoX('OvEuPQrGuwEvxhwTZUpybZIsMlwSmYjIdpcApqteoHKufOMykcKyYfNRG9udXQgR29k'), function(state)
_G.donut = (state and true or false)
while _G.donut do
    task.wait()
pcall(function()
local part = game.Players.LocalPlayer.Character.Humanoid.SeatPart
part.RotVelocity = Vector3.new(0,part.RotVelocity.Y+10,0)
end)
end
end)    
