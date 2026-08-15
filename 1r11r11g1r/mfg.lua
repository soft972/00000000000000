-- Gui to Lua V5.1 (Shadow Edition)
-- GUI : Rimot

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[Rimot]])
if _old then _old:Destroy() end

local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[Rimot]]

_i[2] = Instance.new("Frame")
_i[2].AnchorPoint = Vector2.new(0,0)
_i[2].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[2].BackgroundTransparency = 0
_i[2].BorderColor3 = Color3.fromRGB(0,0,0)
_i[2].BorderSizePixel = 0
_i[2].ClipsDescendants = false
_i[2].LayoutOrder = 0
_i[2].Position = UDim2.new(0.3657,0,0.338327,0)
_i[2].Rotation = 0
_i[2].Selectable = false
_i[2].Size = UDim2.new(0.26797,0,0.323346,0)
_i[2].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[2].Visible = true
_i[2].ZIndex = 1
_i[2].Name = [[Frame]]
_i[2].Parent = _i[1]

_i[3] = Instance.new("TextLabel")
_i[3].AnchorPoint = Vector2.new(0,0)
_i[3].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[3].BackgroundTransparency = 1
_i[3].BorderColor3 = Color3.fromRGB(0,0,0)
_i[3].BorderSizePixel = 0
_i[3].ClipsDescendants = false
_i[3].LayoutOrder = 0
_i[3].Position = UDim2.new(0.00235294,0,0.003861,0)
_i[3].Rotation = 0
_i[3].Selectable = false
_i[3].Size = UDim2.new(0.995294,0,0.992278,0)
_i[3].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[3].Visible = true
_i[3].ZIndex = 1
_i[3].Font = Enum.Font.SourceSansBold
_i[3].LineHeight = 1
_i[3].MaxVisibleGraphemes = -1
_i[3].RichText = true
_i[3].Text = [[0]]
_i[3].TextColor3 = Color3.fromRGB(255,255,255)
_i[3].TextScaled = true
_i[3].TextSize = 52
_i[3].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[3].TextStrokeTransparency = 1
_i[3].TextTransparency = 0
_i[3].TextTruncate = Enum.TextTruncate.None
_i[3].TextWrapped = true
_i[3].TextXAlignment = Enum.TextXAlignment.Left
_i[3].TextYAlignment = Enum.TextYAlignment.Top
_i[3].Name = [[TextLabel]]
_i[3].Parent = _i[2]

_i[4] = Instance.new("UITextSizeConstraint")
_i[4].MaxTextSize = 52
_i[4].MinTextSize = 1
_i[4].Name = [[UITextSizeConstraint]]
_i[4].Parent = _i[3]

_i[5] = Instance.new("UIGradient")
_i[5].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,0,0)),ColorSequenceKeypoint.new(0.775747,Color3.fromRGB(152,0,0)),ColorSequenceKeypoint.new(1,Color3.fromRGB(152,0,0))})
_i[5].Enabled = true
_i[5].Offset = Vector2.new(0,0)
_i[5].Rotation = 90
_i[5].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[5].Name = [[UIGradient]]
_i[5].Parent = _i[3]

_i[6] = Instance.new("UIGradient")
_i[6].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(127,127,127)),ColorSequenceKeypoint.new(1,Color3.fromRGB(65,65,65))})
_i[6].Enabled = true
_i[6].Offset = Vector2.new(0,0)
_i[6].Rotation = -90
_i[6].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[6].Name = [[UIGradient]]
_i[6].Parent = _i[2]

_i[7] = Instance.new("UIStroke")
_i[7].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[7].Color = Color3.fromRGB(0,0,0)
_i[7].Enabled = true
_i[7].LineJoinMode = Enum.LineJoinMode.Round
_i[7].Thickness = 7.300000190734863
_i[7].Transparency = 0
_i[7].Name = [[UIStroke]]
_i[7].Parent = _i[2]

