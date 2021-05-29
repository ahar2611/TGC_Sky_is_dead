--That dead sky open source by Kel
--Values found from random internet guys
--Do you have some good functions or codes?
--Tell me discord ExMachina#5142

px = 0.0
py = 0.0
pz = 0.0
ddd = "21.05.29"

pbase = 0x00
--200C
poffsets = {
  sival = -1096122630,
  wlevel = 0x223E0,
  positX = 0x1C948,
  positY = 0x1C94C,
  positZ = 0x1C950,
  bheight = 0x1A9FC,
  pose = 0x1FC90,
  pwing = 0x223AC,
  ewing = 0x248A8,
  eprop = 0x248C4,
  famount = 0x25DD8,
  gesture = 0x2CD04,
  magic = 0x2BFC8,
  bsize = 0x25D38,
  uemote = -0x42540,
  update = "21.05.29",
  online = false
  }
sarray = {}
candles = {}
flowers = {}
eoffsets = {
  wforce = 0x00,
  sspeed = 0x00,
  cspeed = 0x00,
  graphic = 0x00,
  ground = 0x00,
  jump = 0x00,
  gravity = 0x00,
  slide = 0x00
}
Spell, items by mom0
mid = {
  {'Small',1692428656},
  {'Samller',2142718166},
  {'Big',891098028},
  {'Bigger',-1879316162},
  {'Glow',1097748727},
  {'Recharge',1750685908},
  {'Floating',1860519737},
  {'Anti Dragon',1067647386},
  {'Anti Darkness',383062578},
  {'Anti rain',-1463943689},
  {'A lot of candlelight',-1727483534},
  {'Flight Blessing',-1362469224},
  {'Friendship Back to Back',1405645877},
  {'Friendship Bear Hug',1677246236},
  {'Friendship Warp',998754260},
  {'Dark Crab Calling',1725047129},
  {'Jellyfish Calling',-957441587},
  {'Kunpeng Calling',1814753890},
  {'Lantern',1319710173},
  {'Table',256924066},
  {'Harp',-1001892262},
  {'Swing',1064080243},
  {'Seesaw',-2095749161},
  {'Tea table',10058409},
  {'Transparent Umbrella',1167393926},
  {'Green Bud Cloak',2079599063},
  {'TGC Cloak',540856305},
  {'Ghost Bat Cloak',625581156},
  {'Spider Silk Cloak',930203946},
  {'Snowflake Cloak',-784831205},
  {'Christmas Cloak',1306675982},
  {'White bird cloak',-1623262339},
  {'petal cloak',-6043825},
  {'chasing light bulb',1375571404},
  {'Cloak of Spring', -445538750},
  {'Sakura Cloak',162066154},
  {'Ocean Cloak',329684861},
  {'Dream Season Red Velvet Cloak',-308941587},
  {'Dream Season Graduation Cloak',-1822337532},
  {'Pumpkin Hat',1046521292},
  {'Witche Hat',1983755432},
  {'Lion Dance Hat',2093744529},
 {'Double Maru Head',-2099997114},
 {'Felt Hat',-823266018},
 {'Sakura Hairstyle',373243257},
 {'Dream Season Hair',1059767859},
 {'White Fox Mask', 784922793},
 {'Red Rabbit Mask', 964659005},
 {'Winter Mask with Sharp Mouth', -218615327},
 {'Tauren Mask',-849020465},
 {'Rose Mask',-938578505},
 {'Spring Red Face Mask',-1636163586},
 {'Dream Season Peacock Mask',771982951},
 {'Dream Season Graduation Mask',144876107},
 {'Antler',1909998088},
 {'Christmas hat',-1409683913},
 {'banquet bow tie',8361886},
 {'Orange headgear',-1616733323},
 {'Ocean Necklace',-1938239955},
 {'turquoise tail',1318288330},
 {'black tail',-176902809},
 {'blue tail',-1951801352},
 {'Cyan tail',1918290563},
 {'Green tail',637646527},
 {'Purple pink tail',-1527316661},
 {'orange tail',1237283438},
 {'purple tail',470393304},
 {'purple tail',-1071076330},
 {'Red tail',-1304862813},
 {'Yellow tail',-1354381164},
 {'Rainbow trail',147016038},
 {'none',0}
}
mslot = {
  'none',
  'none',
  'none',
  'none',
  'none',
  'none',
  'none',
  'none',
  'none'
}

