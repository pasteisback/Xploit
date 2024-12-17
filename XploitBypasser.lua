local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Xploit Bypasser", HidePremium = false, SaveConfig = true, ConfigFolder = "BypasserChat"})

local Tab = Window:MakeTab({
	Name = "ChatBypasser",
	PremiumOnly = false
})

local MTab = Window:MakeTab({
	Name = "Messages",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "xploit on top"
})

local Section = MTab:AddSection({
	Name = "xploit on top"
})

bypassingmsg = nil

local function sending()
    local TextChatService = game:GetService("TextChatService")
    local Players = game:GetService("Players")

    local function sendMessage(msg)
    local player = Players.LocalPlayer
    if TextChatService.ChatInputBarConfiguration.TargetTextChannel then
        TextChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
    else
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
         end
    end
    sendMessage(bypassingmsg)
end

local function convertText()
    local text = bypassingmsg
    local convertedText = ""

    local conversionTableUpper = {
        A = "Ạ", B = "Ḅ", C = "C", D = "Ḍ", E = "Ẹ",
        F = "F", G = "Ģ", H = "Ḥ", I = "Ị", J = "J",
        K = "Ḳ", L = "Ḷ", M = "Ṃ", N = "Ṇ", O = "Ọ",
        P = "Р", Q = "Q", R = "Ṛ", S = "Ṣ", T = "Ṭ",
        U = "Ụ", V = "Ṿ", W = "Ẉ", X = "Ẋ", Y = "Ỵ", Z = "Ẓ"
    }

    local conversionTableLower = {
        a = "ạ", b = "ḅ", c = "c", d = "ḍ", e = "ẹ",
        f = "f", g = "ɡ", h = "ḥ", i = "ị", j = "ј",
        k = "ḳ", l = "ḷ", m = "ṃ", n = "ṇ", o = "ọ",
        p = "р", q = "q", r = "ṛ", s = "ṣ", t = "ṭ",
        u = "ụ", v = "ṿ", w = "ẉ", x = "ẋ", y = "ỵ", z = "ẓ", ["|"] = "\r",
    }

    for char in text:gmatch(".") do
        local convertedChar = conversionTableUpper[char] or conversionTableLower[char] or char
        convertedText = convertedText .. convertedChar .. "͎"
    end

    bypassingmsg = convertedText
end  

local buttonCount = 0
local function example(text)
task.wait()
    buttonCount = buttonCount + 1

    MTab:AddButton({
        Name = text,
        Callback = function()
            bypassingmsg = text
            convertText()
            sending()
            bypassingmsg = ""
          end    
    })
end


Tab:AddTextbox({
	Name = "Chat",
	Default = "bypasser",
	TextDisappear = false,
	Callback = function(Value)
		bypassingmsg = Value
	end	  
})

Tab:AddButton({
	Name = "Send",
	Callback = function()
        convertText()
        sending()
        bypassingmsg = ""
  	end    
})

Tab:AddButton({
	Name = "Convert",
	Callback = function()
        convertText()
  	end    
})

Tab:AddButton({
	Name = "AntiLog",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/qfmByDZ3'))()
  	end    
})

Tab:AddButton({
	Name = "ChatFixer",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/hq9FKvrC"))()
  	end    
})

example("I Rape Children")
example("i am pedophile")
example("Big Boobs")
example("niggakid sucks") 
example("print(\"kill all nigga\")")
example("ANAL SEX")
example(".gg/FreePussy")
example("Big Black Cock")
example("nigga executor|https://nigga.gg")
example("Shut the fuck up")
example("Dafuckboom is a nigger monkey")
example("Shitbidick toilet sucks")
example("Free Robux at https://animeh.to")
example("this bitch has a big boobs")
example("recommended pussy color 204.129.128")
example("this nigga from africa")
example("Niggamod Detected")
example("Fuck around and find out for yourself")
example("Want some free Robux?| Go to Xvideos.com for free Robux")
example("I'm tired of all this shit")
example("That was cuntacular")
example("Stop being a cunt")
example("Fuck this shit")
example("i love hentai porn")
example("i fucked a 5y old")
example("i beat my cock to 1st graders")
example("Go fuck yourself")
example("I want to kill myself")
example("There's no cure for being a cunt")
example("Fuck you")
example("Fuck you | with love")
example("1 nigga | 2 nigga | oh damn")
example("https://xvideos.com")
example("https://pornhub.com is awesome")
example("I have a cute XHamster")
example("https://nhentai.net")
example("https://nekopoi.care")
example("E621? Eugh, what the fuck?")
example("This shit is absolutely insane!")
    example("What the hell were you thinking?")
    example("You're such a dumbass")
    example("i can't believe this bullshit")
    example("This is a load of crap")
    example("Get your head out of your ass")
    example("You're driving me fucking crazy")
    example("Quit acting like a little bitch")
    example("This is some serious bullshit right here")
    example("i don't give a flying fuck")
    example("You think you're hot shit, huh?")
    example("What the fuck is going on?")
    example("This party is lit as fuck")
    example("i'm so done with this crap")
    example("Don't be a little shit")
    example("You absolute legend, you crazy bastard")
    example("Shut the fuck up already")
    example("i'm not in the mood for your bullshit")
    example("You're being a real pain in the ass")
    example("This is fucking ridiculous")
    example("Get your shit together")
    example("You gotta be shitting me")
    example("What the fuck is this nonsense?")
    example("You're a total piece of shit")
    example("i'm so fucking tired of this drama")
    example("Get your shit together, damn it")
    example("Why the hell would you do that?")
    example("This is driving me absolutely nuts")
    example("i can't deal with this crap anymore")
    example("Seriously, what the hell were you thinking?")
    example("You are being a complete jackass")
    example("This place is a fucking mess")
    example("Don't test me, you moron")
    example("i swear to god, this is fucking ridiculous")
    example("You're such a fucking idiot")
    example("Stop being such a whiny brat")
    example("This is beyond fucking stupid")
    example("You're asking for trouble, you know that?")
    example("Get the fuck out of my way")
    example("What kind of bullshit is this?")
    example("i’m done with your bullshit excuses")
    example("You're really pushing my buttons here")
    example("This is a complete fucking disaster")
    example("Shit happens, but this is too much")
    example("kys")
    example("i follow ice spice on onlyfans")
    example("stfu big blacky bitch")
    example("i beat my dick in the shower")
    example("imagine being black")
    example("wanna fuck?")
    example("nigger butthole")
    example("fuck you")
    example("stab yourself")
    example("black monkey")
    example("nigga")
    example("wtf")
    example("lmfao")
    example("ur shit at everything")
    example("retard")
    example("your retarded")
    example("retarted ass bitch")
    example("im cuming")
    example("can i cum on you?")
    example("DONATE UR SPERM AT NIGGASHIT.gg")
    example("nigger")
