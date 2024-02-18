game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Thank you for using our script!", -- Required
	Text = "We are not responsible what happens in your account.", -- Required
})
wait(2)
if game.placeId == 7305309231 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Oji0721/LuaScripts/main/taxiboss.lua"))()
else
  game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Error", -- Required
	Text = "We don't have script for this game", -- Required
})
end
