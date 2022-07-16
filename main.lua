if game.CoreGui.isOpen then
    game.CoreGui.CH:Destroy()
end
local isOpen = Instance.new("BoolValue")
isOpen.Name = "isOpen"
isOpen.Parent = game.CoreGui;