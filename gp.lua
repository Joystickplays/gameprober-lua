-- GameProber v1.0.0

-- Instances:

local Converted = {
	["_GameProber"] = Instance.new("ScreenGui");
	["_GameProberMain"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Title"] = Instance.new("TextLabel");
	["_UISizeConstraint"] = Instance.new("UISizeConstraint");
	["_Tabs"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Logs"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Explorer"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_Area"] = Instance.new("Frame");
	["_UIPageLayout"] = Instance.new("UIPageLayout");
	["_Logs1"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UICorner3"] = Instance.new("UICorner");
	["_LogChips"] = Instance.new("ScrollingFrame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_ChipSample"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_LogModule"] = Instance.new("ModuleScript");
	["_Logs2"] = Instance.new("ScrollingFrame");
	["_LogSample"] = Instance.new("TextLabel");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Toggle"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_Master"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_GameProber"].DisplayOrder = 2147483647
Converted["_GameProber"].SafeAreaCompatibility = Enum.SafeAreaCompatibility.None
Converted["_GameProber"].ResetOnSpawn = false
Converted["_GameProber"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_GameProber"].Name = "GameProber"
Converted["_GameProber"].Parent = game:GetService("CoreGui")

Converted["_GameProberMain"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_GameProberMain"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_GameProberMain"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GameProberMain"].BorderSizePixel = 0
Converted["_GameProberMain"].Position = UDim2.new(-0.100000001, 0, 0.5, 0)
Converted["_GameProberMain"].Size = UDim2.new(0.699999988, 0, 1, 0)
Converted["_GameProberMain"].Name = "GameProberMain"
Converted["_GameProberMain"].Parent = Converted["_GameProber"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner"].Parent = Converted["_GameProberMain"]

Converted["_Title"].Font = Enum.Font.Gotham
Converted["_Title"].Text = "GameProber"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0.588988483, 0, 0.0465587042, 0)
Converted["_Title"].Size = UDim2.new(0.365831345, 0, 0.0789473653, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_GameProberMain"]

Converted["_UISizeConstraint"].MaxSize = Vector2.new(math.huge, 500)
Converted["_UISizeConstraint"].Parent = Converted["_GameProberMain"]

Converted["_Tabs"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Tabs"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Tabs"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tabs"].ScrollBarThickness = 0
Converted["_Tabs"].Active = true
Converted["_Tabs"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Tabs"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tabs"].BackgroundTransparency = 1
Converted["_Tabs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tabs"].BorderSizePixel = 0
Converted["_Tabs"].Position = UDim2.new(0.562237024, 0, 0.961538434, 0)
Converted["_Tabs"].Size = UDim2.new(0.784708261, 0, 0.12348178, 0)
Converted["_Tabs"].Name = "Tabs"
Converted["_Tabs"].Parent = Converted["_GameProberMain"]

Converted["_UIListLayout"].Padding = UDim.new(0, 10)
Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Right
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Tabs"]

Converted["_Logs"].Font = Enum.Font.Gotham
Converted["_Logs"].Text = "Logs"
Converted["_Logs"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Logs"].TextScaled = true
Converted["_Logs"].TextSize = 14
Converted["_Logs"].TextWrapped = true
Converted["_Logs"].BackgroundColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Converted["_Logs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs"].BorderSizePixel = 0
Converted["_Logs"].Size = UDim2.new(0.333000004, -10, 1, 0)
Converted["_Logs"].Name = "Logs"
Converted["_Logs"].Parent = Converted["_Tabs"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner1"].Parent = Converted["_Logs"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0.200000003, 0)
Converted["_UIPadding"].PaddingLeft = UDim.new(0.200000003, 0)
Converted["_UIPadding"].PaddingRight = UDim.new(0.200000003, 0)
Converted["_UIPadding"].PaddingTop = UDim.new(0.200000003, 0)
Converted["_UIPadding"].Parent = Converted["_Logs"]

Converted["_Explorer"].Font = Enum.Font.Gotham
Converted["_Explorer"].Text = "Explorer"
Converted["_Explorer"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Explorer"].TextScaled = true
Converted["_Explorer"].TextSize = 14
Converted["_Explorer"].TextWrapped = true
Converted["_Explorer"].BackgroundColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Converted["_Explorer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Explorer"].BorderSizePixel = 0
Converted["_Explorer"].Size = UDim2.new(0.333000004, -10, 1, 0)
Converted["_Explorer"].Name = "Explorer"
Converted["_Explorer"].Parent = Converted["_Tabs"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner2"].Parent = Converted["_Explorer"]

Converted["_UIPadding1"].PaddingBottom = UDim.new(0.200000003, 0)
Converted["_UIPadding1"].PaddingLeft = UDim.new(0.200000003, 0)
Converted["_UIPadding1"].PaddingRight = UDim.new(0.200000003, 0)
Converted["_UIPadding1"].PaddingTop = UDim.new(0.200000003, 0)
Converted["_UIPadding1"].Parent = Converted["_Explorer"]

Converted["_Area"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area"].BackgroundTransparency = 1
Converted["_Area"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area"].BorderSizePixel = 0
Converted["_Area"].ClipsDescendants = true
Converted["_Area"].Position = UDim2.new(0.570582509, 0, 0.485829949, 0)
Converted["_Area"].Size = UDim2.new(0.766416669, 0, 0.651821852, 0)
Converted["_Area"].Name = "Area"
Converted["_Area"].Parent = Converted["_GameProberMain"]

Converted["_UIPageLayout"].Circular = true
Converted["_UIPageLayout"].EasingStyle = Enum.EasingStyle.Cubic
Converted["_UIPageLayout"].TweenTime = 0.6499999761581421
Converted["_UIPageLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIPageLayout"].Parent = Converted["_Area"]

Converted["_Logs1"].BackgroundColor3 = Color3.fromRGB(16.000000946223736, 16.000000946223736, 16.000000946223736)
Converted["_Logs1"].BackgroundTransparency = 0.800000011920929
Converted["_Logs1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs1"].BorderSizePixel = 0
Converted["_Logs1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Logs1"].Name = "Logs"
Converted["_Logs1"].Parent = Converted["_Area"]

Converted["_TextLabel"].Font = Enum.Font.Gotham
Converted["_TextLabel"].Text = "Logs"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.0453460626, 0, 0.0527950302, 0)
Converted["_TextLabel"].Size = UDim2.new(0.217183769, 0, 0.111801244, 0)
Converted["_TextLabel"].Parent = Converted["_Logs1"]

Converted["_UICorner3"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner3"].Parent = Converted["_Logs1"]

Converted["_LogChips"].AutomaticCanvasSize = Enum.AutomaticSize.X
Converted["_LogChips"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_LogChips"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LogChips"].Active = true
Converted["_LogChips"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LogChips"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LogChips"].BackgroundTransparency = 1
Converted["_LogChips"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LogChips"].BorderSizePixel = 0
Converted["_LogChips"].Position = UDim2.new(0.508353233, 0, 0.245341614, 0)
Converted["_LogChips"].Size = UDim2.new(0.873508334, 0, 0.0869565234, 0)
Converted["_LogChips"].Name = "LogChips"
Converted["_LogChips"].Parent = Converted["_Logs1"]

Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_LogChips"]

Converted["_ChipSample"].Font = Enum.Font.Gotham
Converted["_ChipSample"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChipSample"].TextScaled = true
Converted["_ChipSample"].TextSize = 14
Converted["_ChipSample"].TextWrapped = true
Converted["_ChipSample"].BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_ChipSample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChipSample"].BorderSizePixel = 0
Converted["_ChipSample"].Size = UDim2.new(0, 150, 1, 0)
Converted["_ChipSample"].Visible = false
Converted["_ChipSample"].Name = "ChipSample"
Converted["_ChipSample"].Parent = Converted["_LogChips"]

Converted["_UICorner4"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner4"].Parent = Converted["_ChipSample"]

Converted["_UIPadding2"].PaddingBottom = UDim.new(0, 4)
Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding2"].PaddingRight = UDim.new(0, 4)
Converted["_UIPadding2"].PaddingTop = UDim.new(0, 4)
Converted["_UIPadding2"].Parent = Converted["_ChipSample"]

Converted["_Logs2"].ScrollBarThickness = 2
Converted["_Logs2"].Active = true
Converted["_Logs2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Logs2"].BackgroundTransparency = 1
Converted["_Logs2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs2"].BorderSizePixel = 0
Converted["_Logs2"].Position = UDim2.new(0.5083009, 0, 0.656160057, 0)
Converted["_Logs2"].Size = UDim2.new(0, 341, 0, 206)
Converted["_Logs2"].Name = "Logs"
Converted["_Logs2"].Parent = Converted["_Logs1"]

Converted["_LogSample"].Font = Enum.Font.Gotham
Converted["_LogSample"].RichText = true
Converted["_LogSample"].Text = "[Remote events/functions] - "
Converted["_LogSample"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LogSample"].TextSize = 14
Converted["_LogSample"].TextWrapped = true
Converted["_LogSample"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_LogSample"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_LogSample"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LogSample"].BackgroundTransparency = 1
Converted["_LogSample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LogSample"].BorderSizePixel = 0
Converted["_LogSample"].Size = UDim2.new(1, 0, 0, 0)
Converted["_LogSample"].Visible = false
Converted["_LogSample"].Name = "LogSample"
Converted["_LogSample"].Parent = Converted["_Logs2"]

Converted["_UIListLayout2"].Padding = UDim.new(0, 10)
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].Parent = Converted["_Logs2"]

Converted["_UICorner5"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner5"].Parent = Converted["_Area"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 1.106680154800415
Converted["_UIAspectRatioConstraint"].Parent = Converted["_GameProberMain"]

Converted["_Toggle"].Font = Enum.Font.GothamBold
Converted["_Toggle"].Text = "GP"
Converted["_Toggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].TextScaled = true
Converted["_Toggle"].TextSize = 14
Converted["_Toggle"].TextWrapped = true
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(25.000002309679985, 25.000002309679985, 25.000002309679985)
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Position = UDim2.new(0.030729834, 0, 0.0364372469, 0)
Converted["_Toggle"].Size = UDim2.new(0, 50, 0, 50)
Converted["_Toggle"].ZIndex = 5
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_GameProber"]

Converted["_UICorner6"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner6"].Parent = Converted["_Toggle"]

Converted["_UIPadding3"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding3"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding3"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding3"].Parent = Converted["_Toggle"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.GameProber.GameProberMain.Area.Logs.LogModule
    local script = Instance.new("ModuleScript")
    script.Name = "LogModule"
    script.Parent = Converted["_Logs1"]
    local function module_script()
		local ts = game:GetService("TweenService")
		local CBOut = TweenInfo.new(0.65, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
		
		
		local lgmod = {}
		local logIndex = 0
		
		local logChips = script.Parent.LogChips
		local chipSample = logChips.ChipSample
		
		
		local chips = {}
		local chipStates = {}
		
		local filters = {}
		
		function lgmod.chip(name, callback)
			local newChip = chipSample:Clone()
			newChip.Parent = logChips
			newChip.Name = name:gsub(" ","")
			newChip.Text = name
			newChip.Visible = true
			chipStates[name] = false
			chips[name] = newChip
			
			newChip.MouseButton1Click:Connect(function()
				chipStates[name] = not chipStates[name]
				callback(chipStates[name])
				if chipStates[name] then
					ts:Create(newChip, CBOut, {
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						TextColor3 = Color3.fromRGB(17, 17, 17)
					}):Play()
				else
					ts:Create(newChip, CBOut, {
						BackgroundColor3 = Color3.fromRGB(17, 17, 17),
						TextColor3 = Color3.fromRGB(255, 255, 255)
					}):Play()
				end
			end)
		end
		
		local logs = script.Parent.Logs
		local logSample = logs.LogSample
		function lgmod.log(log, logtype)
			local newLog = logSample:Clone()
			newLog.Visible = true
			newLog.Parent = logs
			newLog.Name = logtype or log:gsub(" ", "")
			newLog.Text = log
			
			newLog.LayoutOrder = logIndex
			logIndex =  logIndex - 1
			lgmod.update()
		end
		
		function lgmod.update()
			for _, log in ipairs(logs:GetChildren()) do
				if log:IsA("TextLabel") then
					if filters[log.Name] then
						log.Visible = false
					else
						if log.Name ~= "LogSample" then
							log.Visible = true
						end
					end
				end
			end
		end
		
		function lgmod.filter(filtername)
			lgmod.update()
			if filters[filtername] then
				filters[filtername] = nil
			else
				filters[filtername] = true
			end
		end
		
		return lgmod
		
    end
    fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function MVCJWU_fake_script() -- Fake Script: StarterGui.GameProber.Master
    local script = Instance.new("LocalScript")
    script.Name = "Master"
    script.Parent = Converted["_GameProber"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	local CBOut = TweenInfo.new(0.65, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
	
	
	MainGPFrame = script.Parent.GameProberMain
	MainGPFrame.Position = UDim2.fromScale(-1.1, 0.5)
	local MainGPFrameVisible = false
	
	GPToggle = script.Parent.Toggle
	
	
	
	GPToggle.MouseButton1Click:Connect(function()
		if MainGPFrameVisible then
			ts:Create(MainGPFrame, CBOut, {
				Position = UDim2.fromScale(-1.1, 0.5)
			}):Play()
		else
			ts:Create(MainGPFrame, CBOut, {
				Position = UDim2.fromScale(-0.1, 0.5)
			}):Play()
		end
		MainGPFrameVisible = not MainGPFrameVisible
	end)
	
	
	
	--[[
		Logging
	--]]
	
	local logFrame = MainGPFrame.Area.Logs
	
	local lgmod = require(logFrame.LogModule)
	
	function dump_table(t, indent)
		indent = indent or 0
		local formatting = string.rep("  ", indent)
	
		if type(t) ~= "table" then
			return tostring(t)
		end
	
		local result = "{\n"
		for k, v in pairs(t) do
			local key = tostring(k)
			if type(v) == "table" then
				result = result .. formatting .. "  [" .. key .. "] = " .. dump_table(v, indent + 1) .. ",\n"
			else
				result = result .. formatting .. "  [" .. key .. "] = " .. tostring(v) .. ",\n"
			end
		end
		result = result .. formatting .. "}"
		return result
	end
	
	
	-- Remote events logging
	RM_EVENT = "Remote event/functions"
	capture_rm = false
	
	local captured_rmEs = {}
	local captured_rmFs = {}
	
	local capture_connections = {}
	
	local constant_check_new_con = {}
	
	lgmod.chip(RM_EVENT, function(state)
		capture_rm = state
		if state then
			lgmod.log("Scanning game for Remote events and functions...")
			for _, v in game:GetDescendants() do
				if v:IsA("RemoteEvent") then
					table.insert(captured_rmEs, v)
				elseif v:IsA("RemoteFunction") then
					table.insert(captured_rmFs, v)
				end
			end
			lgmod.log("Found " .. #captured_rmEs .. " RemoteEvents and " .. #captured_rmFs .. " RemoteFunctions, total: " .. #captured_rmEs + #captured_rmFs .. " Remote objects.")
			lgmod.log("Connecting all found remote events/functions...")
			for _, v in captured_rmEs do
				pcall(function()
					table.insert(capture_connections, v.OnClientEvent:Connect(function(...)
						lgmod.log("RemoteEvent fired: " .. v:GetFullName() .. "\n" .. dump_table(...))
					end))
				end)
			end
			for _, v in captured_rmFs do
				pcall(function()
					table.insert(capture_connections, v.OnClientInvoke:Connect(function(...)
						lgmod.log("RemoteFunction invoked: " .. v:GetFullName() .. "\n" .. dump_table(...))
					end))
				end)
			end
			lgmod.log("Connected all Remote event/function connections.")		
			
			constant_check_new_con = game.DescendantAdded:Connect(function(v)
				if v:IsA("RemoteEvent") then
					table.insert(captured_rmEs, v)
					pcall(function()
						table.insert(capture_connections, v.OnClientEvent:Connect(function(...)
							lgmod.log("RemoteEvent fired: " .. v:GetFullName() .. "\n" .. dump_table(...))
						end))
					end)
					lgmod.log("New RemoteEvent: " .. v:GetFullName())
				elseif v:IsA("RemoteFunction") then
					table.insert(captured_rmFs, v)
					pcall(function()
						table.insert(capture_connections, v.OnClientInvoke:Connect(function(...)
							lgmod.log("RemoteFunction invoked: " .. v:GetFullName() .. "\n" .. dump_table(...))
						end))
					end)
					lgmod.log("New RemoteFunction: " .. v:GetFullName())
				end
			end)
		else
			lgmod.log("Disconnecting all Remote event/function connections...")
			for _, v in capture_connections do
				v:Disconnect()
			end
			constant_check_new_con:Disconnect()
			table.clear(capture_connections)
			table.clear(captured_rmEs)
			table.clear(captured_rmFs)
			lgmod.log("Disconnected all Remote event/function connections.")
		end
	end)
end

coroutine.wrap(MVCJWU_fake_script)()