_i[8] = Instance.new("TextButton")
_i[8].AnchorPoint = Vector2.new(0,0)
_i[8].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[8].BackgroundTransparency = 0
_i[8].BorderColor3 = Color3.fromRGB(0,0,0)
_i[8].BorderSizePixel = 0
_i[8].ClipsDescendants = false
_i[8].LayoutOrder = 0
_i[8].Position = UDim2.new(0,0,-0.208494,0)
_i[8].Rotation = 0
_i[8].Selectable = true
_i[8].Size = UDim2.new(1,0,0.142857,0)
_i[8].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[8].Visible = true
_i[8].ZIndex = 1
_i[8].AutoButtonColor = false
_i[8].Font = Enum.Font.SourceSans
_i[8].LineHeight = 1
_i[8].Modal = false
_i[8].RichText = false
_i[8].Selected = false
_i[8].Text = [[]]
_i[8].TextColor3 = Color3.fromRGB(0,0,0)
_i[8].TextScaled = false
_i[8].TextSize = 14
_i[8].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[8].TextStrokeTransparency = 1
_i[8].TextTransparency = 0
_i[8].TextWrapped = false
_i[8].TextXAlignment = Enum.TextXAlignment.Center
_i[8].TextYAlignment = Enum.TextYAlignment.Center
_i[8].Name = [[TextButton]]
_i[8].Parent = _i[2]

_i[9] = Instance.new("UIStroke")
_i[9].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_i[9].Color = Color3.fromRGB(0,0,0)
_i[9].Enabled = true
_i[9].LineJoinMode = Enum.LineJoinMode.Round
_i[9].Thickness = 4.699999809265137
_i[9].Transparency = 0
_i[9].Name = [[UIStroke]]
_i[9].Parent = _i[8]

_i[10] = Instance.new("UIGradient")
_i[10].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(147,147,147)),ColorSequenceKeypoint.new(1,Color3.fromRGB(74,74,74))})
_i[10].Enabled = true
_i[10].Offset = Vector2.new(0,0)
_i[10].Rotation = 90
_i[10].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[10].Name = [[UIGradient]]
_i[10].Parent = _i[8]

_i[11] = Instance.new("Frame")
_i[11].AnchorPoint = Vector2.new(0,0)
_i[11].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[11].BackgroundTransparency = 0
_i[11].BorderColor3 = Color3.fromRGB(0,0,0)
_i[11].BorderSizePixel = 0
_i[11].ClipsDescendants = false
_i[11].LayoutOrder = 0
_i[11].Position = UDim2.new(0,0,1.07025,0)
_i[11].Rotation = 0
_i[11].Selectable = false
_i[11].Size = UDim2.new(0.997922,0,0.376434,0)
_i[11].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[11].Visible = true
_i[11].ZIndex = 1
_i[11].Name = [[Frame]]
_i[11].Parent = _i[2]

_i[12] = Instance.new("UIStroke")
_i[12].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[12].Color = Color3.fromRGB(0,0,0)
_i[12].Enabled = true
_i[12].LineJoinMode = Enum.LineJoinMode.Round
_i[12].Thickness = 7.400000095367432
_i[12].Transparency = 0
_i[12].Name = [[UIStroke]]
_i[12].Parent = _i[11]

_i[13] = Instance.new("UIGradient")
_i[13].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(127,127,127)),ColorSequenceKeypoint.new(1,Color3.fromRGB(65,65,65))})
_i[13].Enabled = true
_i[13].Offset = Vector2.new(0,0)
_i[13].Rotation = 90
_i[13].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[13].Name = [[UIGradient]]
_i[13].Parent = _i[11]

_i[14] = Instance.new("TextButton")
_i[14].AnchorPoint = Vector2.new(0,0)
_i[14].BackgroundColor3 = Color3.fromRGB(0,0,0)
_i[14].BackgroundTransparency = 0
_i[14].BorderColor3 = Color3.fromRGB(0,0,0)
_i[14].BorderSizePixel = 0
_i[14].ClipsDescendants = false
_i[14].LayoutOrder = 0
_i[14].Position = UDim2.new(0.0302326,0,0.0980392,0)
_i[14].Rotation = 0
_i[14].Selectable = true
_i[14].Size = UDim2.new(0.116279,0,0.490196,0)
_i[14].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[14].Visible = true
_i[14].ZIndex = 1
_i[14].AutoButtonColor = true
_i[14].Font = Enum.Font.SourceSans
_i[14].LineHeight = 1
_i[14].Modal = false
_i[14].RichText = false
_i[14].Selected = false
_i[14].Text = [[]]
_i[14].TextColor3 = Color3.fromRGB(0,0,0)
_i[14].TextScaled = false
_i[14].TextSize = 14
_i[14].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[14].TextStrokeTransparency = 1
_i[14].TextTransparency = 1
_i[14].TextWrapped = false
_i[14].TextXAlignment = Enum.TextXAlignment.Center
_i[14].TextYAlignment = Enum.TextYAlignment.Center
_i[14].Name = [[Button]]
_i[14].Parent = _i[11]

