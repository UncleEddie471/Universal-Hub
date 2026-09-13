
local t1 = {}
local t2 = {}
local v3 = unpack or table.unpack
t2.value1 = game
t2.value2 = math.floor
local _math = math
t1.value3 = "u\014\133\030("
t1.value4 = 18063688655067
t2.value3 = _math.clamp
local abs = math.abs
t1.value2 = "math"
t1.value4 = "զ\172"
t2.value4 = abs
local _ = math.max
t2.value5 = Vector2.new
t2.value6 = Vector3.new
t2.value7 = Color3.fromRGB
t2.value8 = CFrame.new
t2.value9 = string.format
if not table.clear then
    function t1.value5(p1)
        for k in pairs(p1) do
            p1[k] = nil
        end
    end
end
t1.value1 = t1.value1
t1.value5 = "pcall"
t1.value6 = "\186\029\018\214\235;\201"
pcall(function()
    if setthreadidentity then
        setthreadidentity(7)
    end
end)
pcall(function()
    local v87 = getrenv and getrenv()
    local v88 = v87

    if v87 then
        v88 = v87.debug

        if v88 then
            v88 = type(v87.debug.info) == "function"
        end
    end

    if v88 then
        local info = v87.debug.info

        v87.debug.info = newcclosure(function(...)
            if checkcaller and checkcaller() then
                return info(...)
            end

            return info(...)
        end)
    end
end)

local function v7(p2)
    local ok, result = pcall(function()
        return t2.value1:GetService(p2)
    end)

    if ok and result then
        return cloneref and cloneref(result) or result
    end

    return nil
end
t1.value5 = v7("Players")
t2.value10 = t1.value5
t1.value5 = v7("TweenService")
t2.value11 = t1.value5
t1.value5 = v7("CoreGui")
t2.value12 = t1.value5
t1.value5 = v7("Workspace")
t2.value13 = t1.value5
t1.value5 = v7("RunService")
t2.value14 = t1.value5
t1.value5 = v7("UserInputService")
t2.value15 = v7("Lighting")
t2.value16 = t2.value10.LocalPlayer
if not t2.value16 then
    function t1.value8()
        t2.value10:GetPropertyChangedSignal("LocalPlayer"):Wait()
        t2.value16 = t2.value10.LocalPlayer
    end

    pcall(t1.value8)
end
if t2.value16 and cloneref then
    function t1.value8()
        t2.value16 = cloneref(t2.value16)
    end

    pcall(t1.value8)
end
local _cloneref = cloneref
local value1 = t1.value1
local value1_2 = t1.value1
t1.value9 = value1
t1.value8 = _cloneref
t1.value7 = value1_2
if _cloneref then
    t1.value8 = cloneref(t2.value13.CurrentCamera)
end
local value9 = t1.value9
local value8 = t1.value8
t1.value1 = value9
if not t1.value8 then
    value8 = t2.value13.CurrentCamera
end
t1.value1 = t1.value7
t2.value17 = value8
local function v13(p3, p4)
    if not p3 or not p4 then
        return false
    end

    if p3 == p4 then
        return true
    end

    if compareinstances then
        local ok, result = pcall(compareinstances, p3, p4)

        if ok then
            return result
        end
    end

    local v97 = typeof(p3) == "Instance"

    if v97 then
        v97 = typeof(p4) == "Instance"
    end

    if v97 then
        local v98 = p3:IsA("Player")

        if v98 then
            v98 = p4:IsA("Player")
        end

        if v98 then
            return p3.UserId == p4.UserId
        end
    end

    return false
end
local function v14()
    local s1 = ""

    for _ = 1, math.random(15, 27) do
        s1 ..= string.char(math.random(1, 250))
    end

    return s1
end
local v15 = v14()
t2.value18 = nil
t2.value19 = false
t2.value18 = nil
pcall(function()
    local v101 = gethui and gethui()

    if not v101 then
        v101 = t2.value12
    end

    t2.value18 = v101

    if t2.value18 and cloneref then
        t2.value18 = cloneref(t2.value18)
    end
end)

if not t2.value18 then
    return
end
local t3 = {}
t1.value12 = "m\167n\233R"
t1.value13 = "gQb\0267\020\145"
t1.value14 = 3027820971393
t1.value16 = "\232\196\226\204\231\150"
t1.value17 = "\239\001\193\1872k\024"
t1.value18 = 2219987452937
t1.value14 = "\234\239\"\197D\030\209"
t1.value21 = "\029*\253j"
t1.value22 = 29939078395509
t1.value23 = 31322275133689
t1.value24 = 23335222979186
t1.value25 = "\t\129\201"
t1.value26 = "\020\144:1U\252k"
t1.value27 = 704498401608
t1.value28 = 12275578852948
t1.value29 = "\148\145z\150\022\228"
t1.value30 = 34151152451102
t1.value33 = "z\177\146g\029d\181"
t1.value20 = 40
t1.value35 = 32786031344547
t1.value27 = 6
t1.value19 = Color3.fromRGB
t1.value26 = 31743624559037
t1.value18 = 22
t1.value15 = t1.value19(t1.value18, 22, 30)
t1.value37 = Color3
t1.value26 = 46
t1.value18 = t1.value37.fromRGB
t1.value30 = "\003\184\025E{td\005\1651\151"
t1.value33 = 9382466949393
t1.value37 = t1.value18(30, 30, t1.value26)
t1.value38 = Color3.fromRGB
t1.value30 = 18
t1.value33 = 26
t1.value22 = "\132\200\002e2\245\138\031{\000G"
t1.value26 = 18
local v17 = t1.value38(t1.value26, t1.value30, t1.value33)

t1.value26 = Color3.fromRGB
t1.value13 = 46
t1.value33 = 30
t1.value22 = 30
t1.value30 = t1.value26(t1.value33, t1.value22, t1.value13)
t1.value33 = Color3.fromRGB
t1.value32 = 48
t1.value31 = 28
t1.value13 = 10
t1.value36 = "\163\177v\002(\199W\005e\169\130"
t1.value22 = t1.value33(t1.value13, t1.value32, t1.value31)
t1.value13 = Color3.fromRGB
t1.value36 = 200
t1.value17 = 83
t1.value31 = 0
t1.value32 = t1.value13(t1.value31, t1.value36, t1.value17)
t1.value31 = Color3.fromRGB
t1.value17 = 180
t1.value36 = t1.value31(t1.value17, 180, 195)

local _Color3 = Color3
t1.value35 = "UJdQ\220D\195W\167(\251\144|"
t1.value17 = _Color3.fromRGB
local v19 = t1.value17(255, 255, 255)
local color3 = Color3.fromRGB(0, 200, 83)

t1.value35 = Color3.fromRGB(58, 58, 80)

local color3_2 = Color3.fromRGB(255, 255, 255)
local color3_3 = Color3.fromRGB(46, 46, 66)
local color3_4 = Color3.fromRGB(0, 200, 83)
local color3_5 = Color3.fromRGB(36, 36, 54)
local color3_6 = Color3.fromRGB(255, 255, 255)
local color3_7 = Color3.fromRGB(130, 130, 150)

