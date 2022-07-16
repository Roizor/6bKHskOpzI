if game.NetworkClient.isOpen then
    print("Yes")
end
local isOpen = Instance.new("BoolValue")
isOpen.Name = "isOpen"
isOpen.Parent = game.NetworkClient;
print("No")