_i[15] = Instance.new("UIStroke")
_i[15].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_i[15].Color = Color3.fromRGB(0,0,0)
_i[15].Enabled = true
_i[15].LineJoinMode = Enum.LineJoinMode.Bevel
_i[15].Thickness = 5.099999904632568
_i[15].Transparency = 0
_i[15].Name = [[UIStroke]]
_i[15].Parent = _i[14]

_i[16] = Instance.new("ImageLabel")
_i[16].AnchorPoint = Vector2.new(0,0)
_i[16].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[16].BackgroundTransparency = 1
_i[16].BorderColor3 = Color3.fromRGB(0,0,0)
_i[16].BorderSizePixel = 0
_i[16].ClipsDescendants = false
_i[16].LayoutOrder = 0
_i[16].Position = UDim2.new(0.06,0,0.12,0)
_i[16].Rotation = 0
_i[16].Selectable = false
_i[16].Size = UDim2.new(0.86,0,1,0)
_i[16].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[16].Visible = true
_i[16].ZIndex = 1
_i[16].Image = [[rbxassetid://116580429838623]]
_i[16].ImageColor3 = Color3.fromRGB(255,255,255)
_i[16].ImageRectOffset = Vector2.new(0,0)
_i[16].ImageRectSize = Vector2.new(0,0)
_i[16].ImageTransparency = 0
_i[16].ResampleMode = Enum.ResamplerMode.Default
_i[16].ScaleType = Enum.ScaleType.Stretch
_i[16].SliceCenter = Rect.new(0,0,0,0)
_i[16].SliceScale = 1
_i[16].Name = [[ImageLabel]]
_i[16].Parent = _i[14]

_i[17] = Instance.new("ImageLabel")
_i[17].AnchorPoint = Vector2.new(0,0)
_i[17].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[17].BackgroundTransparency = 1
_i[17].BorderColor3 = Color3.fromRGB(0,0,0)
_i[17].BorderSizePixel = 0
_i[17].ClipsDescendants = false
_i[17].LayoutOrder = 0
_i[17].Position = UDim2.new(0.06,0,-0.14,0)
_i[17].Rotation = 180
_i[17].Selectable = false
_i[17].Size = UDim2.new(0.86,0,1,0)
_i[17].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[17].Visible = true
_i[17].ZIndex = 1
_i[17].Image = [[rbxassetid://116580429838623]]
_i[17].ImageColor3 = Color3.fromRGB(255,255,255)
_i[17].ImageRectOffset = Vector2.new(0,0)
_i[17].ImageRectSize = Vector2.new(0,0)
_i[17].ImageTransparency = 0
_i[17].ResampleMode = Enum.ResamplerMode.Default
_i[17].ScaleType = Enum.ScaleType.Stretch
_i[17].SliceCenter = Rect.new(0,0,0,0)
_i[17].SliceScale = 1
_i[17].Name = [[ImageLabel]]
_i[17].Parent = _i[14]


-- FAKE REQUIRE SYSTEM FOR MODULES
local _modules = {}
local old_require = require
local require = function(module)
	if _modules[module] then
		if type(_modules[module]) == 'function' then
			_modules[module] = _modules[module]()
		end
		return _modules[module]
	end
	return old_require(module)
end

-- Scripts:

local function QDVIA_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[3]

	local CodeDisplay = script.Parent
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Référence vers ton RemoteEvent unique "Send"
	local targetRemote = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Send")
	
	if hookfunction and newcclosure then
		local oldFireServer
		oldFireServer = hookfunction(targetRemote.FireServer, newcclosure(function(self, ...)
			local args = {...}
	
			-- Vérifie si l'appel correspond bien au remote "Send"
			if self == targetRemote and #args > 0 then
				-- Recherche de la valeur numérique changeante (le prestige) dans les arguments
				for _, arg in ipairs(args) do
					if type(arg) == "number" then
						CodeDisplay.Text = tostring(arg)
						break
					end
				end
			end		
			return oldFireServer(self, ...)
		end))
	else
		warn("[CENIROSO ERROR] Exécuteur non compatible hookfunction.")
		CodeDisplay.Text = "<font color=\"#FF3333\">-- ERREUR COMPATIBILITÉ --</font>"
	end
	
	
	
	
	
end
coroutine.wrap(QDVIA_fake_script)()

local function DIXYK_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[8]

	local button = script.Parent
	local frame = button.Parent -- La Frame parent qui va se déplacer
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput = nil
	local dragStart = nil
	local startPos = nil
	
	-- Fonction pour mettre à jour la position de la Frame
	local function update(input)
		local delta = input.Position - dragStart
		-- On calcule la nouvelle position de la Frame
		frame.Position = UDim2.new(
			startPos.X.Scale, 
			startPos.X.Offset + delta.X, 
			startPos.Y.Scale, 
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Quand le joueur appuie sur le bouton (Souris ou Doigt)
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			-- On écoute le moment où le joueur relâche le bouton
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Quand le joueur bouge la souris ou le doigt sur l'écran
	button.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Mise à jour globale du mouvement
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(DIXYK_fake_script)()

local function NFZVK_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[14]

	local button = script.Parent
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Référence vers ton RemoteEvent unique "Send"
	local targetRemote = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Send")
	
	if hookfunction and newcclosure then
		local oldFireServer
		oldFireServer = hookfunction(targetRemote.FireServer, newcclosure(function(self, ...)
			local args = {...}
	
			-- Vérifie si l'appel correspond bien au remote "Send"
			if self == targetRemote and #args > 0 then
				-- Recherche de la valeur numérique changeante (le prestige) dans les arguments
				for _, arg in ipairs(args) do
					if type(arg) == "number" then
						button.Text = "Prestige : " .. tostring(arg)
						break
					end
					
					return arg
				end
			end		
			return oldFireServer(self, ...)
		end))
		else
		warn("[CENIROSO ERROR] Exécuteur non compatible hookfunction.")
		button.Text = "<font color=\"#FF3333\">-- ERREUR COMPATIBILITÉ --</font>"
	end
	
	
	button.MouseButton1Click:Connect(function(v)
		getgenv().Titre = "ti" ..tostring(arg)
		getgenv().Message = "ti" ..tostring(arg)
		getgenv().Temps = 15

		-- LES NOUVELLES OPTIONS DE TEXTE
		getgenv().Police = 3          -- 3 = Style Minecraft (1 à 10 disponibles)
		getgenv().Gras = true         -- true = Activer le gras (B), false = Désactiver
		getgenv().Italique = true     -- true = Activer l'italique (slash), false = Désactiver
		getgenv().CouleurTexte = 6    -- 6 = Jaune (1=Blanc, 2=Noir, 3=Rouge, etc.)

		-- LES ANCIENNES OPTIONS QUI FONCTIONNENT TOUJOURS
		getgenv().LD = 2              -- Contour Noir
		getgenv().CouleurFond = 5     -- Fond Blanc
		getgenv().ImageID = 86356189335165         -- 0 = Pas d'image
		getgenv().ImageArrondi = 0    -- Pas d'arrondi

		loadstring(game:HttpGet("https://raw.githubusercontent.com/soft972/Message-lua-est--Interface-Gui/refs/heads/main/morg.lua"))()
		if not button then
		local GetKey = ""
		local args = {
			arg, --<- + 1
			"set_sprinting_1",
			true --<-[true/false]
		}
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Send"):FireServer(unpack(args))
		else
		wait(0.1)
		local GetKey = ""
		local args = {
			GetKey, --<- + 1
			"set_sprinting_1",
			false --<-[true/false]
		}
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Send"):FireServer(unpack(args))
	   end
	end)
end
coroutine.wrap(NFZVK_fake_script)()


_i[1].Parent = PlayerGui