t1.value40 = Color3.fromRGB(255, 0, 0)
t1.value42 = Color3.fromRGB(0, 255, 0)
t1.value44 = Color3.fromRGB(150, 150, 150)
t3.value1 = {
	title = "Eddie's Hub Aimbot",
	width = 300,
	rowH = 46,
	rowGap = 8,
	pad = 10,
	titleH = 48,
	tabBarH = t1.value20,
	tabGap = t1.value27,
	colorBg = t1.value15,
	colorBar = t1.value37,
	colorTabBar = v17,
	colorRowOff = t1.value30,
	colorRowOn = t1.value22,
	colorAccent = t1.value32,
	colorTextOff = t1.value36,
	colorTextOn = v19,
	colorSwitchOn = color3,
	colorSwitchOff = t1.value35,
	colorKnob = color3_2,
	colorBtnArrow = color3_3,
	colorTabOn = color3_4,
	colorTabOff = color3_5,
	colorTabTextOn = color3_6,
	colorTabTextOff = color3_7,
	ENEMY_COLOR = t1.value40,
	TEAM_COLOR = t1.value42,
	NPC_COLOR = t1.value44,
	FILL_TRANSPARENCY = 0.5,
	OUTLINE_TRANSPARENCY = 0,
	aimLerpSpeed = 1,
	respawnDelay = 0.3,
	npcScanDelay = 0.5,
	clipboardFeedbackSec = 1.5,
}
t1.value27 = 7955419631224
t1.value21 = 22556018239751
t1.value24 = "\203\v\015\003]h"
t1.value29 = 27654990279245
t1.value14 = {}
t1.value21 = 21800113235879
local t4 = {
	name = "AimBot",
	items = t1.value14
}
t1.value23 = 9888898945532
t1.value21 = "Ii\004"
t1.value24 = {
	name = "PLAYER ESP",
	default = false
}
t1.value16 = 6598234704896
t1.value20 = "[\148\189>"
t1.value19 = 31905327020553
t1.value16 = "\211\005\207\213*\180F\237\240"
t1.value27 = 14654336031399
t1.value25 = false
t1.value21 = {
	name = "NICKNAMES",
	default = t1.value25
}
t1.value16 = "\017\184-\138"
t1.value27 = "\222a\206\248"
t1.value20 = false
t1.value23 = {
	name = "HP",
	default = t1.value20
}
t1.value30 = "\239\146'K\179\t.\236[\219j"
t1.value16 = false
t1.value15 = 34647868997382
t1.value29 = {
	name = "TEAM ESP",
	default = t1.value16
}
t1.value19 = 26756843401387
t1.value28 = {
	name = "FRIEND ESP",
	default = false
}
t1.value19 = "[c`\244"
t1.value18 = 13482240825478
t1.value15 = "\a\174%\230?\238\183"
t1.value18 = 12971195226008
t1.value15 = "!;\003"
t1.value25 = {
	name = "NPC ESP",
	default = false
}
t1.value19 = false
t1.value15 = 18350880022881
local t5 = {
	name = "ESP",
	items = {
		t1.value24,
		t1.value21,
		t1.value23,
		t1.value29,
		t1.value28,
		t1.value25,
		{
			name = "BOX",
			default = t1.value19
		}
	}
}
t1.value21 = "\197\\\171W"
t1.value10 = t5
t1.value29 = 8599508635556
t1.value28 = 5361739139520
t1.value21 = {
	name = "NO FOG",
	default = false
}
t1.value27 = "\127`\1579"
t1.value36 = "\199\198\248"
t1.value20 = false
t1.value23 = {
	name = "FULLBRIGHT",
	default = t1.value20
}
t1.value33 = 2459612710009
t1.value27 = "pcall"
t1.value16 = false
t1.value24 = {
	t1.value21,
	t1.value23,
	{
		name = "ALWAYS DAY",
		default = t1.value16
	}
}
t1.value32 = 19438838604635
t3.value2 = nil
t3.value3 = {
	t4,
	t1.value10,
	{
		name = "World",
		items = t1.value24
	}
}
t1.value9 = 150
t1.value21 = "/\246c\226\170\n\184"
t3.value4 = t1.value9
t1.value9 = Color3.fromRGB
t1.value12 = 0
t1.value14 = 255
t1.value29 = 8446443835229
t1.value23 = "\223\023\177\232w\228\139"
t1.value11 = t1.value9(t1.value12, t1.value14, 0)
t3.value5 = t1.value11
t1.value12 = Color3
t1.value11 = t1.value12.fromRGB
t1.value12 = t1.value11(255, 0, 0)
t3.value6 = t1.value12
t3.value7 = 2
t3.value8 = 0.8
t3.value9 = 5
t3.value10 = nil
t3.value11 = 0.15
function t1.value34()
    local _Drawing = Drawing

    if _Drawing then
        _Drawing = Drawing.new
    end

    if _Drawing then
        t3.value10 = Drawing.new("Circle")
        t3.value10.Visible = false
        t3.value10.Color = t3.value5
        t3.value10.Thickness = t3.value7
        t3.value10.Transparency = 1 - t3.value8
        t3.value10.Filled = false
        t3.value10.Radius = t3.value4
        t3.value2 = true
    end
end
t3.value12 = 0.3
t3.value13 = false
t3.value14 = nil
t3.value15 = 0
t3.value2 = false
t3.value10 = nil
pcall(t1.value34)
t1.value27 = TweenInfo.new(0.18, Enum.EasingStyle.Quad)
t3.value16 = t1.value27
t1.value34 = TweenInfo.new(0.28, Enum.EasingStyle.Quad)
t3.value17 = t1.value34
t1.value19 = (function()
    local n1 = 0

    for _, v in ipairs(t3.value3) do
        if v.name == "AimBot" then
            local v106 = 7 * (t3.value1.rowH + t3.value1.rowGap) - t3.value1.rowGap + t3.value1.pad * 2

            n1 = math.max(n1, t3.value1.pad + t3.value1.rowH + t3.value1.rowGap + v106 + t3.value1.pad)
        else
            local v107 = #v.items

            n1 = math.max(n1, t3.value1.pad + v107 * (t3.value1.rowH + t3.value1.rowGap) - t3.value1.rowGap + t3.value1.pad)
        end
    end

    return n1
end)()
t1.value18 = t3.value1.titleH + t3.value1.tabBarH
t3.value18 = t1.value18 + t1.value19
local width = t3.value1.width
t1.value30 = t3.value1.pad
t1.value31 = "v\152\"\191)\244"
t1.value33 = 2
t1.value38 = width - t1.value30 * t1.value33
t1.value26 = t3.value1.tabGap
t1.value30 = #t3.value3 - 1
local value3 = t3.value3
t1.value15 = (t1.value38 - t1.value26 * t1.value30) / #value3
function t1.value37()
    return (setmetatable({}, {
		__mode = "k"
	}))
end
t3.value19 = {}
t3.value20 = false
t3.value21 = 1
t3.value22 = {}
t3.value23 = t1.value37()
t3.value24 = {}
t3.value25 = t1.value37()
t3.value26 = t1.value37()
t3.value27 = t1.value37()
t3.value28 = t1.value37()
t3.value29 = false
t3.value30 = t1.value37()
t3.value31 = t1.value37()
t1.value38 = ipairs
local value3_2 = t3.value3
for _, v33 in t1.value38(value3_2) do
    if v33.name ~= "AimBot" then
        for _, v in ipairs(v33.items) do
            t3.value19[v.name] = v.default
        end
    end
end
t1.value38 = {}
t1.value35 = "pcall"
t3.value32 = t1.value38
t1.value38 = pcall
t3.value33 = nil
t1.value38(function()
    t3.value32.FogEnd = t2.value15.FogEnd
    t3.value32.FogStart = t2.value15.FogStart
    t3.value32.FogColor = t2.value15.FogColor
    t3.value32.Brightness = t2.value15.Brightness
    t3.value32.ClockTime = t2.value15.ClockTime
    t3.value32.Ambient = t2.value15.Ambient
    t3.value32.OutdoorAmbient = t2.value15.OutdoorAmbient
    t3.value32.GlobalShadows = t2.value15.GlobalShadows
end)

function t1.value35(p5)
    pcall(function()
        if p5 then
            t2.value15.FogEnd = 1000000000
            t2.value15.FogStart = 1000000000

            return
        end

        t2.value15.FogEnd = t3.value32.FogEnd or 100000
        t2.value15.FogStart = t3.value32.FogStart or 0

        local value15 = t2.value15
        local FogColor = t3.value32.FogColor

        if not FogColor then
            FogColor = Color3.fromRGB(128, 128, 128)
        end

        value15.FogColor = FogColor
    end)
end
t3.value34 = t1.value35
function t3.value35(p6)
    local u129 = p6
    pcall(function()
        if u129 then
            t2.value15.Brightness = 2
            t2.value15.ClockTime = 14
            t2.value15.Ambient = Color3.fromRGB(178, 178, 178)
            t2.value15.OutdoorAmbient = Color3.fromRGB(178, 178, 178)
            t2.value15.GlobalShadows = false

            return
        end

        t2.value15.Brightness = t3.value32.Brightness or 1

        if not t3.value19["ALWAYS DAY"] then
            t2.value15.ClockTime = t3.value32.ClockTime or 14
        end

        local value15 = t2.value15
        local value32Ambient = t3.value32.Ambient

        if not value32Ambient then
            value32Ambient = Color3.fromRGB(128, 128, 128)
        end

        value15.Ambient = value32Ambient

        local value15_2 = t2.value15
        local OutdoorAmbient = t3.value32.OutdoorAmbient

        if not OutdoorAmbient then
            OutdoorAmbient = Color3.fromRGB(128, 128, 128)
        end

        value15_2.OutdoorAmbient = OutdoorAmbient
        t2.value15.GlobalShadows = t3.value32.GlobalShadows ~= false
    end)