pid = {
  {57978849, "Windmill🏅"},
       {-677716449,"Purple Umbrella"},
       {-644161211,"Transparent Umbrella"},
       {-1593950895, "Lantern🏮"},
       {992885953, "bench 💺"},
       {-1444947170,"Christmas Bench💺"},
       {3580839943, "Swing ❤"},
       {3779226149, "Campfire 🔥"},
       {-1030495085, "Seesaw 🔨"},
       {3634028466, "Flower Umbrella🌂"},
       {2574095143, "Umbrella☔"},
       {3269660804, "Guitar🎻"},
       {2352004821,"Ukulele 🎸"},
       {-1382855507, "Pipa🎸"},
       {396560731, "Flute🎶"},
       {1237767078, "Pan flute 🎺"},
       {1889256860,"Piano🎹"},
       {3275797515,"White Piano🎼"},
       {3280753494,"Firework 🎆"},
       {4246711693, "Shaker"},
       {4196378836, "Daser"},
       {900914909, "Steel Drum"},
       {3499881140,"Big Quilt Drum"},
       {2003040587,"Small Double Drum"},
       {2671000446, "Harp"},
       {399957901, "Xiloph"},
       {1064146256, "Circle Harp"},
       {1021011859, "Horn 🎷"},
       {-1648375736, "Violin🎻"},
       {2186944737,"Ancestor Jar"},
       {2041015009,"Ancestral Kettle"},
       {776794517,"Ancestral Spear"},
       {-896102798,"Cornet"},
       {1079120316,"Bookcase"},
       {1994487329,"Hammock"},
       {-1762117817,"Torch"},
       {-1513173800,"Rain Shelter"},
       {-2094712299,"lantern?"},
       {1661108877,"A frame"},
       {2219120716,"TGC WING"},
       {1,"NO WING"},
       {2035109393,"Nothing"}
}

--wip
posits = {
  {'Home Zero point',0,0,0},
  {'Home BlackOut',800,0,0},
  {'Dawn CutScene',117.802,1.01815,-1733.989258},
  {'Prairie scene',-529.2999,8.67,-213.8560}
  ,{'Forest Scene',4.296319,8.977,501.940979}
  ,{'Dawn Scene',117.802,1.01815,-1733.989258}
}

mlist = {}

hitarr = {
  {value = 0}
}

function indexof(a,b)
  for k,v in ipairs(a) do 
    if v == b then
      return k 
    end
  end
  return -1
end

function getadd(add,flag)
  local uu = {}
  uu[1] = {
    address = add,
    flags = flag
  }
  yy = gg.getValues(uu)
  return yy[1].value
end

function setadd(add,flag,val,bfreeze)
  local uu = {}
  uu[1] = {
    address = add,
    flags = flag,
    value = val,
    freeze = bfreeze
  }
  gg.setValues(uu)
  if bfreeze then 
    gg.addListItems(uu)
  else
    if indexof(sarray,uu[1].address) == -1
    then
      gg.removeListItems(uu)
    end
  end
end

function isfreeze(add)
  mlist = gg.getListItems()
  for i, v in next, mlist do
    if mlist[i].address == add then
      --print(mlist[1])
      return mlist[i].freeze
    end
  end
  return false
end

function getoffsets()
  API = gg.makeRequest('https://raw.githubusercontent.com/Kelrit402/TGC_Sky_is_dead/main/Offests.lua').content
if not API then
gg.toast('failed to load offsets from online! Some features may not work!')
else
pcall(load(API))
end

end

