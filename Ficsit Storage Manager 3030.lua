-- CON = Container Id's
-- LIG = Light Poles ID's
-- PWR = Power Poles ID's
-- PAN = Panel ID's
-- PLL = Panel Light Locations
-- PLI = Panel Brightness
-- STA = Status Light Pole
-- Values for Items (can add more values to this or name them like Iron so long they are defined in the function request in the main loop.

CON = {--[[ Place Container ID's in here! ]]}
LIG = {--[[ Place Container status light pole id's in here! ]]}
PWR = {--[[ Place Power Pole ID's in here for power poles to machines that will fill your containers back up]]}
PAN = {--[[ Panel Id (note: in my test causes lag but I am using a 10 year old system)]]}
PLL = {10,10,10,10} -- default top row x= nothing L= light ( XLLLXXXXXXXXXX )
PLI = {0.5} -- Panel Light Brightness 
STA = {--[[ Status Pole light id ]]}
PPL = 10 -- Panels light brightness
ConSize = 0 -- 0 = Small 1 = Large (there are variables below lines 159 -> 169 which you can customize to suit your factory.)
VAL = {100 ,"Default",0} -- Default Variable
ConSize = 0 -- 0 = Small 1 = Large - Small (0) or Large (1) container
NUM = 2 -- Number of containers connected (important to change)

--Defaults : false
EnableLights = false
EnableStausLight = false
EnablePwrPol = false
EnableCPanel = false -- Enable Control Panel Status Lights
EnableScreen = false


---- Ores #################################################################################################### 9
                Limestone = {100 ,"Limestone                   ",0} 
                  IronOre = {100 ,"Iron Ore                    ",0}
                CopperOre = {100 ,"Copper Ore                  ",0}
              CateriumOre = {100 ,"Caterium Ore                ",0}
                     Coal = {100 ,"Coal                        ",0}
                RawQuartz = {100 ,"Raw Quartz                  ",0}
                   Sulfur = {100 ,"Sulfur                      ",0}
                  Bauxite = {100 ,"Bauxite                     ",0}
                  Uranium = {100 ,"Uranium                     ",1}
---- Ingots ################################################################################################## 5
                IronIngot = {100 ,"Iron Ingot                  ",0}
              CopperIngot = {100 ,"Copper Ingot                ",0}
            CateriumIngot = {100 ,"Caterium Ingot              ",0}
               SteelIngot = {100 ,"Steel Ingot                 ",0}
            AluminumIngot = {100 ,"Aluminum Ingot              ",0}
---- Materials ############################################################################################### 25
                 Concrete = {100 ,"Concrete                    ",0}
            QuartzCrystal = {100 ,"Quartz Crystal              ",0}
             PolymerResin = {200 ,"PolymerResin                ",0}
            PetroleumCoke = {200 ,"PetroleumCoke               ",0} 
            AluminumScrap = {500 ,"Aluminum Scrap              ",0}
                   Silica = {100 ,"Silica                      ",0}
              BlackPowder = {100 ,"Black Powder                ",0}
                     Wire = {500 ,"Wire                        ",0}
                    Cable = {100 ,"Cable                       ",0}
                 IronRods = {100 ,"Iron Rods                   ",0}
                   Screws = {500 ,"Screws                      ",0}
               IronPlates = {100 ,"Iron Plates                 ",0}
      ReinforcedIronPlate = {100 ,"Reinforced Iron Plate       ",0}
              CopperSheet = {100 ,"Copper Sheet                ",0}
      AlcladAluminumSheet = {100 ,"Alclad Aluminum Sheet       ",0}   
                  Plastic = {100 ,"Plastic                     ",0}                 
                   Rubber = {100 ,"Rubber                      ",0}
            PackagedWater = {100 ,"Packaged Water              ",0}
                SteelPipe = {100 ,"Steel Pipe                  ",0}
                SteelBeam = {100 ,"Steel Beam                  ",0}
    EncasedIndustrialBeam = {100 ,"Encased Industrial Beam     ",0}
           GreenPowerSlug = {50  ,"Green Power Slug            ",0}
          YellowPowerSlug = {50  ,"Yellow Power Slug           ",0}
          PurplePowerSlug = {50  ,"Purple Power Slug           ",0}
             FlowerPetals = {200 ,"FlowerPetals                ",0}
-- Components ############################################################################################## 22
        CrystalOscillator = {100 ,"Crystal Oscillator          ",0}
            EmptyCanister = {100 ,"Empty Canister              ",0}
                   Fabric = {100 ,"Fabric                      ",0}
             ModularFrame = {50  ,"Modular Frame               ",0}
        HeavyModularFrame = {50  ,"Heavy Modular Frame         ",0}
                    Rotor = {100 ,"Rotor                       ",0}
                   Stator = {100 ,"Stator                      ",0}
                    Motor = {50  ,"Motor                       ",0}
                Quickwire = {500 ,"Quickwire                   ",0}
             CircuitBoard = {200 ,"CircuitBoard                ",0}
                 Computer = {50  ,"Computer                    ",0}
                AILimiter = {100 ,"A.I. Limiter                ",0}
       HighSpeedConnector = {100 ,"High Speed Connector        ",0}
            Supercomputer = {50  ,"Supercomputer               ",0}
                  Battery = {100 ,"Battery                     ",0}
                 HeatSink = {100 ,"HeatSink                    ",0}
         RadioControlUnit = {50  ,"Radio Control Unit          ",0}
               TurboMotor = {50  ,"Turbo Motor                 ",0}
ElectromagneticControlRod = {100 ,"Electromagnetic Control Rod ",0}
            UraniumPellet = {200 ,"Uranium Pellet              ",0}
       EncasedUraniumCell = {200 ,"Encased Uranium Cell        ",0}
                   Beacon = {100 ,"Beacon                      ",0}
-- Fuels ################################################################################################### 12
            CompactedCoal = {100 ,"Compacted Coal              ",0}
                   Leaves = {500 ,"Leaves                      ",0}
                  Mycelia = {200 ,"Mycelia                     ",0}
                     Wood = {100 ,"Wood                        ",0}
                  Biomass = {200 ,"Biomass                     ",0}
              PackagedOil = {100 ,"PackagedOil                 ",0}
  PackagedHeavyOilResidue = {100 ,"Packaged Heavy Oil Residue  ",0}
             SolidBiofuel = {200 ,"SolidBiofuel                ",0}
             PackagedFuel = {100 ,"PackagedFuel                ",0}
    PackagedLiquidBiofuel = {100 ,"PackagedLiquidBiofuel       ",0}
        PackagedTurbofuel = {100 ,"PackagedTurbofuel           ",0}
           NuclearFuelRod = {50  ,"Nuclear Fuel Rod            ",0}
-- Ammos ################################################################################################### 6
                 Nobelisk = {50  ,"Nobelisk                    ",0}
                GasFilter = {50  ,"Gas Filter                  ",0}
           ColorCartridge = {200 ,"Color Cartridge             ",0}
           RifleCartridge = {100 ,"Rifle Cartridge             ",0}
              SpikedRebar = {50  ,"Spiked Rebar                ",0} 
      IodineInfusedFilter = {50  ,"Iodine Infused Filter       ",0} 
-- Special ################################################################################################# 8
               PowerShard = {100 ,"Power Shard                 ",0}
             FICSITCoupon = {500 ,"FICSIT Coupon               ",0}
             SmartPlating = {50  ,"Smart Plating               ",0}
       VersatileFrameWork = {50  ,"Versatile FrameWork         ",0}
          AutomatedWiring = {50  ,"Automated Wiring            ",0}
            ModularEngine = {50  ,"Modular Engine              ",0}
      AdaptiveControlUnit = {50  ,"Adaptive Control Unit       ",0} 
             NuclearWaste = {500 ,"Nuclear Waste               ",0}
--##########################################################################################################






-- System Screen Sys P1/3 ###############################################################################--
if EnableScreen == true then 
SystemScreenSys = {"System Screen Sys Ver: ","1.0.0"}
gpu = computer.getGPUs()[1]
screen = computer.getScreens()[1]
gpu:bindScreen(screen)
w,h = gpu:setSize(200,55)
--w,h=gpu:getSize()
colors = {{0,0,0,0},{0,0,0,0},{1,0,0,1},{1,0,0,1},{0,1,0,1},{0,1,0,1},{0,0,1,1},{0,0,1,1},{1,1,1,1},{1,1,1,1}}
end
-- System Screen System P1/3 End --

SAT = {true, false}
ERR = {"[System] : Error Detected Starting Self Check ", "[System] : Starting ", "[ERROR] : Connection Error For: "}
SYS = {"[System] : Light Poles Disabled","[System] : Power Poles Disabled","[System] : Control Panel Lights Disabled", "[System] : Computer Screen Disabled"}
FLAG = 0
IND = 0
ChkDis = false
progstat = component.proxy(STA[1])
local ProgName = ("Ficsit Production Manager 3030")
local By = ("Skyamoeba")
local Ver = ("1.0.0")
local BFlag = 0
fCont = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}

function ConStatus(a,b,c,d,e)
ContStore = component.proxy(a)
ContLight = component.proxy(b)
conInv = ContStore:getInventories()[1]
conSum = conInv.itemCount
lastLine = NUM+1

if ConSize == 0 then
if e[1] == 50 then x = 1199 y = 450 z = 200 end
if e[1] == 100 then x = 2399 y = 1600 z = 800 end
if e[1] == 200 then x = 4799 y = 1600 z = 1000 end
if e[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

if ConSize == 1 then -- Data for this is not correct as I need to wait for my machines to fill them first
if e[1] == 50 then x = 1199 y = 450 z = 200 end
if e[1] == 100 then x = 2409 y = 1600 z = 800 end
if e[1] == 200 then x = 4799 y = 1600 z = 1000 end
if e[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

-- Screen List Start
if EnableScreen == true then
textCol(1,1,1,1)

if e[3] == 0 then
write(0,0,"#-Container----#-Contents-----------------------#-Amount---#-Status----#")
write(0,d,"|") write(15,d,"|") write(48,d,"|") write(59,d,"|") write(71,d,"|")
write(2,d, d) write(17,d,e[2]) write(50,d,conSum.."    ")

if conSum > x then 
 textCol(0,1,0,1) 
  write(61,d,"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then 
    write(61,d,"Refilling")
     else
      write(61,d,"Low      ")
       end 
    elseif conSum == 0 then
     textCol(1,0,0,1)
     write(61,d,"Empty")
      else 
       write(62,d,"         ") 
        textCol(1,1,1,1)
      end
end

textCol(1,1,1,1)
write(83,0,"#================================#")
write(83,1,"# "..ProgName.." #")
write(83,2,"# By : "..By.."                 #")
write(83,3,"# Version : "..Ver.."                #")
write(83,4,"#================================#")
textCol(1,1,1,1)

if e[3] == 1 then
d = 1
write(127,0,"#-Container----#-Contents-----------------------#-Amount---#-Status----#")
write(127,d,"|") write(142,d,"|") write(175,d,"|") write(186,d,"|") write(198,d,"|")
write(129,d, d) write(144,d,e[2]) write(177,d,conSum.."    ")

if conSum > x then 
 textCol(0,1,0,1) 
  write(188,d,"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then 
    write(188,d,"Refilling")
     else
      write(188,d,"Low      ")
       end 
    elseif conSum == 0 then
     textCol(1,0,0,1)
     write(188,d,"Empty")
      else 
       write(188,d,"         ") 
        textCol(1,1,1,1)
      end
end

textCol(1,1,1,1)
write(0,lastLine,"#--------------#--------------------------------#----------#-----------#")
end
--Screen List End

if conSum > x then
  if EnableLights == true then LightSP(b,0.0,10.0, 0.0,10.0) end
  if EnableCPanel == true then ChangePanelLight(1,1,d,10,PLI[1])end
  if EnablePwrPol == true then Connection(d,false) end
  if EnableCPanel == true then ChangePanelLight(1,0,d,9,PLI[1])end
elseif conSum > y then
  if EnableLights == true then LightSP(b,10.0,10.0, 0.0,10.0) end
  if EnableCPanel == true then ChangePanelLight(1,2,d,10,PLI[1])end
elseif conSum < z then
  if EnableLights == true then LightSP(b,10.0, 0.0, 0.0,10.0) end
  if EnableCPanel == true then ChangePanelLight(1,0,d,10,PLI[1])end
  if EnablePwrPol == true then Connection(d,true) end
  if EnableCPanel == true then ChangePanelLight(1,1,d,9,PLI[1])end
  end

end
-- Container Status Main End--


-- Screen System Main P2/3 ##############################################################################-- 
function clearScreen()
  w,h=gpu:getSize()
  gpu:setForeground(1,1,1,1)
  gpu:setBackground(colors[1],colors[2],colors[3],colors[4])
  gpu:fill(0,0,w,h," ")
  return w,h
end

function textCol(x,y,z,i)
gpu:setBackground(colors[1],colors[2],colors[3],colors[4])
gpu:setForeground(x,y,z,i)
end


function write(x,y,z) 
gpu:setText(x,y,z)
end

function clearLoc(x,y,z)
gpu:setBackground(colors[1],colors[2],colors[3],colors[4])
gpu:setForeground(1,1,1,1)  
gpu:setText(x,y,z)
end
-- Screen System Main  P2/3 End --


--- LightStatus Pole ---
function LightSP(a,x,y,z,i)
if EnableLights == true then
  ContLight:setColor(x,y,z,i)
else
 if EnableScreen == true then
 -- Status Code for Screen here
 end
end
end
--- LightStatus Pole End ---



--- Power Conections ---

function Connection(x,y)
Comp = component.proxy(PWR[x])
Comp:setConnected(y)
end

function CheckConnected(x,y)
Comp = component.proxy(PWR[x])
ChkDis = Comp:isConnected()
end
--- Power Connections End ---

function Blink()
if IND == 1 then 
  progstat:setcolor(1,0,0,5)
  IND = 0
  computer.millis(1000)
else
  progstat:setcolor(1,1,1,0)
  IND = 1
  computer.millis(1000)
end
event.pull(1)
end

--- Panel Lights ---
function ChangePanelLight(a,s,x,y,i)

Panel = component.proxy(PAN[a])
if s == 2 then
Panel:getModule(x,y):setColor(10.0,10.0,0.0,i)
end
if s == 1 then
Panel:getModule(x,y):setColor(0.0,10.0,0.0,i)
end
if s == 0 then
Panel:getModule(x,y):setColor(10.0,0.0,0.0,i)
end
end
--- Panel Lights End

-- Boot Loop -- Add anything thats needs to be loaded before the main loop here
function Boot()

if BFlag == 0 then
print("#================================#")
print("#",ProgName,"#")
print("# By : "..By,"                #")
print("# Version : "..Ver,"               #")
print("#================================#")

if EnableLights == false then print(SYS[1]) end
if EnablePwrPol == false then print(SYS[2]) end
if EnableCPanel == false then print(SYS[3]) end
if EnableScreen == false then print(SYS[4]) else print(SystemScreenSys[1]..SystemScreenSys[2]) end
BFlag = 1
end
end
-- End of Boot Loop --

function DisplayAmmounts(Name, RReact, LocX, LocY)
    textCol(1,1,1,1)
    write(LocX,LocY,Name)
end


function CONTAIN1() ConStatus(CON[1],LIG[1],PWR[1],1,IronIngot) end
function CONTAIN2() ConStatus(CON[2],LIG[2],PWR[2],2,Concrete) end
function CONTAIN3() ConStatus(CON[3],LIG[2],PWR[3],3,UraniumPellet)end

-- Main Loop -- Add your container check here.
function MainLoop()
 if EnableScreen == true then clearScreen() end 
 if fCont[1] == 0 then ConStatus(CON[1],LIG[1],PWR[1],1,IronIngot) end
end



function selfTest()
  if EnableStausLight == true then progstat:setColor(10.0, 0.0, 0.0,10.0) end
  print(ERR[2])
  if pcall (CONTAIN1) then fCont[1]= 0 else fCont[1] = 1 print(ERR[3].."1")end
end


while true do
Boot()
if pcall (MainLoop) then
 if EnableStausLight == true then
 if FLAG == 0 then progstat:setColor(0.0, 10.0, 0.0,10.0) end
 if FLAG == 1 then Blink() end
 end
 else
FLAG = 1
print(ERR[1])
selfTest()
end
-- Screen System Main P3/3 ##############################################################################--
if EnableScreen == true then gpu:flush() end
-- Screen System Main P3/3 End--
end