end
t3.value33 = nil
t3.value36 = nil
function t3.value37(p7)
    if p7 then
        pcall(function()
            t2.value15.ClockTime = 14
        end)

        if not t3.value33 then
            t3.value33 = t2.value14.Heartbeat:Connect(newcclosure(function()
                pcall(function()
                    if t2.value15.ClockTime ~= 14 then
                        t2.value15.ClockTime = 14
                    end
                end)
            end))

            return
        end
    else
        if t3.value33 then
            pcall(function()
                t3.value33:Disconnect()
            end)
            t3.value33 = nil
        end

        if not t3.value19.FULLBRIGHT then
            pcall(function()
                t2.value15.ClockTime = t3.value32.ClockTime or 14
            end)
        end
    end
end
function t3.value38(p8)
    local v125 = not p8

    if not v125 then
        v125 = v13(p8, t2.value16)

        if not v125 then
            v125 = t2.value16

            if v125 then
                v125 = p8.UserId == t2.value16.UserId
            end
        end
    end

    if v125 then
        return false
    end

    if t3.value24[p8.UserId] ~= nil then
        return t3.value24[p8.UserId]
    end

    local ok, result = pcall(function()
        return t2.value16:IsFriendsWith(p8.UserId)
    end)

    if ok then
        t3.value24[p8.UserId] = result

        return result
    end

    return false
end
t3.value36 = nil
function t3.value39(p9)
    if not t3.value2 then
        return nil
    end
    if t3.value30[p9] then
        return t3.value30[p9]
    end
    local drawing
    local drawing2
    local drawing3
    local drawing4
    local drawing5
    if not pcall(function()
        drawing = Drawing.new("Square")
        drawing.Visible = false
        drawing.Thickness = 1
        drawing.Filled = false
        drawing.Transparency = 1
        pcall(function()
            drawing.ZIndex = 1
        end)
        drawing2 = Drawing.new("Text")
        drawing2.Visible = false
        drawing2.Color = Color3.fromRGB(255, 255, 255)
        drawing2.Size = 16
        drawing2.Center = true
        drawing2.Outline = true
        pcall(function()
            drawing2.ZIndex = 2
        end)
        drawing3 = Drawing.new("Square")
        drawing3.Visible = false
        drawing3.Color = Color3.fromRGB(0, 0, 0)
        drawing3.Filled = true
        drawing3.Thickness = 1
        drawing3.Transparency = 1
        pcall(function()
            drawing3.ZIndex = 1
        end)
        drawing4 = Drawing.new("Square")
        drawing4.Visible = false
        drawing4.Color = Color3.fromRGB(0, 255, 0)
        drawing4.Filled = true
        drawing4.Thickness = 1
        drawing4.Transparency = 1
        pcall(function()
            drawing4.ZIndex = 2
        end)
        drawing5 = Drawing.new("Text")
        drawing5.Visible = false
        drawing5.Color = Color3.fromRGB(255, 255, 255)
        drawing5.Size = 13
        drawing5.Center = true
        drawing5.Outline = true
        pcall(function()
            drawing5.ZIndex = 2
        end)
    end) or not drawing then
        return nil
    end
    local v116 = drawing
    local v117 = drawing2
    local v118 = drawing3
    local t6 = {
		Box = v116,
		Name = v117,
		HealthBg = v118,
		HealthBar = drawing4,
		HealthText = drawing5,
		LastHealthPct = -1,
		LastName = nil
	}
    t3.value30[p9] = t6
    t3.value31[p9] = p9.AncestryChanged:Connect(function(_, parent)
        if not parent then
            RemoveDrawingESP(p9)
        end
    end)

    return t6
end
function t3.value40(p11)
    if not p11 then
        return
    end

    if t3.value31[p11] then
        pcall(function()
            t3.value31[p11]:Disconnect()
        end)
        t3.value31[p11] = nil
    end

    local v109 = t3.value30[p11]

    if v109 then
        t3.value30[p11] = nil
        pcall(function()
            if v109.Box then
                v109.Box:Remove()
            end
        end)
        pcall(function()
            if v109.Name then
                v109.Name:Remove()
            end
        end)
        pcall(function()
            if v109.HealthBg then
                v109.HealthBg:Remove()
            end
        end)
        pcall(function()
            if v109.HealthBar then
                v109.HealthBar:Remove()
            end
        end)
        pcall(function()
            if v109.HealthText then
                v109.HealthText:Remove()
            end
        end)
    end
end
function t3.value41(p12)
    if not p12 then
        return nil
    end

    if not t3.value23[p12] then
        local Highlight = Instance.new("Highlight")
        Highlight.Name = v14()
        Highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
        Highlight.OutlineTransparency = t3.value1.OUTLINE_TRANSPARENCY
        Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        Highlight.Parent = t3.value36
        t3.value23[p12] = Highlight
        local u133
        u133 = p12.AncestryChanged:Connect(function(_, parent)
            if not parent then
                if t3.value23[p12] then
                    pcall(function()
                        t3.value23[p12]:Destroy()
                    end)
                    t3.value23[p12] = nil
                end

                if u133 then
                    u133:Disconnect()
                    u133 = nil
                end

                t3.value28[p12] = nil
            end
        end)
        t3.value28[p12] = u133
    end

    return t3.value23[p12]
end
t3.value42 = nil
function t3.value42(p14)
    if t3.value23[p14] then
        pcall(function()
            t3.value23[p14]:Destroy()
        end)
        t3.value23[p14] = nil
    end

    if t3.value28[p14] then
        pcall(function()
            t3.value28[p14]:Disconnect()
        end)
        t3.value28[p14] = nil
    end
end
function t3.value43(p15, p16, p17)
    if not p15 then
        return
    end

    if t3.value19[p17] then
        local v137 = t3.value41(p15)

        if v137 then
            v137.Adornee = p15
            v137.FillColor = p16
            v137.FillTransparency = t3.value1.FILL_TRANSPARENCY
        end
    else
        t3.value42(p15)
    end

    local BOX = t3.value19.BOX

    if not BOX then
        BOX = t3.value19.HP

        if not BOX then
            BOX = t3.value19.NICKNAMES
        end
    end

    if BOX then
        local v139 = t3.value39(p15)

        if v139 and v139.Box then
            v139.Box.Color = Color3.fromRGB(0, 255, 0)

            return
        end
    else
        t3.value40(p15)
    end
end
function t1.value40(p18)
    if p18:IsA("Model") and p18:FindFirstChildOfClass("Humanoid") and not t2.value10:GetPlayerFromCharacter(p18) then
        t3.value27[p18] = true
    end
end
function t3.value44(p19)
    local u141 = p19
    pcall(function()
        if not u141 or v13(u141, t2.value16) then
            return
        end

        local Character = u141.Character

        if not Character then
            return
        end

        if not Character:FindFirstChild("HumanoidRootPart") then
            return
        end

        local v395 = t3.value38(u141)
        local v396 = u141.Team ~= nil

        if v396 then
            v396 = t2.value16

            if v396 then
                v396 = u141.Team == t2.value16.Team

                if not v396 then
                    v396 = v13(u141.Team, t2.value16.Team)
                end
            end
        end

        local ENEMY_COLOR = t3.value1.ENEMY_COLOR
        local s2 = "PLAYER ESP"

        if v395 then
            v395 = t3.value19["FRIEND ESP"]
        end

        if v395 then
            ENEMY_COLOR = t3.value1.TEAM_COLOR
            s2 = "FRIEND ESP"
        else
            local v399 = v396

            if v396 then
                v399 = t3.value19["TEAM ESP"]
            end

            if v399 then
                ENEMY_COLOR = t3.value1.TEAM_COLOR
                s2 = "TEAM ESP"
            else
                if v396 then
                    v396 = t3.value19["PLAYER ESP"]
                end

                if v396 then
                    ENEMY_COLOR = t3.value1.ENEMY_COLOR
                    s2 = "PLAYER ESP"
                end
            end
        end

        t3.value43(Character, ENEMY_COLOR, s2)
    end)
end
t3.value45 = nil
function t1.value39()
    pcall(function()

        for v406, v407 in ipairs(t2.value10:GetPlayers()) do

            t3.value44(v407)
        end
        for k, _ in pairs(t3.value27) do
            local v410 = k

            if v410 and v410.Parent then
                t3.value45(v410)
            else
                t3.value27[v410] = nil
            end
        end
    end)
