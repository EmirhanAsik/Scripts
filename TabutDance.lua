if game.PlaceId == 4692717363 then
  if (assert(syn, "Only Synapse X")) then
local UI = Instance.new("ScreenGui")
local OpenCloseButton = Instance.new("TextButton")
local Box = Instance.new("Frame")
local HATSPAM = Instance.new("TextButton")
local LAGSERVER = Instance.new("TextButton")
local CHATSPAM = Instance.new("TextButton")
local Made = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local DC = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

UI.Name = "UI"
UI.Parent = game.CoreGui

OpenCloseButton.Name = "OpenCloseButton"
OpenCloseButton.Parent = UI
OpenCloseButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
OpenCloseButton.Position = UDim2.new(0, 0, 0, 383)
OpenCloseButton.Size = UDim2.new(0, 80, 0, 41)
OpenCloseButton.Font = Enum.Font.Cartoon
OpenCloseButton.Text = "Open"
OpenCloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenCloseButton.TextScaled = true
OpenCloseButton.TextSize = 18.000
OpenCloseButton.TextWrapped = true

Box.Name = "Box"
Box.Parent = UI
Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box.Position = UDim2.new(0.639580607, 0, 0.0418326706, 0)
Box.Size = UDim2.new(0, 262, 0, 460)
Box.Visible = false

HATSPAM.Name = "HAT SPAM"
HATSPAM.Parent = Box
HATSPAM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HATSPAM.Position = UDim2.new(0, 0, 0.171739131, 0)
HATSPAM.Size = UDim2.new(0, 262, 0, 69)
HATSPAM.Font = Enum.Font.SourceSans
HATSPAM.Text = "HAT SPAM"
HATSPAM.TextColor3 = Color3.fromRGB(0, 0, 0)
HATSPAM.TextScaled = true
HATSPAM.TextSize = 14.000
HATSPAM.TextWrapped = true

LAGSERVER.Name = "LAG SERVER"
LAGSERVER.Parent = Box
LAGSERVER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LAGSERVER.Position = UDim2.new(0, 0, 0.406521708, 0)
LAGSERVER.Size = UDim2.new(0, 262, 0, 69)
LAGSERVER.Font = Enum.Font.SourceSans
LAGSERVER.Text = "LAG SERVER"
LAGSERVER.TextColor3 = Color3.fromRGB(0, 0, 0)
LAGSERVER.TextScaled = true
LAGSERVER.TextSize = 14.000
LAGSERVER.TextWrapped = true

CHATSPAM.Name = "CHAT SPAM"
CHATSPAM.Parent = Box
CHATSPAM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CHATSPAM.Position = UDim2.new(0, 0, 0.680434823, 0)
CHATSPAM.Size = UDim2.new(0, 262, 0, 69)
CHATSPAM.Font = Enum.Font.SourceSans
CHATSPAM.Text = "CHAT SPAM"
CHATSPAM.TextColor3 = Color3.fromRGB(0, 0, 0)
CHATSPAM.TextScaled = true
CHATSPAM.TextSize = 14.000
CHATSPAM.TextWrapped = true

Made.Name = "Made"
Made.Parent = Box
Made.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Made.Position = UDim2.new(0, 0, 0.908695638, 0)
Made.Size = UDim2.new(0, 262, 0, 42)

TextLabel.Parent = Made
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 262, 0, 42)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made By OnlySploits"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

DC.Name = "DC"
DC.Parent = Box
DC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DC.Size = UDim2.new(0, 262, 0, 42)

TextButton.Parent = DC
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Size = UDim2.new(0, 262, 0, 42)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "https://discord.gg/y4sdvpY"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function SKGDD_fake_script() -- OpenCloseButton.Script 
	local script = Instance.new('Script', OpenCloseButton)

	Button = script.Parent
	Box = script.Parent.Parent.Box
	Open = true
	
	function OnButtonClick()
		if Open == true then
		Button.Text = "Close"
		Box.Visible = true
		Open = false
	elseif Open == false then
		Button.Text = "Open"
		Box.Visible =  false
		Open = true
		end
		
		end
	
	script.Parent.MouseButton1Down:connect(OnButtonClick)
	
