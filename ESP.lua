-- esp name tag puts tagname back on when died may be Glitchy

-- Function to create RGB name tag for a player
local function createRGBNameTag(player)
    local tag = Instance.new("BillboardGui")
    tag.Name = player.Name .. "_NameTag"
    tag.Adornee = player.Character:FindFirstChild("HumanoidRootPart")
    tag.Size = UDim2.new(0, 100, 0, 50)
    tag.StudsOffset = Vector3.new(0, 3, 0)
    tag.AlwaysOnTop = true  -- Ensures the text label is rendered on top of other objects

    local label = Instance.new("TextLabel")
    label.Parent = tag
    label.Size = UDim2.new(1, 0, 1, 0)
    label.Text = player.Name
    label.TextColor3 = Color3.new(math.random(), math.random(), math.random())
    label.BackgroundTransparency = 1
    label.Font = Enum.Font.SourceSansBold
    label.TextScaled = true
    
    tag.Parent = game.Workspace.CurrentCamera
end

-- Function to update RGB name tag color
local function updateRGBNameTagColor(player)
    local tag = game.Workspace.CurrentCamera:FindFirstChild(player.Name .. "_NameTag")
    if tag then
        local label = tag:FindFirstChild("TextLabel")
        if label then
            label.TextColor3 = Color3.new(math.random(), math.random(), math.random())
        end
    end
end

-- Function to create RGB name tags for all players
local function createAllRGBNameTags()
    for _, player in ipairs(game.Players:GetPlayers()) do
        createRGBNameTag(player)
    end
end

-- Create RGB name tags for all players initially
createAllRGBNameTags()

-- Periodically create RGB name tags for all players every 5 seconds
while true do
    wait(5)
    createAllRGBNameTags()
end