end
function t3.value45(p20)
    pcall(function()
        local v400 = not p20

        if not v400 then
            v400 = not p20.Parent
        end

        if v400 then
            return
        end

        local v401 = p20:IsA("Model")

        if v401 then
            v401 = p20:FindFirstChildOfClass("Humanoid")
        end

        if v401 and not t2.value10:GetPlayerFromCharacter(p20) then
            local Humanoid = p20:FindFirstChildOfClass("Humanoid")

            if Humanoid and not t3.value25[Humanoid] then
                local connection
                connection = Humanoid.HealthChanged:Connect(function()
                    local v434 = p20

                    if v434 then
                        v434 = p20.Parent
                    end

                    if v434 then
                        t3.value45(p20)

                        return
                    end

                    if connection then
                        pcall(function()
                            connection:Disconnect()
                        end)
                    end

                    t3.value25[Humanoid] = nil
                end)
                t3.value25[Humanoid] = connection
            end

            if Humanoid.Health > 0 then
                t3.value43(p20, t3.value1.NPC_COLOR, "NPC ESP")

                return
            end

            t3.value42(p20)
            t3.value40(p20)
        end
    end)
end
t3.value46 = t1.value39
t3.value47 = t1.value40
pcall(function()
    for _, descendant in ipairs(t2.value13:GetDescendants()) do
        if descendant:IsA("Model") then
            t3.value47(descendant)
        end
    end
end)

function t1.value41(p21, p22)
    local UICorner = Instance.new("UICorner")

    UICorner.Name = v14()
    UICorner.CornerRadius = UDim.new(0, p22 or 8)
    UICorner.Parent = p21

    return UICorner
end
t3.value48 = t1.value41
t1.value41 = Instance.new
t1.value42 = t1.value41("ScreenGui")
t3.value49 = t1.value42
t1.value42 = t3.value49
t1.value45 = v14()
t1.value42.Name = t1.value45
t1.value42 = t3.value49
t1.value44 = false
t1.value42.ResetOnSpawn = t1.value44
t1.value42 = t3.value49
t1.value45 = Enum.ZIndexBehavior
t1.value44 = t1.value45.Sibling
t1.value42.ZIndexBehavior = t1.value44
t1.value42 = t3.value49
t1.value42.Parent = t2.value18
t1.value43 = Instance
t1.value43 = t1.value43.new("Folder")
t3.value36 = t1.value43
t1.value42 = t3.value36
t1.value42.Name = v15
t1.value42 = t3.value36
t1.value42.Parent = t2.value18
t1.value44 = Instance.new("Frame")
t3.value50 = t1.value44
t1.value44 = t3.value50
local v36 = v14()
t1.value44.Name = v36
t1.value44 = t3.value50
local uDim2 = UDim2.new(0, t3.value1.width, 0, t3.value18)

t1.value44.Size = uDim2
t1.value44 = t3.value50
local uDim2_2 = UDim2.new(0.5, -t3.value1.width / 2, 0.5, -t3.value18 / 2)

t1.value44.Position = uDim2_2
t1.value44 = t3.value50
local colorBg = t3.value1.colorBg
t1.value44.BackgroundColor3 = colorBg
t1.value44 = t3.value50
t1.value44.BorderSizePixel = 0
t1.value44 = t3.value50
t1.value44.Active = true
t1.value44 = t3.value50
t1.value44.ClipsDescendants = true
t1.value44 = t3.value50
t1.value44.Parent = t3.value49
t3.value51 = nil
t3.value48(t3.value50, 10)
t3.value52 = false
t3.value53 = nil
t3.value54 = nil
t3.value51 = nil
function t3.value55(p23)
    local v150 = p23.Position - t3.value54

    t3.value50.Position = UDim2.new(t3.value51.X.Scale, t3.value51.X.Offset + v150.X, t3.value51.Y.Scale, t3.value51.Y.Offset + v150.Y)
end
t3.value50.InputBegan:Connect(function(input)
    local v152 = input.UserInputType == Enum.UserInputType.MouseButton1

    if not v152 then
        v152 = input.UserInputType == Enum.UserInputType.Touch
    end

    if v152 then
        t3.value52 = true

        t3.value54 = input.Position
        t3.value51 = t3.value50.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                t3.value52 = false
            end
        end)
    end
end)
t3.value50.InputChanged:Connect(function(input)
    local v156 = input.UserInputType == Enum.UserInputType.MouseMovement

    if not v156 then
        v156 = input.UserInputType == Enum.UserInputType.Touch
    end

    if v156 then
        t3.value53 = input
    end
end)
t3.value22[#t3.value22 + 1] = t1.value5.InputChanged:Connect(function(input)
    if input == t3.value53 and t3.value52 then
        t3.value55(input)
    end
end)
t1.value45 = Instance
t1.value44 = t1.value45.new
t1.value45 = t1.value44("Frame")

local v40 = v14()
t1.value45.Name = v40
local uDim2_3 = UDim2.new(1, 0, 0, t3.value1.titleH)

t1.value45.Size = uDim2_3
local colorBar = t3.value1.colorBar
t1.value45.BackgroundColor3 = colorBar
t1.value45.BorderSizePixel = 0
t1.value45.Parent = t3.value50
t3.value48(t1.value45, 10)

local Frame = Instance.new("Frame")

Frame.Name = v14()
Frame.Size = UDim2.new(1, 0, 0, 10)
Frame.Position = UDim2.new(0, 0, 1, -10)
Frame.BackgroundColor3 = t3.value1.colorBar
Frame.BorderSizePixel = 0
Frame.Parent = t1.value45
local TextLabel = Instance.new("TextLabel")

TextLabel.Name = v14()
TextLabel.Size = UDim2.new(1, -50, 1, 0)
TextLabel.Position = UDim2.new(0, 14, 0, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = t3.value1.title
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 17
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.Parent = t1.value45
t3.value56 = Instance.new("TextButton")
t3.value56.Name = v14()
t3.value56.Size = UDim2.new(0, 30, 0, 30)
t3.value56.Position = UDim2.new(1, -40, 0.5, -15)
t3.value56.BackgroundColor3 = t3.value1.colorBtnArrow
t3.value56.BorderSizePixel = 0
t3.value56.Text = "▲"
t3.value56.TextColor3 = Color3.fromRGB(255, 255, 255)
t3.value56.TextSize = 13
t3.value56.Font = Enum.Font.GothamBold
t3.value56.Parent = t1.value45
t3.value48(t3.value56, 6)

local Frame2 = Instance.new("Frame")

Frame2.Name = v14()
Frame2.Size = UDim2.new(1, 0, 0, t3.value1.tabBarH)
Frame2.Position = UDim2.new(0, 0, 0, t3.value1.titleH)
Frame2.BackgroundColor3 = t3.value1.colorTabBar
Frame2.BorderSizePixel = 0
Frame2.Parent = t3.value50
local UIListLayout = Instance.new("UIListLayout")

UIListLayout.Name = v14()
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, t3.value1.tabGap)
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Parent = Frame2
local UIPadding = Instance.new("UIPadding")

UIPadding.Name = v14()
UIPadding.PaddingLeft = UDim.new(0, t3.value1.pad)
UIPadding.PaddingRight = UDim.new(0, t3.value1.pad)
UIPadding.Parent = Frame2
local Frame3 = Instance.new("Frame")