end
coroutine.wrap(SKGDD_fake_script)()
local function HIAYCQR_fake_script() -- HATSPAM.Script 
	local script = Instance.new('Script', HATSPAM)

	script.Parent.MouseButton1Click:Connect(function()
		--[[
	BRUHBREW:tm: obfuscation; Version 2.9.9
	
	BBBBBBBBBBBBBBBBB   RRRRRRRRRRRRRRRRR   UUUUUUUU     UUUUUUUUHHHHHHHHH     HHHHHHHHH     BBBBBBBBBBBBBBBBB   RRRRRRRRRRRRRRRRR   EEEEEEEEEEEEEEEEEEEEEEWWWWWWWW                           WWWWWWWW
	B::::::::::::::::B  R::::::::::::::::R  U::::::U     U::::::UH:::::::H     H:::::::H     B::::::::::::::::B  R::::::::::::::::R  E::::::::::::::::::::EW::::::W                           W::::::W
	B::::::BBBBBB:::::B R::::::RRRRRR:::::R U::::::U     U::::::UH:::::::H     H:::::::H     B::::::BBBBBB:::::B R::::::RRRRRR:::::R E::::::::::::::::::::EW::::::W                           W::::::W
	BB:::::B     B:::::BRR:::::R     R:::::RUU:::::U     U:::::UUHH::::::H     H::::::HH     BB:::::B     B:::::BRR:::::R     R:::::REE::::::EEEEEEEEE::::EW::::::W                           W::::::W
	  B::::B     B:::::B  R::::R     R:::::R U:::::U     U:::::U   H:::::H     H:::::H         B::::B     B:::::B  R::::R     R:::::R  E:::::E       EEEEEE W:::::W           WUWUW           W:::::W 
	  B::::B     B:::::B  R::::R     R:::::R U:::::D     D:::::U   H:::::H     H:::::H         B::::B     B:::::B  R::::R     R:::::R  E:::::E               W:::::W         W:::::W         W:::::W  
	  B::::BBBBBB:::::B   R::::RRRRRR:::::R  U:::::D     D:::::U   H::::::HHHHH::::::H         B::::BBBBBB:::::B   R::::RRRRRR:::::R   E::::::EEEEEEEEEE      W:::::W       W:::::::W       W:::::W   
	  B:::::::::::::BB    R:::::::::::::RR   U:::::D     D:::::U   H:::::::::::::::::H         B:::::::::::::BB    R:::::::::::::RR    E:::::::::::::::E       W:::::W     W:::::::::W     W:::::W    
	  B::::BBBBBB:::::B   R::::RRRRRR:::::R  U:::::D     D:::::U   H:::::::::::::::::H         B::::BBBBBB:::::B   R::::RRRRRR:::::R   E:::::::::::::::E        W:::::W   W:::::W:::::W   W:::::W     
	  B::::B     B:::::B  R::::R     R:::::R U:::::D     D:::::U   H::::::HHHHH::::::H         B::::B     B:::::B  R::::R     R:::::R  E::::::EEEEEEEEEE         W:::::W W:::::W W:::::W W:::::W      
	  B::::B     B:::::B  R::::R     R:::::R U:::::D     D:::::U   H:::::H     H:::::H         B::::B     B:::::B  R::::R     R:::::R  E:::::E                    W:::::W:::::W   W:::::W:::::W       
	  B::::B     B:::::B  R::::R     R:::::R U::::::U   U::::::U   H:::::H     H:::::H         B::::B     B:::::B  R::::R     R:::::R  E:::::E       EEEEEE        W:::::::::W     W:::::::::W        
	BB:::::BBBBBB::::::BRR:::::R     R:::::R U:::::::UUU:::::::U HH::::::H     H::::::HH     BB:::::BBBBBB::::::BRR:::::R     R:::::REE::::::EEEEEEEE:::::E         W:::::::W       W:::::::W         
	B:::::::::::::::::B R::::::R     R:::::R  UU:::::::::::::UU  H:::::::H     H:::::::H     B:::::::::::::::::B R::::::R     R:::::RE::::::::::::::::::::E          W:::::W         W:::::W          
	B::::::::::::::::B  R::::::R     R:::::R    UU:::::::::UU    H:::::::H     H:::::::H     B::::::::::::::::B  R::::::R     R:::::RE::::::::::::::::::::E           W:::W           W:::W           
	BBBBBBBBBBBBBBBBB   RRRRRRRR     RRRRRRR      UUUUUUUUU      HHHHHHHHH     HHHHHHHHH     BBBBBBBBBBBBBBBBB   RRRRRRRR     RRRRRRREEEEEEEEEEEEEEEEEEEEEE            WWW             WWW     
	]]
		
		local a=string.byte;local d=string.char;local t=string.sub;local r=table.concat;local e=table.insert;local G=math.ldexp;local F=getfenv or function()return _ENV end;local e=setmetatable;local s=select;local e=Zero local i=unpack or table.unpack;local h=tonumber;local function I(f)local l,n,o="","",{}local c=256;local i={}for e=0,c-1 do i[e]=d(e)end;local e=1;local function a()local l=h(t(f,e,e),36)e=e+1;local n=h(t(f,e,e+l-1),36)e=e+l;return n end;l=d(a())o[1]=l;while e<#f do local e=a()if i[e]then n=i[e]else n=l..t(l,1,1)end;i[c]=l..t(n,1,1)o[#o+1],l,c=n,n,c+1 end;return table.concat(o)end;local h=I('21P21F27521C21L27521F22N22K22A22F21S21Z21T22I22L22C21C21J27922C22A22M22E21C21G27923F21Z21Z21V23822E21Z21C22Z27924U23O152231427325525C22Y25M24D23Z26P22B1A22Z21V26322P1S26J25I24L21F23E1H25R21G26323V24Z25X21V23H23Y22C23623S2421U1G22625B26925X1W25523P23322I23I25X23R24424N23724T24W25B24X1723G1026W25V21A22X1T21Z1A21V22Y26W26Y22O26Y25L1126B24526C25X22Q25L22R22023Y22Y21C27921F21C21H27927F27H27J21C2AL27521S21Y22927L27922822J22A21T21E2AM2AM2B62AM25V22K2372B92AM25F1C21C22X27925I26O23521N23B25H24626N1O24R26I24H24621M23I1321I2551K23323Y25025I22K1K22T24Q22I24V24L25S25621A22A25C21D1V26Z26A23623J21325N24223L23124625N1A21J22B24426R26725L22M27226825V2662321823724N23R22R21Y23421223D21J1F23U25X1Z24B25922O23Z26Y23N2421324K161F26Z1322C2522BE27524Z22T2BD2B72752372AM22C2791X1U2792BE1X2752B621D2791J2EJ21F2B62AL2EI21F27M27M2B72AP2EV21F2EL21F2AP2AP2EW2F12E82F22EP21F2ES21N21F21I2ED27521M2F52751J1821F2FG2FG27T1X21K21F2782F321F2EN2FR2FW2FB2792FQ2AM2ES21R2FL2FE21F21Q2FW2752ES2742G02ET2752G32172F82F81Z2G82EO1Y21F21O2AM1R21F2GJ2EL2F01E21F2FQ2GO2GJ21F2GV2FQ2GJ2GO2DJ21F2G32EI2B61X2142H62HC2G92HB2G72GC2FU21F2742FT2HA2GN2GW27921J1S2G621F2302F81J2FD2GM2GJ2FQ1J21921F2GM2GM2G72FV2I42HO2FE2FY2AM1W21F27T2B72132G42B72122FH2AM2112GR2E82102IO2IG21F2IQ2F02752IH2FQ2IH2F82IK2FG2792GM2IN2G32B72IQ2GM2B72GG2J92AM2IK2GG2IV21F2IK2FQ2IK2792IQ2IZ2AM2GG2JK2EZ2752IQ2IQ2J72IT2IP2JW2H92HB2162I92F92HB2152II2HJ132G41B2F82IQ21J2J621F2KA2B62KD27923E2F821P2K82FG2FK2B62GG2KI2752KP2ET2KE2KK2B61J2IK2HB2IQ2742KZ21F21B21F2GG2HK1021F2HB2EA2B62L62KS21F2LD2KV2792362GH1V21F2K52K52K121F1121F21A2JW2HB1J1N2LU2M02742792I22GG2L62FV2I22I22L32752K12K12M22752GG2I22JV2LV2752EY21F162F821H27M2IQ23J2F82KR2KE2MS2B92B62IQ2GG2752KM2G423G2KB2LJ2752N42KH2KE2832KY2L02JW27421P172G422O2F82HB2LG2NJ2B92LN2LP21F2LR2LT2L62IQ2LX1H2L52NY2L3192NR2O22M22MY2NY2MK2MV2GH2B62ID2K52EG21F2IH2HB2791P2HJ2B72LG2332GH2742ID2FQ2ID2G42FB2EI2ID2H52G72LV2MX2AN21F2IB2F827M2J22752OI2ML2N621F2282GH2ID2EQ2AM2JG2JR2GK2B62B92MJ2GH275');local o=bit and bit.bxor or function(e,l)local n,o=1/0/1,1/0/1 while e>0 and l>0 do local c,t=e%2,l%2 if c~=t then o=o+n end e,l,n=(e-c)/2,(l-t)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local t,c,l,n=a(h,e,e+3);t=o(t,51)c=o(c,51)l=o(l,51)n=o(n,51)e=e+4;return(n*16777216)+(l*65536)+(c*256)+t;end;local function f()local l=o(a(h,e,e),51);e=e+1;return l;end;local function c()local n,l=a(h,e,e+2);n=o(n,51)l=o(l,51)e=e+2;return(l*256)+n;end;local function I()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return G(e,l-1023)*(t+(o/(2^52)));end;local B=l;local function G(l)local n;if(not l)then l=B();if(l==0)then return'';end;end;n=t(h,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=d(o(a(t(n,e,e)),51))end return r(l);end;local e=l;local function r(...)return{...},s('#',...)end local function d()local h={};local o={};local e={};local a={h,o,nil,e};local e=l()local t={}for n=1,e do local l=f();local e;if(l==0)then e=(f()~=0);elseif(l==1)then e=I();elseif(l==3)then e=G();end;t[n]=e;end;for e=1,l()do o[e-1]=d();end;for a=1,l()do local e=f();if(n(e,1,1)==0)then local o=n(e,2,3);local i=n(e,4,6);local e={c(),c(),nil,nil};if(o==0)then e[3]=c();e[4]=c();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(i,1,1)==1)then e[2]=t[e[2]]end if(n(i,2,2)==1)then e[3]=t[e[3]]end if(n(i,3,3)==1)then e[4]=t[e[4]]end h[a]=e;end end;a[3]=f();return a;end;local function G(e,l,f)local l=e[1];local n=e[2];local e=e[3];return function(...)local t=l;local l=n;local o=e;local d=r local n=1;local c=-1;local F={};local a={...};local h=s('#',...)-1;local e={};local l={};for e=0,h do if(e>=o)then F[e-o]=a[e+1];else l[e]=a[e+1];end;end;local e=h-o+1 local e;local o;while true do e=t[n];o=e[1];if o<=32 then if o<=15 then if o<=7 then if o<=3 then if o<=1 then if o==0 then local e=e[2]l[e]=l[e](i(l,e+1,c))else l[e[2]]=l[e[3]];end;elseif o>2 then l[e[2]]=l[e[3]]-e[4];else local e=e[2]l[e]=l[e](i(l,e+1,c))end;elseif o<=5 then if o==4 then if(l[e[2]]<l[e[4]])then n=n+1;else n=e[3];end;else l[e[2]]=l[e[3]]-e[4];end;elseif o==6 then if(l[e[2]]<l[e[4]])then n=n+1;else n=e[3];end;else if(e[2]<l[e[4]])then n=n+1;else n=e[3];end;end;elseif o<=11 then if o<=9 then if o>8 then local o=e[3];local n=l[o]for e=o+1,e[4]do n=n..l[e];end;l[e[2]]=n;else l[e[2]]=#l[e[3]];end;elseif o==10 then l[e[2]]();else local i;local c;local o;l[e[2]]=f[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]={};n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2];c=l[o]i=l[o+2];if(i>0)then if(c>l[o+1])then n=e[3];else l[o+3]=c;end elseif(c<l[o+1])then n=e[3];else l[o+3]=c;end end;elseif o<=13 then if o>12 then l[e[2]]=f[e[3]];else n=e[3];end;elseif o==14 then l[e[2]]=l[e[3]][l[e[4]]];else l[e[2]]=l[e[3]][e[4]];end;elseif o<=23 then if o<=19 then if o<=17 then if o>16 then local o;l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]l[o]=l[o](i(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];else local o=e[2];local n=l[e[3]];l[o+1]=n;l[o]=n[e[4]];end;elseif o==18 then local n=e[2]l[n]=l[n](i(l,n+1,e[3]))else local n=e[2]local o,e=d(l[n](i(l,n+1,e[3])))c=e+n-1 local e=0;for n=n,c do e=e+1;l[n]=o[e];end;end;elseif o<=21 then if o>20 then l[e[2]]=l[e[3]]%e[4];else local n=e[2]l[n]=l[n](i(l,n+1,e[3]))end;elseif o==22 then l[e[2]]=e[3];else local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];end;elseif o<=27 then if o<=25 then if o==24 then do return end;else if(e[2]<l[e[4]])then n=e[3];else n=n+1;end;end;elseif o==26 then l[e[2]]=l[e[3]]+e[4];else l[e[2]]=e[3];end;elseif o<=29 then if o==28 then local o=e[3];local n=l[o]for e=o+1,e[4]do n=n..l[e];end;l[e[2]]=n;else do return end;end;elseif o<=30 then local o;l[e[2]]=l[e[3]]%e[4];n=n+1;e=t[n];l[e[2]]=l[e[3]]+e[4];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]l[o]=l[o](i(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[4]]];elseif o==31 then l[e[2]]={};else l[e[2]]=#l[e[3]];end;elseif o<=49 then if o<=40 then if o<=36 then if o<=34 then if o>33 then l[e[2]]=l[e[3]]/e[4];else local e=e[2]l[e]=l[e](l[e+1])end;elseif o==35 then n=e[3];else l[e[2]]=l[e[3]]/e[4];n=n+1;e=t[n];l[e[2]]=l[e[3]]-l[e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]/e[4];n=n+1;e=t[n];l[e[2]]=l[e[3]]*e[4];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];n=e[3];end;elseif o<=38 then if o>37 then l[e[2]]=f[e[3]];else l[e[2]]=l[e[3]]*e[4];end;elseif o>39 then local e=e[2]l[e]=l[e](l[e+1])else l[e[2]]=l[e[3]][l[e[4]]];end;elseif o<=44 then if o<=42 then if o==41 then local o=e[2];local c=l[o+2];local t=l[o]+c;l[o]=t;if(c>0)then if(t<=l[o+1])then n=e[3];l[o+3]=t;end elseif(t>=l[o+1])then n=e[3];l[o+3]=t;end else c=e[2];end;elseif o>43 then l[e[2]]=l[e[3]]+l[e[4]];else local o=e[2];local t=l[o]local c=l[o+2];if(c>0)then if(t>l[o+1])then n=e[3];else l[o+3]=t;end elseif(t<l[o+1])then n=e[3];else l[o+3]=t;end end;elseif o<=46 then if o==45 then local c;local o;l[e[2]]=f[e[3]];n=n+1;e=t[n];l[e[2]]=f[e[3]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=f[e[3]];else l[e[2]]=l[e[3]]+l[e[4]];end;elseif o<=47 then local o=e[2];local t=l[o]local c=l[o+2];if(c>0)then if(t>l[o+1])then n=e[3];else l[o+3]=t;end elseif(t<l[o+1])then n=e[3];else l[o+3]=t;end elseif o>48 then l[e[2]]=l[e[3]];else if(e[2]<l[e[4]])then n=e[3];else n=n+1;end;end;elseif o<=57 then if o<=53 then if o<=51 then if o==50 then l[e[2]]=l[e[3]]-l[e[4]];else if(l[e[2]]==l[e[4]])then n=n+1;else n=e[3];end;end;elseif o>52 then l[e[2]]=l[e[3]]-l[e[4]];else if(e[2]<l[e[4]])then n=n+1;else n=e[3];end;end;elseif o<=55 then if o==54 then local n=e[2]local o,e=d(l[n](i(l,n+1,e[3])))c=e+n-1 local e=0;for n=n,c do e=e+1;l[n]=o[e];end;else l[e[2]]();end;elseif o==56 then l[e[2]]={};else l[e[2]]=l[e[3]]/e[4];end;elseif o<=61 then if o<=59 then if o==58 then l[e[2]]=l[e[3]]*e[4];else l[e[2]]=l[e[3]][e[4]];end;elseif o==60 then local o=e[2];local c=l[o+2];local t=l[o]+c;l[o]=t;if(c>0)then if(t<=l[o+1])then n=e[3];l[o+3]=t;end elseif(t>=l[o+1])then n=e[3];l[o+3]=t;end else l[e[2]][l[e[3]]]=l[e[4]];end;elseif o<=63 then if o==62 then l[e[2]]=l[e[3]]%e[4];else c=e[2];end;elseif o<=64 then l[e[2]][l[e[3]]]=l[e[4]];elseif o==65 then if(l[e[2]]==l[e[4]])then n=n+1;else n=e[3];end;else l[e[2]]=l[e[3]]+e[4];end;n=n+1;end;end;end;return G(d(),{},F())();
	end)