function uemote()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber(':emote_upgrade',gg.TYPE_BYTE,false,gg.SIGN_EQUAL,0,-1,0)
  gg.processResume()
  revert=gg.getResults(10000,nil,nil,nil,nil,nil,nil,nil,nil)
  gg.editAll('0',gg.TYPE_BYTE)
  gg.clearResults()
  
  gg.setRanges(gg.REGION_C_ALLOC)
  epoint = pbase + poffsets.uemote
  for i = 0,100,1 do 
    if getadd(epoint + (0x30 * i) - 0x4,gg.TYPE_DWORD) ~= 0 then
      setadd(epoint + (0x30 * i),gg.TYPE_DWORD,6,false)
      else
        break
    end
    
    if i >= 100 then break end
  end
  
end

function fpbase()
  mm = {}
  nn = {}
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber(poffsets.sival, gg.TYPE_DWORD)
  ResultCount=gg.getResultCount()
  nn = gg.getResults(ResultCount)
  for sn4, sn5 in ipairs(nn) do
    if getadd(sn5.address - 0x4,gg.TYPE_DWORD) == 0 and getadd(sn5.address - 0x8,gg.TYPE_DWORD) == 0 and getadd(sn5.address + 0x8,gg.TYPE_DWORD) == 0 and getadd(sn5.address + 0x4,gg.TYPE_DWORD) ~= 0 then
      mm[1] = {
      address = sn5.address - poffsets.wlevel,
      flags = gg.TYPE_DWORD
      }
      mm = gg.getValues(mm)
      return mm
      --break
  end
  
  end
  return 0
end


function startup()
  gg.clearResults()
  getoffsets()
  gg.setVisible(false)
  if poffsets.online then 
    gg.toast("Script ver: " .. ddd .. "\nOffset ver : " .. poffsets.update)
    else
    gg.toast("Script ver: " .. ddd .. "\nOffset ver : OFFLINE")
  end
  gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("0.30426996946F;1.0F;1.0F;1.0F;0.5F::41", gg.TYPE_FLOAT)