Frame3.Name = v14()
Frame3.Size = UDim2.new(1, 0, 0, t1.value19)
Frame3.Position = UDim2.new(0, 0, 0, t3.value1.titleH + t3.value1.tabBarH)
Frame3.BackgroundTransparency = 1
Frame3.Parent = t3.value50
function t3.value57(p24, p25, p26, p27, p28)
    t3.value19[p25] = p26

    local Frame4 = Instance.new("Frame")

    Frame4.Name = v14()

    local v164 = p26

    if p26 then
        v164 = t3.value1.colorRowOn
    end

    if not v164 then
        v164 = t3.value1.colorRowOff
    end

    Frame4.BackgroundColor3 = v164
    Frame4.BorderSizePixel = 0
    Frame4.ClipsDescendants = true
    Frame4.Parent = p24
    t3.value48(Frame4, 7)

    if p27.idx then
        local v165 = t3.value1.pad + (p27.idx - 1) * (t3.value1.rowH + t3.value1.rowGap)

        Frame4.Size = UDim2.new(1, -t3.value1.pad * 2, 0, t3.value1.rowH)
        Frame4.Position = UDim2.new(0, t3.value1.pad, 0, v165)
    elseif p27.layoutOrder then
        Frame4.Size = UDim2.new(1, 0, 0, t3.value1.rowH)
        Frame4.LayoutOrder = p27.layoutOrder
    end

    local Frame5 = Instance.new("Frame")

    Frame5.Name = v14()
    Frame5.Size = UDim2.new(0, 5, 1, 0)
    Frame5.BackgroundTransparency = 1
    Frame5.BorderSizePixel = 0
    Frame5.ClipsDescendants = true
    Frame5.Parent = Frame4

    local Frame6 = Instance.new("Frame")

    Frame6.Name = v14()
    Frame6.Size = UDim2.new(0, 14, 1, 0)
    Frame6.BackgroundColor3 = t3.value1.colorAccent
    Frame6.BorderSizePixel = 0
    Frame6.BackgroundTransparency = p26 and 0 or 1
    Frame6.Parent = Frame5
    t3.value48(Frame6, 7)

    local TextLabel2 = Instance.new("TextLabel")

    TextLabel2.Name = v14()
    TextLabel2.Size = UDim2.new(1, -72, 1, 0)
    TextLabel2.Position = UDim2.new(0, 16, 0, 0)
    TextLabel2.BackgroundTransparency = 1
    TextLabel2.Text = p25

    local v169 = p26

    if p26 then
        v169 = t3.value1.colorTextOn
    end

    if not v169 then
        v169 = t3.value1.colorTextOff
    end

    TextLabel2.TextColor3 = v169
    TextLabel2.TextSize = 14
    TextLabel2.Font = Enum.Font.GothamBold
    TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
    TextLabel2.Parent = Frame4

    local Frame7 = Instance.new("Frame")

    Frame7.Name = v14()
    Frame7.Size = UDim2.new(0, 46, 0, 24)
    Frame7.Position = UDim2.new(1, -56, 0.5, -12)

    local v171 = p26

    if p26 then
        v171 = t3.value1.colorSwitchOn
    end

    if not v171 then
        v171 = t3.value1.colorSwitchOff
    end

    Frame7.BackgroundColor3 = v171
    Frame7.BorderSizePixel = 0
    Frame7.Parent = Frame4
    t3.value48(Frame7, 12)

    local Frame8 = Instance.new("Frame")

    Frame8.Name = v14()
    Frame8.Size = UDim2.new(0, 18, 0, 18)

    if p26 then
        p26 = UDim2.new(0, 25, 0.5, -9)
    end

    if not p26 then
        p26 = UDim2.new(0, 3, 0.5, -9)
    end

    Frame8.Position = p26
    Frame8.BackgroundColor3 = t3.value1.colorKnob
    Frame8.BorderSizePixel = 0
    Frame8.Parent = Frame7
    t3.value48(Frame8, 9)

    local TextButton = Instance.new("TextButton")

    TextButton.Name = v14()
    TextButton.Size = UDim2.new(1, 0, 1, 0)
    TextButton.BackgroundTransparency = 1
    TextButton.Text = ""
    TextButton.Parent = Frame4

    local function v174(p29)
        local value11 = t2.value11
        local v413 = Frame7
        local value16 = t3.value16
        local v415 = p29

        if p29 then
            v415 = t3.value1.colorSwitchOn
        end

        if not v415 then
            v415 = t3.value1.colorSwitchOff
        end

        value11:Create(v413, value16, {
			BackgroundColor3 = v415
		}):Play()

        local value11_2 = t2.value11
        local v417 = Frame8
        local value16_2 = t3.value16
        local v419 = p29

        if p29 then
            v419 = UDim2.new(0, 25, 0.5, -9)
        end

        if not v419 then
            v419 = UDim2.new(0, 3, 0.5, -9)
        end

        value11_2:Create(v417, value16_2, {
			Position = v419
		}):Play()

        local value11_3 = t2.value11
        local v421 = Frame4
        local value16_3 = t3.value16
        local v423 = p29

        if p29 then
            v423 = t3.value1.colorRowOn
        end

        if not v423 then
            v423 = t3.value1.colorRowOff
        end

        value11_3:Create(v421, value16_3, {
			BackgroundColor3 = v423
		}):Play()
        t2.value11:Create(Frame6, t3.value16, {
			BackgroundTransparency = p29 and 0 or 1
		}):Play()

        local value11_4 = t2.value11
        local v425 = TextLabel2
        local value16_4 = t3.value16

        if p29 then
            p29 = t3.value1.colorTextOn
        end

        if not p29 then
            p29 = t3.value1.colorTextOff
        end

        value11_4:Create(v425, value16_4, {
			TextColor3 = p29
		}):Play()
    end

    local MouseButton1Click = TextButton.MouseButton1Click
    local t7 = { newcclosure(function()
        local v427 = not t3.value19[p25]

        t3.value19[p25] = v427
        v174(v427)

        if p28 then
            p28(v427)
        end
    end) }

    MouseButton1Click:Connect(v3(t7))

    return Frame4
end
t3.value58 = {}
t3.value59 = {}
local value34 = t3.value34
local value35 = t3.value35
t3.value60 = {
	["NO FOG"] = value34,
	FULLBRIGHT = value35,
	["ALWAYS DAY"] = t3.value37
}
local function v51(p30) end -- discord block removed
for i, v in ipairs(t3.value3) do
    local v54 = i
    local v55 = v54 == 1
    local TextButton = Instance.new("TextButton")

    TextButton.Name = v14()
    TextButton.LayoutOrder = v54
    TextButton.Size = UDim2.new(0, t1.value15, 0, t3.value1.tabBarH - 12)

    local value1_3 = t1.value1
    local value1_4 = t1.value1
    local v59 = v55

    if v55 then
        v59 = t3.value1.colorTabOn
    end

    t1.value1 = value1_3

    if not v59 then
        v59 = t3.value1.colorTabOff
    end

    t1.value1 = value1_4
    TextButton.BackgroundColor3 = v59
    TextButton.Text = v.name

    local v60 = v55

    if v55 then
        v60 = t3.value1.colorTabTextOn
    end

    if not v60 then
        v60 = t3.value1.colorTabTextOff
    end

    TextButton.TextColor3 = v60
    TextButton.TextSize = 13
    TextButton.Font = Enum.Font.GothamBold
    TextButton.BorderSizePixel = 0
    TextButton.Parent = Frame2
    t3.value48(TextButton, 6)
    t3.value58[v54] = TextButton

    local Frame10 = Instance.new("Frame")

    Frame10.Name = v14()
    Frame10.Size = UDim2.new(1, 0, 1, 0)
    Frame10.BackgroundTransparency = 1
    Frame10.Visible = v55
    Frame10.Parent = Frame3
    t3.value59[v54] = Frame10

    if v.name == "AimBot" then
        t3.value57(Frame10, "AIMBOT", false, {
			idx = 1
		}, function(p31)
            if not p31 then
                t3.value14 = nil
            end
        end)
        local Frame11 = Instance.new("Frame")
        Frame11.Name = v14()
        Frame11.Size = UDim2.new(1, -t3.value1.pad * 2, 0, 7 * (t3.value1.rowH + t3.value1.rowGap) - t3.value1.rowGap + t3.value1.pad * 2)
        Frame11.Position = UDim2.new(0, t3.value1.pad, 0, t3.value1.pad + t3.value1.rowH + t3.value1.rowGap)
        Frame11.BackgroundColor3 = t3.value1.colorBar
        Frame11.BorderSizePixel = 0
        Frame11.Parent = Frame10
        t3.value48(Frame11, 10)
        local UIListLayout2 = Instance.new("UIListLayout")
        UIListLayout2.Name = v14()
        UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout2.Padding = UDim.new(0, t3.value1.rowGap)
        UIListLayout2.Parent = Frame11
        local UIPadding2 = Instance.new("UIPadding")
        UIPadding2.Name = v14()
        UIPadding2.PaddingLeft = UDim.new(0, t3.value1.pad)
        UIPadding2.PaddingRight = UDim.new(0, t3.value1.pad)
        UIPadding2.PaddingTop = UDim.new(0, t3.value1.pad)
        UIPadding2.PaddingBottom = UDim.new(0, t3.value1.pad)
        UIPadding2.Parent = Frame11
        local u65
        local function v66(p32, p33, p34)
            u65 += 1
            t3.value57(Frame11, p32, p33, {
				layoutOrder = u65
			}, p34)
        end
        u65 = 0
        function t1.value46(p35)
            t3.value4 = p35

            if t3.value10 then
                t3.value10.Radius = p35
            end
        end;
        (function(p36, p37, p38)
            u65 += 1
            t3.value19[p36] = p37

            local Frame12 = Instance.new("Frame")

            Frame12.Name = v14()
            Frame12.Size = UDim2.new(1, 0, 0, t3.value1.rowH)
            Frame12.BackgroundColor3 = t3.value1.colorBg
            Frame12.BorderSizePixel = 0
            Frame12.LayoutOrder = u65
            Frame12.Parent = Frame11
            t3.value48(Frame12, 7)

            local TextLabel4 = Instance.new("TextLabel")

            TextLabel4.Name = v14()
            TextLabel4.Size = UDim2.new(1, -100, 1, 0)
            TextLabel4.Position = UDim2.new(0, 14, 0, 0)
            TextLabel4.BackgroundTransparency = 1
            TextLabel4.Text = p36
            TextLabel4.TextColor3 = t3.value1.colorTextOff
            TextLabel4.TextSize = 13
            TextLabel4.Font = Enum.Font.GothamBold
            TextLabel4.TextXAlignment = Enum.TextXAlignment.Left
            TextLabel4.Parent = Frame12

            local TextBox = Instance.new("TextBox")

            TextBox.Name = v14()
            TextBox.Size = UDim2.new(0, 60, 0, 26)
            TextBox.Position = UDim2.new(1, -70, 0.5, -13)
            TextBox.BackgroundColor3 = t3.value1.colorRowOff
            TextBox.BorderSizePixel = 0
            TextBox.Text = tostring(p37)
            TextBox.TextColor3 = t3.value1.colorTextOn
            TextBox.TextSize = 13
            TextBox.Font = Enum.Font.GothamBold
            TextBox.ClipsDescendants = true
            TextBox.Parent = Frame12
            t3.value48(TextBox, 5)
            TextBox.FocusLost:Connect(function()
                local num = tonumber(TextBox.Text)

                if num then
                    t3.value19[p36] = num

                    if p38 then
                        p38(num)

                        return
                    end
                else
                    TextBox.Text = tostring(t3.value19[p36])
                end
            end)
        end)("CIRCLE SIZE", t3.value4, t1.value46)
        v66("IGNORE FRIENDS", false)
        v66("IGNORE NEUTRAL", false)
        v66("IGNORE TEAM", false)
        v66("IGNORE NPC", true)
        v66("SHOW FOV", true)
        v66("TARGET SWITCHING", true)
    elseif v.name == "ESP" then
        for i2, v2 in ipairs(v.items) do
            t3.value57(Frame10, v2.name, v2.default, {
				idx = i2
			}, function(_)
                if not t3.value29 then
                    t3.value29 = true
                    task.defer(function()
                        t3.value29 = false
                        t3.value46()
                    end)
                end
            end)
        end

        v51(Frame10)
    elseif v.name == "World" then
        for i3, v4 in ipairs(v.items) do
            local v71 = v4

            t3.value57(Frame10, v71.name, v71.default, {
				idx = i3
			}, function(p40)
                local v194 = t3.value60[v71.name]

                if v194 then
                    v194(p40)
                end
            end)
        end

        v51(Frame10)
    end

    TextButton.MouseButton1Click:Connect(v3({ newcclosure(function()
        if t3.value21 == v54 then
            return
        end

        t3.value21 = v54

        for i4, v5 in ipairs(t3.value58) do
            local v197 = i4
            local v198 = v197 == v54
            local value11 = t2.value11
            local value16 = t3.value16
            local v201 = v198

            if v198 then
                v201 = t3.value1.colorTabOn
            end

            if not v201 then
                v201 = t3.value1.colorTabOff
            end

            local v202 = v198

            if v198 then
                v202 = t3.value1.colorTabTextOn
            end

            if not v202 then
                v202 = t3.value1.colorTabTextOff
            end

            value11:Create(v5, value16, {
				BackgroundColor3 = v201,
				TextColor3 = v202
			}):Play()
            t3.value59[v197].Visible = v198
        end
    end) }))