end
coroutine.wrap(HIAYCQR_fake_script)()
local function FUIRB_fake_script() -- LAGSERVER.Script 
	local script = Instance.new('Script', LAGSERVER)

	script.Parent.MouseButton1Click:Connect(function()
		while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	while wait() do
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --1 then untouch 0 then touch
			end
		end
		
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) --0 then touch 1 then untouch
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				v:FireServer()
			end
		end
		
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("RemoteFunction") then
				v:InvokeServer()
			end
		end
	end
	end)
end
coroutine.wrap(FUIRB_fake_script)()
local function UURGAWM_fake_script() -- CHATSPAM.Script 
	local script = Instance.new('Script', CHATSPAM)

	script.Parent.MouseButton1Click:Connect(function()
		while wait() do
			local args = {
				[1] = "########################################################################################################################################################################################################",
				[2] = "All",
			}
			
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
		end	
	end)
end
coroutine.wrap(UURGAWM_fake_script)()
local function ZSKT_fake_script() -- Box.Draggable (Read) 
	local script = Instance.new('LocalScript', Box)

	frame = script.Parent --Name of the frame you wanna move
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
	--Place IN the gui NOT in the Frame , Other wise the script will break
	--Thanks to TheManInCity (On youtube) by comenting on the video
	--Thanks to me for uploading (lol)
	
	--Ps we know that Draggable got removed but this script somehow works :D
end
coroutine.wrap(ZSKT_fake_script)()
local function VXDEC_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		syn_clipboard_set("https://discord.gg/y4sdvpY")
	end)
end
coroutine.wrap(VXDEC_fake_script)()

  end
else
  game.Players.LocalPlayer:Kick("lol")
end