gg.refineNumber(1, gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(2,1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'wing force',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.wforce = sn5.address
end
--gg.addListItems(nn)

gg.searchNumber("3.5", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'step speed',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.sspeed = sn5.address
end
--gg.addListItems(nn)

gg.searchNumber("2.5", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'charge speed',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.cspeed = sn5.address
end
--gg.addListItems(nn)

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1,000.0F;0.05000000075F;-0.05000000075F::9", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'graphic',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.graphic = sn5.address
end
--setadd(eoffsets.graphic,gg.TYPE_FLOAT,1,false)
--gg.addListItems(nn)

gg.searchNumber("-0.01499999966", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(2)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'ground',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.ground = sn5.address
end
--gg.addListItems(nn)

gg.searchNumber("0.8", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'slide',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.slide = sn5.address
end
--gg.addListItems(nn)

gg.searchNumber("4.90000009537F;4.59999990463F;0.89999997616F;0.81999999285F::13", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'jump accelerate',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.jump = sn5.address
end
--gg.addListItems(nn)

gg.searchNumber("-3.16081619263", gg.TYPE_FLOAT)
mm = {}
nn = {}
mm = gg.getResults(1)
gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'gravity',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  eoffsets.gravity = sn5.address
end
--gg.addListItems(nn)

mm = {}
nn = {}
gg.setRanges(gg.REGION_C_ALLOC)

mm = fpbase()
if mm==0 or getadd(mm[1].address - poffsets.wlevel,gg.TYPE_DWORD) < -1 then
gg.toast('failed! trying again...')
gg.clearResults()
gg.searchNumber("49D;0~300D;371D;43D::52", gg.TYPE_DWORD)
gg.refineNumber("0~300", gg.TYPE_DWORD)
ResultCount=gg.getResultCount()
mm = gg.getResults(1,1)
if ResultCount==0 or getadd(mm[1].address,gg.TYPE_DWORD) < -1 then
  gg.toast('failed!!! trying again...')
  gg.clearResults()
  gg.searchNumber("256D;-2.0~1000.0F;1065353216D;-1096122630D::464", gg.TYPE_FLOAT)
  ResultCount=gg.getResultCount()
  if ResultCount==0 then
    gg.alert('Cannot find offset base!')
    os.exit()
    return;
  end
  nn = gg.getResults(1,1)
  mm[1] = {
    address = nn[1].address - poffsets.pwing,
    flags = gg.TYPE_DWORD
  }
  mm = gg.getValues(mm)
end
end

gg.clearResults()
for sn4, sn5 in ipairs(mm) do
  nn[sn4] = {
    name = 'wlevel',
    address = sn5.address,
    flags = sn5.flags,
    value = sn5.value
  }
  pbase = sn5.address
end
gg.addListItems(nn)
nn = {}
nn[1] = {
  name = 'posit X',
  address = pbase + poffsets.positX,
  flags = gg.TYPE_FLOAT
}
nn[2] = {
  name = 'posit Y',
  address = pbase + poffsets.positY,
  flags = gg.TYPE_FLOAT
}
nn[3] = {
  name = 'posit Z',
  address = pbase + poffsets.positZ,
  flags = gg.TYPE_FLOAT
}
nn[4] = {
  name = 'pwing',
  address = pbase + poffsets.pwing,
  flags = gg.TYPE_FLOAT
}
nn[5] = {
  name = 'ewing',
  address = pbase + poffsets.ewing,
  flags = gg.TYPE_DWORD
}
nn[6] = {
  name = 'eprop',
  address = pbase + poffsets.eprop,
  flags = gg.TYPE_DWORD
}
nn[7] = {
  name = 'mgk1',
  address = pbase + poffsets.magic,
  flags = gg.TYPE_DWORD
}
nn[8] = {
  name = 'mgk trigger',
  address = pbase + poffsets.magic + 0xC00,
  flags = gg.TYPE_DWORD
}
nn[9] = {
  name = 'bsize',
  address = pbase + poffsets.bsize,
  flags = gg.TYPE_FLOAT
}
gg.addListItems(nn)
nn = {}
nn = gg.getListItems()
for i, v in next, nn do
  table.insert(sarray,nn[i].address)
end

--gg.setRanges(4)
gg.clearResults()
gg.searchNumber('-1027080192',4)
local tmp={}
nn = 0x00
for i,v in pairs(gg.getResults(gg.getResultCount())) do
tmp[#tmp+1]={address=v.address-52,flags=16}
end
tmp=gg.getValues(tmp)
for i=1,#tmp do
--print(tmp[i].value)
if tmp[i].value=='1' then 
  nn=tmp[i].address 
  break 
  end
end
if nn == 0x00 then
  gg.toast('failed: offset.candles')
  else
  for i=1,600 do
  table.insert(candles,{address=nn+(i-1)*448,flags=16,value=0,name='cc',freeze=false})
end
end

nn = 0x00
mm = {}
	gg.searchNumber("300",16)
	for i, v in pairs(gg.getResults(gg.getResultCount())) do
		mm[#mm + 1] = {}
		mm[#mm].address = v.address - 4
		mm[#mm].flags = 4
	end

	mm = gg.getValues(mm)
	for i, v in pairs(mm) do
		if v.value == 3 then
		  print(v.address)
			nn = mm[i].address
			break
		end
	end
	if nn == 0x00 then
  gg.toast('failed: offset.flowers')
  else
  gg.clearResults()
	mm = {}
	for i=1,245 do
		mm[i] = {}
		mm[i].address = nn + 4 + i*8
		mm[i].flags = 16
		mm[i].value = 1
		mm[i].name = 'ff'
		gg.addListItems(mm)
		gg.clearResults()
	end
end
	
--gg.addListItems(candles)
gg.clearResults()
gg.toast('loaded')
end

function absorb()
  for i,v in pairs(candles) do
    v.value = 1.0
  end
  for i,v in pairs(flowers) do
    v.value = 0.0
  end
  gg.setValues(candles)
  --gg.setValues(flowers)
  
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber('-842203136',4)
  nn = {}
  mm = gg.getResults(gg.getResultCount())
  local tmp={}
  for i,v in pairs(mm) do
    if getadd(v.address - 0xC,gg.TYPE_FLOAT) == 3.5 then
      table.insert(nn,{address = v.address - 0xC,flags = gg.TYPE_FLOAT, value = 9999.0})
    end
  end
  gg.setValues(nn)
end

function setval(na, va)
mlist = gg.getListItems()
local uu = {}
for i, v in next, mlist do
    if mlist[i].name == na then
      mlist[i].value = va
      table.insert(uu,mlist[i])
    end
end
gg.setValues(uu)
end

function getval(na)
mlist = gg.getListItems()
for i, v in next, mlist do
    if mlist[i].name == na then
      return mlist[i].value
    end
end
end

function mreset()
  
end

function pmagic(arr,id)
  --if id == 0 then mreset(); return; end
  nn = {}
  tgt = pbase + (poffsets.magic + (0x30 * (arr-1)))
  setadd(tgt,gg.TYPE_DWORD,id,false)
  setadd(tgt + 0x8,gg.TYPE_DWORD,2139095040,false)
  --setadd(tgt + 0x10,gg.TYPE_DWORD,1600132692,false)
  --setadd(tgt + 0x18,gg.TYPE_DWORD,-1720562886,false)
  --setadd(tgt + 0x1C,gg.TYPE_DWORD,-1806973714,false)
  --setadd(tgt + 0x20,gg.TYPE_DWORD,1020395176,false)
  --setadd(tgt + 0x24,gg.TYPE_DWORD,131004170,false)
  --setadd(tgt + 0x28,gg.TYPE_DWORD,0,false)
  setadd(pbase + poffsets.magic + 0xC00,gg.TYPE_DWORD,8,true)
  --gg.toast(poffsets.magic + 0xC00)
  setadd(tgt + 0x28,gg.TYPE_DWORD,0,false)
end


function setposit(mx,my,mz)
  setadd(pbase + poffsets.positX,gg.TYPE_FLOAT,mx,false)
  setadd(pbase + poffsets.positY,gg.TYPE_FLOAT,my,false)
  setadd(pbase + poffsets.positZ,gg.TYPE_FLOAT,mz,false)
end

function getpos()
 px = getadd(pbase + poffsets.positX,gg.TYPE_FLOAT)
 py = getadd(pbase + poffsets.positY,gg.TYPE_FLOAT)
 pz = getadd(pbase + poffsets.positZ,gg.TYPE_FLOAT)
--print(px,py,pz)
gg.toast(tostring(px) .. " / " .. tostring(py) .. " / " .. tostring(pz))
end

function noclip()
gg.clearResults()
gg.setVisible(false)
gg.searchNumber('1.0f;1.0f;0.0f;1.0f;1.0f;9.18368975e-41f:25', gg.TYPE_FLOAT)
gg.refineNumber('1.0', gg.TYPE_FLOAT)
local m = gg.getResultsCount()
    if m == 0 then
        gg.toast("hook failed!")
    else
        local r = gg.getResults(m)
        gg.editAll('0.0', gg.TYPE_FLOAT)
        gg.toast("hook successed with " .. tostring(m) .. "values")
    end
end

function togglebool(bool)
    if bool == true then
        bool = false
    else
        bool = true
    end
    return bool
end

function inputnum(def)
    input=gg.prompt({'Default : ' .. def}
    	, 	{[1]=def}
    	, 	{[1]='number'})
    	if input==nil then 	
    	    return def
    	else
    	    return input[1]
    	end
end

function changehit()
  --2089048596
  --1251050323
  gg.clearResults()
  if hitarr[1].value == 0 then
  gg.searchNumber('1251050323',gg.TYPE_DWORD)
  ResultCount=gg.getResultCount()
    if ResultCount~=0 then
      hitarr=gg.getResults(ResultCount)
    else
      gg.toast('failed')
      return
    end
  end
  
  
  if hitarr[1].value ~= 2089048596 then
    for i, v in next, hitarr do
      hitarr[i].value = 2089048596
    end
    gg.toast('bubbles → hit 👊 ')
  else
    for i, v in next, hitarr do
      hitarr[i].value = 1251050323
    end
    gg.toast('hit 👊 → bubbles')
  end
  gg.setValues(hitarr)
  gg.clearResults()
end

function espam()
  if mslot[1] == 'none' then return; end
  tpoint = pbase + poffsets.magic + 0x28
  gg.toast(tostring(isfreeze(tpoint)))
  if isfreeze(tpoint) then
    setadd(tpoint,gg.TYPE_DWORD,0,false)
  else
    setadd(tpoint,gg.TYPE_DWORD,0,true)
  end
end


startup()
--gg.toast(getadd(0x12C400BC,gg.TYPE_DWORD))

gg.setVisible(false)
gg.showUiButton()
while true do
    
    if gg.isClickedUiButton() then
      m=gg.choice({'🔄Fill Wings'
      	,'🕯Get current candles'
      	,'⬇️Save pos'
      	,'⏩Load pos ' .. math.floor(px) .. ', ' .. math.floor(py) .. ', ' ..math.floor(pz)
      	,'⏩World teleport'
      	,'☸Engine setting'
      	,'♿Troll'
      	,'💫Magik'
      	,'🔝Upgrade emote'
      	,'🏧Set props'
      	,'⚠️ENABLE NOCLIP'
        ,'⛔test'
      },nil,'')
      if m == 1 then
        setadd(pbase + poffsets.pwing,gg.TYPE_FLOAT,14.0,false)
      end
      if m == 2 then 
        absorb()
        
      end
      if m == 3 then getpos() end
      if m == 4 then setposit(px, py, pz) end
      if m == 5 then 
        x=gg.choice({
        '➡️ Prairie pass start'
      	,'➡️ Prairie New center'
      	,'➡️ Forest pass start'
      	,'➡️ Forest Crave Exit'
      	,'➡️ Valley pass start'
      	,'➡️ Pass Long Race'
      	,'➡️ Eden skip First'
      	,'➡️ Eden skip Second'
      	},nil,'')
      	  if x == 1 then setposit(83.4, 149.0, -8.0) end
      	  if x == 2 then setposit(57.0, 103.0, 301.0) end
          if x == 3 then setposit(18.0, 92.0, -231.0) end
          if x == 4 then setposit(-64.0, 210.0, -285.0) end
          if x == 5 then setposit(178.0, 50.0, -511.0) end
          if x == 6 then setposit(103.0, 1060.0, -74.0) end
          if x == 7 then setposit(-2.0, 196.0, -19.0) end
          if x == 8 then setposit(8.0, 267.0, -251.0) end
      end
      
      if m == 6 then
         x=gg.choice({
           'Wing count',
           'Wing charge speed',
           'Wing fly force',
           'Wing Energy lock',
           'Walk step speed',
           'Walk force slide',
           'Jump accelerate ', 
           'Gravity',
           'cBody offest',
           'cBody size(Client)',
           'Keep standing',
           'Keep burn candles'
         },nil,'')
         if x == 1 then 
           setadd(pbase,gg.TYPE_DWORD,inputnum(130),false)
         end
          if x == 2 then 
            if getadd(eoffsets.cspeed,gg.TYPE_FLOAT) >= 3.0 then
              setadd(eoffsets.cspeed,gg.TYPE_FLOAT,2.5,false)
              gg.toast('off')
            else
              setadd(eoffsets.cspeed,gg.TYPE_FLOAT,3.5,false)
              gg.toast('on')
            end
          end
         if x == 3 then 
           setadd(eoffsets.wforce,gg.TYPE_FLOAT,inputnum(1.0),false)
         end
        if x == 4 then 
           setadd(pbase,gg.TYPE_DWORD,inputnum(99),false)
        end
        if x == 5 then 
           setadd(eoffsets.sspeed,gg.TYPE_FLOAT,inputnum(3.5),false)
        end
        if x == 6 then 
           if getadd(eoffsets.slide,gg.TYPE_FLOAT) >= 0.0 then
              setadd(eoffsets.slide,gg.TYPE_FLOAT,-1,false)
              gg.toast('on')
              else
              setadd(eoffsets.slide,gg.TYPE_FLOAT,0.8,false)
              gg.toast('off')
            end
        end
        if x == 7 then 
           setadd(eoffsets.jump,gg.TYPE_FLOAT,inputnum(4.9),false)
        end
        if x == 8 then 
           setadd(eoffsets.gravity,gg.TYPE_FLOAT,inputnum(-3.16081619263),false)
        end
        if x == 9 then 
           tpoint = pbase + poffsets.bheight
          if isfreeze(tpoint) then
            setadd(tpoint,gg.TYPE_DWORD,inputnum(0.86081619263),false)
            gg.toast('off')
          else
            setadd(tpoint,gg.TYPE_DWORD,inputnum(0.86081619263),true)
            gg.toast('on')
          end
        end
        if x == 10 then 
           setadd(pbase + poffsets.bsize,gg.TYPE_FLOAT,inputnum(0.5),true)
        end
        if x == 11 then
          tpoint = pbase + poffsets.pose
          if isfreeze(tpoint) then
            setadd(tpoint,gg.TYPE_DWORD,0,false)
            gg.toast('off')
          else
            setadd(tpoint,gg.TYPE_DWORD,0,true)
            gg.toast('on')
          end
        end
        if x == 12 then
          if candles[1].freeze then
            for i,v in pairs(candles) do
              v.value = 0
              v.freeze = false
            end
            gg.setValues(candles)
            gg.removeListItems(candles)
            gg.toast('off')
          else
            for i,v in pairs(candles) do
              v.value = 1.0
              v.freeze = true
            end
            gg.setValues(candles)
            gg.addListItems(candles)
            gg.toast('on')
          end
        end
        
      end
        
      if m == 7 then
         x=gg.choice({
           'Hit people xD'
           ,'Spam magic'
           ,'Infinity Firework'
           ,'Walking piano'
         },nil,'')
        if x == 1 then 
          changehit()
        end
        if x == 2 then 
          espam()
        end
        if x == 3 then
          tpoint = pbase + poffsets.famount
          if isfreeze(tpoint) then
            setadd(tpoint,gg.TYPE_DWORD,5,false)
          else
            setadd(tpoint,gg.TYPE_DWORD,5,true)
          end
        end
        if x == 4 then
          tpoint = pbase + poffsets.gesture
          if isfreeze(tpoint) then
            setadd(tpoint,gg.TYPE_DWORD,0,false)
          else
            setadd(tpoint,gg.TYPE_DWORD,0,true)
          end
        end
      end
      
      if m == 8 then
        y={}
        for i, v in ipairs(mid) do
          table.insert(y,mid[i][1])
        end
         x=gg.choice(y,nil,'')
         t=gg.choice(mslot,nil,'')
         if (x ~= nil and t ~= nil) then 
          mslot[t] = mid[x][1]
          pmagic(t,mid[x][2])
         end
      end
      if m == 9 then
        uemote()
      end
      if m == 10 then
         y={}
        for i, v in ipairs(pid) do
          table.insert(y,pid[i][2])
        end
         x=gg.choice(y,nil,'')
         if (x ~= nil) then 
           if pid[x][1] == 2219120716 or pid[x][1] == 1 then
             setadd(pbase + poffsets.ewing,gg.TYPE_DWORD,pid[x][1],false)
             else
            setadd(pbase + poffsets.eprop,gg.TYPE_DWORD,pid[x][1],false)
           end
         end
      end
      if m == 11 then noclip() end
      if m == 12 then 
        
      end
   end
   gg.sleep(100)
end