end
t3.value56.MouseButton1Click:Connect(newcclosure(function()
    t3.value20 = not t3.value20

    local value11 = t2.value11
    local value50 = t3.value50
    local value17 = t3.value17
    local value20 = t3.value20

    if value20 then
        value20 = UDim2.new(0, t3.value1.width, 0, t3.value1.titleH)
    end

    if not value20 then
        value20 = UDim2.new(0, t3.value1.width, 0, t3.value18)
    end

    value11:Create(value50, value17, {
		Size = value20
	}):Play()

    local value56 = t3.value56
    local v208 = t3.value20 and "▼"

    if not v208 then
        v208 = "▲"
    end

    value56.Text = v208
end))
t3.value22[#t3.value22 + 1] = t1.value5.InputBegan:Connect(function(input, gameProcessed)
    local v211 = not gameProcessed

    if v211 then
        v211 = input.KeyCode == Enum.KeyCode.RightShift
    end

    if v211 then
        t3.value49.Enabled = not t3.value49.Enabled
    end
end)
t3.value22[#t3.value22 + 1] = t2.value13:GetPropertyChangedSignal("CurrentCamera"):Connect(v3({ newcclosure(function()
    local _cloneref2 = cloneref

    if _cloneref2 then
        _cloneref2 = cloneref(t2.value13.CurrentCamera)
    end

    if not _cloneref2 then
        _cloneref2 = t2.value13.CurrentCamera
    end

    t2.value17 = _cloneref2
end) }))
t3.value61 = {}
t3.value62 = 0
t3.value63 = nil
function t3.value63(p41, p42, p43)
    t3.value62 = t3.value62 + 1

    local value62 = t3.value62
    local v230 = t3.value61[value62]

    if not v230 then
        v230 = {}
        t3.value61[t3.value62] = v230
    end

    v230.Type = p41
    v230.Object = p42
    v230.Character = p43
end
function t3.value64()

    t3.value62 = 0
    for v217, v218 in ipairs(t2.value10:GetPlayers()) do

        if not v13(v218, t2.value16) and v218.Character then
            t3.value63("Player", v218, v218.Character)
        end
    end
    if not t3.value19["IGNORE NPC"] then
        for k, _ in pairs(t3.value27) do
            local v221 = k
            local v222 = v221

            if v221 then
                v222 = v221.Parent

                if v222 then
                    v222 = v221:FindFirstChild("HumanoidRootPart")

                    if v222 then
                        v222 = v221:FindFirstChild("Head")
                    end
                end
            end

            if v222 then
                local Humanoid = v221:FindFirstChildOfClass("Humanoid")

                if Humanoid and Humanoid.Health > 0 then
                    t3.value63("NPC", v221, v221)
                end
            else
                t3.value27[v221] = nil
            end
        end
    end

    return t3.value61, t3.value62
end
function t3.value65(p44)
    if not t3.value10 then
        return
    end

    pcall(function()
        local v429 = p44

        if not v429 then
            v429 = t2.value17.ViewportSize
        end

        t3.value10.Position = t2.value5(v429.X * 0.5, v429.Y * 0.5)
    end)
end
function t3.value66(p45)
    local v232
    local n3 = 1e999
    if not p45 then
        p45 = t2.value17.ViewportSize
    end
    local v234 = t2.value5(p45.X * 0.5, p45.Y * 0.5)
    local value17CFrame = t2.value17.CFrame
    local value17CFramePosition = value17CFrame.Position
    local LookVector = value17CFrame.LookVector
    local v238, v239 = t3.value64()
    for i = 1, v239 do
        local v241 = v238[i]
        local Character = v241.Character

        if not Character or not Character.Parent then
            continue
        end

        local Humanoid = Character:FindFirstChildOfClass("Humanoid")
        local Head = Character:FindFirstChild("Head")

        if Humanoid then
            Humanoid = Head and Humanoid.Health > 0
        end

        if not Humanoid then
            continue
        end

        if v241.Type == "Player" then
            local Object = v241.Object
            local v246 = t3.value19["IGNORE TEAM"]

            if v246 then
                v246 = Object.Team

                if v246 then
                    v246 = t2.value16

                    if v246 then
                        v246 = Object.Team == t2.value16.Team

                        if not v246 then
                            v246 = v13(Object.Team, t2.value16.Team)
                        end
                    end
                end
            end

            if v246 then
                continue
            end

            local v247 = t3.value19["IGNORE NEUTRAL"]

            if v247 then
                v247 = Object.Team == nil or Object.Neutral == true
            end

            if v247 or t3.value19["IGNORE FRIENDS"] and t3.value38(Object) then
                continue
            end
        end

        local HeadPosition = Head.Position

        if (HeadPosition - value17CFramePosition):Dot(LookVector) > 0 then
            local v249, v250 = t2.value17:WorldToViewportPoint(HeadPosition)

            if v250 then
                local Magnitude = (t2.value5(v249.X, v249.Y) - v234).Magnitude

                if Magnitude <= t3.value4 and Magnitude < n3 then
                    n3 = Magnitude
                    v232 = Head
                end
            end
        end
    end

    return v232
