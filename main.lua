try {
    function () 
        if workspace.RancanOpenBool then
            print("A")
            workspace.RancanOpenBool:Destroy()
        end
    end

    catch {
        function(error)
           print('caught error: ' .. error)
        end
     }
}
local isOpen = Instance.new("BoolValue")
isOpen.Name = "RancanOpenBool"
isOpen.Parent = workspace;