end
function t3.value67(p46, p47)
    local v254 = not t3.value14
    local g273
    local g280
    local Object
    if not v254 then
        v254 = not t3.value14.Parent
    end
    if v254 then
        return
    end
    local value14 = t3.value14
    local v256, v257 = t2.value17:WorldToViewportPoint(value14.Position)
    if not v257 then
        return
    end
    local v258 = t2.value5(v256.X, v256.Y)
    local Unit = p46.Unit
    local v260
    local huge = math.huge
    if not p47 then
        p47 = t2.value17.ViewportSize
    end
    local v262 = t2.value5(p47.X * 0.5, p47.Y * 0.5)
    local value17CFrame = t2.value17.CFrame
    local value17CFramePosition = value17CFrame.Position
    local LookVector = value17CFrame.LookVector
    local n4 = 1
    local v267, v268 = t3.value64()
    local v269 = n4 < 0
    local v270 = 1 - n4
    repeat
        local Head
        repeat
            repeat
                local v275

                repeat
                    local Character

                    repeat
                        v270 = n4 + v270

                        local v272 = not v269 and v270 <= v268
                        local v274

                        repeat
                            if not g273 and v269 then
                                v274 = true

                                if not (v268 <= v270) then
                                    g273 = true
                                end
                            else
                                g273 = false
                                v274 = v272
                            end
                        until not g273

                        if not v274 then
                            if v260 then
                                t3.value14 = v260
                            end

                            return
                        end

                        v275 = v267[v270]
                        Character = v275.Character
                    until Character and Character.Parent

                    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

                    Head = Character:FindFirstChild("Head")

                    if Humanoid then
                        local v279 = Head

                        if Head then
                            v279 = Humanoid.Health > 0 and not v13(Head, t3.value14)
                        end

                        Humanoid = v279
                    end
                until Humanoid

                if v275.Type ~= "Player" then
                    g280 = true
                end

                if g280 then
                    break
                end

                Object = v275.Object

                local v282 = t3.value19["IGNORE TEAM"]

                if v282 then
                    v282 = Object.Team

                    if v282 then
                        v282 = t2.value16

                        if v282 then
                            v282 = Object.Team == t2.value16.Team

                            if not v282 then
                                v282 = v13(Object.Team, t2.value16.Team)
                            end
                        end
                    end
                end
            until not v282

            if g280 then
                break
            end

            local v283 = t3.value19["IGNORE NEUTRAL"]

            if v283 then
                v283 = Object.Team == nil or Object.Neutral == true
            end
        until not v283 and (not t3.value19["IGNORE FRIENDS"] or not t3.value38(Object))
        g280 = false
        local HeadPosition = Head.Position
        if (HeadPosition - value17CFramePosition):Dot(LookVector) > 0 then
            local v285, v286 = t2.value17:WorldToViewportPoint(HeadPosition)

            if v286 then
                local v287 = t2.value5(v285.X, v285.Y)

                if (v287 - v262).Magnitude <= t3.value4 then
                    local v288 = v287 - v258
                    local Magnitude = v288.Magnitude

                    if Magnitude > 0 and (Unit:Dot(v288.Unit) > t3.value12 and Magnitude < huge) then
                        huge = Magnitude
                        v260 = Head
                    end
                end
            end
        end
    until not g271
end
function t3.value68(p48)
    local t8 = {}

    t8[#t8 + 1] = p48.CharacterAdded:Connect(function(_)
        task.wait(t3.value1.respawnDelay)
        t3.value44(p48)
    end)
    t8[#t8 + 1] = p48:GetPropertyChangedSignal("Team"):Connect(newcclosure(function()
        t3.value44(p48)
    end))
    t3.value26[p48] = t8
end
for _, player in ipairs(t2.value10:GetPlayers()) do
    local v74 = player

    t1.value47 = v13(v74, t2.value16)

    if not t1.value47 then
        t3.value68(v74)
        t3.value44(v74)
        task.spawn(function()
            t3.value38(v74)
        end)
    end
end
t3.value22[#t3.value22 + 1] = t2.value10.PlayerAdded:Connect(function(player)
    t3.value68(player)
    task.spawn(function()
        t3.value38(player)
    end)
end)
t3.value22[#t3.value22 + 1] = t2.value10.PlayerRemoving:Connect(function(player)
    if player.Character then
        t3.value42(player.Character)
        t3.value40(player.Character)
    end

    if t3.value26[player] then
        for _, v in ipairs(t3.value26[player]) do
            local v294 = v

            pcall(function()
                v294:Disconnect()
            end)
        end

        t3.value26[player] = nil
    end

    t3.value24[player.UserId] = nil
end)
t3.value22[#t3.value22 + 1] = t2.value13.DescendantAdded:Connect(function(descendant)
    if descendant:IsA("Model") then
        task.delay(t3.value1.npcScanDelay, function()
            if t2.value19 then
                return
            end

            local descendantParent = descendant.Parent

            if descendantParent then
                descendantParent = descendant:FindFirstChildOfClass("Humanoid")
            end

            if descendantParent then
                if not t2.value10:GetPlayerFromCharacter(descendant) then
                    t3.value27[descendant] = true
                end

                t3.value45(descendant)
            end
        end)
    end
end)
t3.value22[#t3.value22 + 1] = t2.value13.DescendantRemoving:Connect(function(descendant)
    if descendant:IsA("Model") then
        t3.value27[descendant] = nil
        t3.value42(descendant)
        t3.value40(descendant)

        local Humanoid = descendant:FindFirstChildOfClass("Humanoid")

        if Humanoid and t3.value25[Humanoid] then
            pcall(function()
                t3.value25[Humanoid]:Disconnect()
            end)
            t3.value25[Humanoid] = nil
        end
    end
end)

if t2.value16 then
    t3.value22[#t3.value22 + 1] = t2.value16:GetPropertyChangedSignal("Team"):Connect(newcclosure(function()
        t3.value46()
    end))
end
t3.value69 = {}
local value22 = t3.value22
local v76 = #t3.value22 + 1
local RenderStepped = t2.value14.RenderStepped
function t1.value47()
    if t2.value19 then
        return
    end
    local v298 = not t2.value17
    if not v298 then
        v298 = not t2.value17.Parent
    end
    if v298 then
        local _cloneref3 = cloneref

        if _cloneref3 then
            _cloneref3 = cloneref(t2.value13.CurrentCamera)
        end

        if not _cloneref3 then
            _cloneref3 = t2.value13.CurrentCamera
        end

        t2.value17 = _cloneref3

        if not t2.value17 then
            return
        end
    end
    local ViewportSize = t2.value17.ViewportSize
    local value17CFrame = t2.value17.CFrame
    local value17CFramePosition = value17CFrame.Position
    local LookVector = value17CFrame.LookVector
    local n5 = 0
    for v307, v308 in pairs(t3.value30) do

        local v309 = false

        if v307 and v307.Parent then
            local Humanoid = v307:FindFirstChildOfClass("Humanoid")
            local v311 = Humanoid
            local HumanoidRootPart = v307:FindFirstChild("HumanoidRootPart")
            if Humanoid then
                v311 = HumanoidRootPart and Humanoid.Health > 0
            end
            if v311 then
                local HumanoidRootPartPosition = HumanoidRootPart.Position

                if (HumanoidRootPartPosition - value17CFramePosition):Dot(LookVector) > 0 then
                    local v315, t9Result = t2.value17:WorldToViewportPoint(HumanoidRootPartPosition)
                    if t9Result then
                        v309 = true

                        local v316 = t2.value17:WorldToViewportPoint(HumanoidRootPartPosition + t2.value6(0, 2.7, 0))
                        local v317 = t2.value4(v315.Y - v316.Y) * 2
                        local v318 = v317 * 0.65
                        local v319 = v315.X - v318 * 0.5
                        local v320 = v315.Y - v317 * 0.5

                        if t3.value19.BOX and v308.Box then
                            v308.Box.Size = t2.value5(v318, v317)
                            v308.Box.Position = t2.value5(v319, v320)
                            v308.Box.Visible = true
                        elseif v308.Box then
                            v308.Box.Visible = false
                        end

                        local HP = t3.value19.HP

                        if HP then
                            HP = v308.HealthBg

                            if HP then
                                HP = v308.HealthBar and v308.HealthText
                            end
                        end

                        if HP then
                            local MaxHealth = Humanoid.MaxHealth
                            local Health = Humanoid.Health
                            local v324 = MaxHealth > 0 and t2.value3(Health / MaxHealth, 0, 1) or 0
                            local v325 = v317 * v324

                            v308.HealthBg.Size = t2.value5(4, v317 + 2)
                            v308.HealthBg.Position = t2.value5(v319 - 6, v320 - 1)
                            v308.HealthBg.Visible = true
                            v308.HealthBar.Size = t2.value5(2, v325)
                            v308.HealthBar.Position = t2.value5(v319 - 5, v320 + v317 - v325)

                            local v326 = t2.value2(v324 * 100)

                            if v326 ~= v308.LastHealthPct then
                                v308.LastHealthPct = v326

                                local v327 = t2.value2(255 - 2.55 * v326)
                                local v328 = t2.value2(2.55 * v326)

                                v308.HealthBar.Color = t2.value7(v327, v328, 0)
                                v308.HealthText.Text = t2.value9("[%d]", v326)
                            end

                            v308.HealthBar.Visible = true

                            local HealthText = v308.HealthText
                            local v330 = v320 - 3

                            HealthText.Position = t2.value5(v319 - 24, v330)
                            v308.HealthText.Visible = true
                        else
                            if v308.HealthBg then
                                v308.HealthBg.Visible = false
                            end

                            if v308.HealthBar then
                                v308.HealthBar.Visible = false
                            end

                            if v308.HealthText then
                                v308.HealthText.Visible = false
                            end
                        end

                        if t3.value19.NICKNAMES and v308.Name then
                            v308.Name.Position = t2.value5(v315.X, v320 - 18)

                            if not v308.LastName then
                                local player = t2.value10:GetPlayerFromCharacter(v307)

                                if player then
                                    player = player.Name
                                end

                                if not player then
                                    player = v307.Name
                                end

                                v308.LastName = player
                                v308.Name.Text = v308.LastName
                            end

                            v308.Name.Visible = true
                        elseif v308.Name then
                            v308.Name.Visible = false
                        end
                    end
                end
            end
        else
            n5 += 1
            t3.value69[n5] = v307
        end

        if not v309 then
            if v308.Box then
                v308.Box.Visible = false
            end

            if v308.HealthBg then
                v308.HealthBg.Visible = false
            end

            if v308.HealthBar then
                v308.HealthBar.Visible = false
            end

            if v308.HealthText then
                v308.HealthText.Visible = false
            end

            if v308.Name then
                v308.Name.Visible = false
            end
        end
    end
    if n5 > 0 then
        local v332 = 1 < 0
        local n6 = 0

        while true do
            n6 = 1 + n6

            local v334 = n6 <= n5
            local v335 = not v332 and v334

            if (not v332 or not (n5 <= n6)) and not v335 then
                break
            end

            local v336 = t3.value69[n6]

            t3.value40(v336)
            t3.value69[n6] = nil
        end
    end
    if t3.value10 then
        local AIMBOT = t3.value19.AIMBOT

        if AIMBOT then
            AIMBOT = t3.value19["SHOW FOV"]
        end

        if AIMBOT then
            t3.value10.Visible = true
            t3.value10.Radius = t3.value4
            t3.value65(ViewportSize)
        else
            t3.value10.Visible = false
        end
    end
    if t3.value19.AIMBOT and t3.value13 then
        local v338 = false
        local value14 = t3.value14

        if value14 then
            value14 = t3.value14.Parent
        end

        if value14 then
            local Humanoid = t3.value14.Parent:FindFirstChildOfClass("Humanoid")

            if Humanoid and Humanoid.Health > 0 then
                v338 = true
            end
        end

        if not v338 then
            t3.value14 = t3.value66(ViewportSize)
        end

        local value14_2 = t3.value14

        if value14_2 then
            value14_2 = t3.value14.Parent
        end

        if value14_2 then
            pcall(function()
                local value14Position = t3.value14.Position
                local v433 = t2.value8(value17CFramePosition, value14Position)

                t2.value17.CFrame = t2.value17.CFrame:Lerp(v433, t3.value1.aimLerpSpeed)
            end)

            if t3.value19["SHOW FOV"] and t3.value10 then
                t3.value10.Color = t3.value6

                return
            end
        elseif t3.value19["SHOW FOV"] and t3.value10 then
            t3.value10.Color = t3.value5

            return
        end
    elseif t3.value19["SHOW FOV"] and t3.value10 then
        t3.value10.Color = t3.value5
    end
end
value22[v76] = RenderStepped:Connect(v3({ newcclosure(t1.value47) }))
t3.value70 = nil
local function v78(p50)
    if not t3.value49.Enabled then
        return false
    end

    local AbsolutePosition = t3.value50.AbsolutePosition
    local AbsoluteSize = t3.value50.AbsoluteSize

    if t3.value20 then
        AbsoluteSize = t2.value5(t3.value1.width, t3.value1.titleH)
    end

    local v345 = p50.X >= AbsolutePosition.X

    if v345 then
        v345 = p50.X <= AbsolutePosition.X + AbsoluteSize.X

        if v345 then
            v345 = p50.Y >= AbsolutePosition.Y

            if v345 then
                v345 = p50.Y <= AbsolutePosition.Y + AbsoluteSize.Y
            end
        end
    end

    return v345
end
t3.value22[#t3.value22 + 1] = t1.value5.InputBegan:Connect(function(input, _)
    local v348 = input.UserInputType == Enum.UserInputType.MouseButton2

    if not v348 then
        v348 = input.UserInputType == Enum.UserInputType.Touch
    end

    if v348 then
        if input.UserInputType == Enum.UserInputType.Touch then
            if v78(input.Position) then
                return
            end

            t3.value70 = input.Position
        end

        t3.value13 = true
    end
end)

local value22_2 = t3.value22
local v80 = #t3.value22 + 1
local InputEnded = t1.value5.InputEnded
function t1.value47(p52, _)
    local v351 = p52.UserInputType == Enum.UserInputType.MouseButton2

    if not v351 then
        v351 = p52.UserInputType == Enum.UserInputType.Touch
    end

    if v351 then
        t3.value13 = false
        t3.value70 = nil
    end
end
value22_2[v80] = InputEnded:Connect(t1.value47)

local value22_3 = t3.value22
local v83 = #t3.value22 + 1
function t1.value47(p54, _)
    local v354 = p54.UserInputType == Enum.UserInputType.Touch

    if v354 then
        v354 = t3.value13

        if v354 then
            v354 = t3.value70

            if v354 then
                v354 = t3.value19["TARGET SWITCHING"]
            end
        end
    end

    if v354 then
        local p54Position = p54.Position
        local v356 = t2.value5(p54Position.X - t3.value70.X, p54Position.Y - t3.value70.Y)

        if v356.Magnitude > t3.value9 and os.clock() - t3.value15 > t3.value11 then
            local value67 = t3.value67
            local value17 = t2.value17

            if value17 then
                value17 = t2.value17.ViewportSize
            end

            value67(v356, value17)
        end
    end
end
value22_3[v83] = t1.value5.InputChanged:Connect(t1.value47)

local function v84()
    if t2.value19 then
        return
    end
    for _, v in ipairs(t3.value22) do
        local v361 = v

        pcall(function()
            v361:Disconnect()
        end)
    end
    for v364, v365 in pairs(t3.value26) do

        for _, v in ipairs(v365) do
            local v368 = v

            pcall(function()
                v368:Disconnect()
            end)
        end
    end
    for _, v in pairs(t3.value25) do
        local v371 = v

        pcall(function()
            v371:Disconnect()
        end)
    end
    for v374, v375 in pairs(t3.value23) do

        local v376 = v375

        pcall(function()
            v376:Destroy()
        end)
    end
    for _, v in pairs(t3.value28) do
        local v379 = v

        pcall(function()
            v379:Disconnect()
        end)
    end
    for v382, v383 in pairs(t3.value30) do

        t3.value40(v382)
    end
    if t3.value19["NO FOG"] then
        t3.value34(false)
    end
    if t3.value19.FULLBRIGHT then
        t3.value35(false)
    end
    if t3.value19["ALWAYS DAY"] then
        t3.value37(false)
    end
    if t3.value10 then
        pcall(function()
            t3.value10:Remove()
        end)
    end
    pcall(function()
        t3.value49:Destroy()
    end)
    pcall(function()
        t3.value36:Destroy()
    end)
end
pcall(function()
    t3.value49.Destroying:Connect(function()
        v84()
    end)
end)
