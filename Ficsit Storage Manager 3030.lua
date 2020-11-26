-- Status Light #############################
STA = "" -- Put the name of the status light here.
-- ##########################################

CBeep            = false
EnableStausLight = true
AlertForAnyPWR   = true -- if this is true then any pwr issues will need change the status light, false it will not trigger onlyin the display you will see issues
EnableScreen     = true
ConPercentages   = false
LiqPercentages   = true


-- ITEM LIST ###############################################################################################
                  ListVer = {"1.0.1"}
-- Stacks,Display Name, Con number, Line, Group, RadioActive 1Y 0N, System Name 
                      VAL = {100 ,"Default",0,0,0,0,"Default"}
---- Ores --------------------------------------------------------------------------------------------------9
                LimeStone = {100 ,"LimeStone                   ",0,0,0,0,"LimeStone"} 
                  IronOre = {100 ,"Iron Ore                    ",0,0,0,0,"IronOre"}
                CopperOre = {100 ,"Copper Ore                  ",0,0,0,0,"CopperOre"}
              CateriumOre = {100 ,"Caterium Ore                ",0,0,0,0,"CateriumOre"}
                     Coal = {100 ,"Coal                        ",0,0,0,0,"Coal"}
                RawQuartz = {100 ,"Raw Quartz                  ",0,0,0,0,"RawQuartz"}
                   Sulfur = {100 ,"Sulfur                      ",0,0,0,0,"Sulfur"}
                  Bauxite = {100 ,"Bauxite                     ",0,0,0,0,"Bauxite"}
                  Uranium = {100 ,"Uranium                     ",0,0,0,0,"Uranium"}
---- Ingots --------------------------------------------------------------------------------------------------5
                IronIngot = {100 ,"Iron Ingot                  ",0,0,0,0,"IronIngot"}
              CopperIngot = {100 ,"Copper Ingot                ",0,0,0,0,"CopperIngot"}
            CateriumIngot = {100 ,"Caterium Ingot              ",0,0,0,0,"CateriumIngot"}
               SteelIngot = {100 ,"Steel Ingot                 ",0,0,0,0,"SteelIngot"}
            AluminumIngot = {100 ,"Aluminum Ingot              ",0,0,0,0,"AluminumIngot"}
---- Materials ------------------------------------------------------------------------------------------------25
                 Concrete = {100 ,"Concrete                    ",0,0,0,0,"Concrete"}
            QuartzCrystal = {100 ,"Quartz Crystal              ",0,0,0,0,"QuartzCrystal"}
             PolymerResin = {200 ,"PolymerResin                ",0,0,0,0,"PolymerResin"}
            PetroleumCoke = {200 ,"PetroleumCoke               ",0,0,0,0,"PetroleumCoke"} 
            AluminumScrap = {500 ,"Aluminum Scrap              ",0,0,0,0,"AluminumScrap"}
                   Silica = {100 ,"Silica                      ",0,0,0,0,"Silica"}
              BlackPowder = {100 ,"Black Powder                ",0,0,0,0,"BlackPowder"}
                     Wire = {500 ,"Wire                        ",0,0,0,0,"Wire"}
                    Cable = {100 ,"Cable                       ",0,0,0,0,"Cable"}
                 IronRods = {100 ,"Iron Rods                   ",0,0,0,0,"IronRods"}
                   Screws = {500 ,"Screws                      ",0,0,0,0,"Screws"}
               IronPlates = {100 ,"Iron Plates                 ",0,0,0,0,"IronPlates"}
      ReinforcedIronPlate = {100 ,"Reinforced Iron Plate       ",0,0,0,0,"ReinforcedIronPlate"}
              CopperSheet = {100 ,"Copper Sheet                ",0,0,0,0,"CopperSheet"}
      AlcladAluminumSheet = {100 ,"Alclad Aluminum Sheet       ",0,0,0,0,"AlcladAluminumSheet"}   
                  Plastic = {100 ,"Plastic                     ",0,0,0,0,"Plastic"}                 
                   Rubber = {100 ,"Rubber                      ",0,0,0,0,"Rubber"}
            PackagedWater = {100 ,"Packaged Water              ",0,0,0,0,"PackagedWater"}
                SteelPipe = {100 ,"Steel Pipe                  ",0,0,0,0,"SteelPipe"}
                SteelBeam = {100 ,"Steel Beam                  ",0,0,0,0,"SteelBeam"}
    EncasedIndustrialBeam = {100 ,"Encased Industrial Beam     ",0,0,0,0,"EncasedIndustrialBeam"}
           GreenPowerSlug = {50  ,"Green Power Slug            ",0,0,0,0,"GreenPowerSlug"}
          YellowPowerSlug = {50  ,"Yellow Power Slug           ",0,0,0,0,"YellowPowerSlug"}
          PurplePowerSlug = {50  ,"Purple Power Slug           ",0,0,0,0,"PurplePowerSlug"}
             FlowerPetals = {200 ,"FlowerPetals                ",0,0,0,0,"FlowerPetals"}
-- Components -----------------------------------------------------------------------------------------------22
        CrystalOscillator = {100 ,"Crystal Oscillator          ",0,0,0,0,"CrystalOscillator"}
            EmptyCanister = {100 ,"Empty Canister              ",0,0,0,0,"EmptyCanister"}
                   Fabric = {100 ,"Fabric                      ",0,0,0,0,"Fabric"}
             ModularFrame = {50  ,"Modular Frame               ",0,0,0,0,"ModularFrame"}
        HeavyModularFrame = {50  ,"Heavy Modular Frame         ",0,0,0,0,"HeavyModularFrame"}
                    Rotor = {100 ,"Rotor                       ",0,0,0,0,"Rotor"}
                   Stator = {100 ,"Stator                      ",0,0,0,0,"Stator"}
                    Motor = {50  ,"Motor                       ",0,0,0,0,"Motor"}
                Quickwire = {500 ,"Quickwire                   ",0,0,0,0,"Quickwire"}
             CircuitBoard = {200 ,"CircuitBoard                ",0,0,0,0,"CircuitBoard"}
                 Computer = {50  ,"Computer                    ",0,0,0,0,"Computer"}
                AILimiter = {100 ,"A.I. Limiter                ",0,0,0,0,"AILimiter"}
       HighSpeedConnector = {100 ,"High Speed Connector        ",0,0,0,0,"HighSpeedConnector"}
            Supercomputer = {50  ,"Supercomputer               ",0,0,0,0,"Supercomputer"}
                  Battery = {100 ,"Battery                     ",0,0,0,0,"Battery"}
                 HeatSink = {100 ,"HeatSink                    ",0,0,0,0,"HeatSink"}
         RadioControlUnit = {50  ,"Radio Control Unit          ",0,0,0,0,"RadioControlUnit"}
               TurboMotor = {50  ,"Turbo Motor                 ",0,0,0,0,"TurboMotor"}
ElectromagneticControlRod = {100 ,"Electromagnetic Control Rod ",0,0,0,0,"ElectromagneticControlRod"}
            UraniumPellet = {200 ,"Uranium Pellet              ",0,0,0,0,"UraniumPellet"}
       EncasedUraniumCell = {200 ,"Encased Uranium Cell        ",0,0,0,0,"EncasedUraniumCell"}
                   Beacon = {100 ,"Beacon                      ",0,0,0,0,"Beacon"}
-- Fuels ----------------------------------------------------------------------------------------------------12
            CompactedCoal = {100 ,"Compacted Coal              ",0,0,0,0,"CompactedCoal"}
                   Leaves = {500 ,"Leaves                      ",0,0,0,0,"Leaves"}
                  Mycelia = {200 ,"Mycelia                     ",0,0,0,0,"Mycelia"}
                     Wood = {100 ,"Wood                        ",0,0,0,0,"Wood"}
                  Biomass = {200 ,"Biomass                     ",0,0,0,0,"Biomass"}
              PackagedOil = {100 ,"PackagedOil                 ",0,0,0,0,"PackagedOil"}
  PackagedHeavyOilResidue = {100 ,"Packaged Heavy Oil Residue  ",0,0,0,0,"PackagedHeavyOilResidue"}
             SolidBiofuel = {200 ,"SolidBiofuel                ",0,0,0,0,"SolidBiofuel"}
             PackagedFuel = {100 ,"PackagedFuel                ",0,0,0,0,"PackagedFuel"}
    PackagedLiquidBiofuel = {100 ,"PackagedLiquidBiofuel       ",0,0,0,0,"PackagedLiquidBiofuel"}
        PackagedTurbofuel = {100 ,"PackagedTurbofuel           ",0,0,0,0,"PackagedTurbofuel"}
           NuclearFuelRod = {50  ,"Nuclear Fuel Rod            ",0,0,0,0,"NuclearFuelRod"}
-- Ammo ---------------------------------------------------------------------------------------------------6
                 Nobelisk = {50  ,"Nobelisk                    ",0,0,0,0,"Nobelisk"}
                GasFilter = {50  ,"Gas Filter                  ",0,0,0,0,"GasFilter"}
           ColorCartridge = {200 ,"Color Cartridge             ",0,0,0,0,"ColorCartridge"}
           RifleCartridge = {100 ,"Rifle Cartridge             ",0,0,0,0,"RifleCartridge"}
              SpikedRebar = {50  ,"Spiked Rebar                ",0,0,0,0,"SpikedRebar"} 
      IodineInfusedFilter = {50  ,"Iodine Infused Filter       ",0,0,0,0,"IodineInfusedFilter"} 
-- Special--------------------------------------------------------------------------------------------------8
               PowerShard = {100 ,"Power Shard                 ",0,0,0,0,"PowerShard"}
             FICSITCoupon = {500 ,"FICSIT Coupon               ",0,0,0,0,"FICSITCoupon"}
             SmartPlating = {50  ,"Smart Plating               ",0,0,0,0,"SmartPlating"}
       VersatileFrameWork = {50  ,"Versatile FrameWork         ",0,0,0,0,"VersatileFrameWork"}
          AutomatedWiring = {50  ,"Automated Wiring            ",0,0,0,0,"AutomatedWiring"}
            ModularEngine = {50  ,"Modular Engine              ",0,0,0,0,"ModularEngine"}
      AdaptiveControlUnit = {50  ,"Adaptive Control Unit       ",0,0,0,0,"AdaptiveControlUnit"} 
             NuclearWaste = {500 ,"Nuclear Waste               ",0,0,1,1,"NuclearWaste"}
-- Liquids -------------------------------------------------------------------------------------------------
                     Fuel = {400 ,"Fuel                        ",0,0,0,0,"Fuel"}
                  BioFuel = {400 ,"Bio Fuel                    ",0,0,0,0,"BioFuel"}
                TurboFuel = {400 ,"Turbo Fuel                  ",0,0,0,0,"TurboFuel"}
                    Water = {400 ,"Water                       ",0,0,0,0,"Water"}
                      Oil = {400 ,"Oil                         ",0,0,0,0,"Oil"}
          HeavyOilResidue = {400 ,"Heavy Oil Residue           ",0,0,0,0,"HeavyOilResidue"}
          AluminaSolution = {400 ,"Alumina Solution            ",0,0,0,0,"AluminaSolution"}
             SulfuricAcid = {400 ,"SulfuricAcid                ",0,0,0,0,"SulfuricAcid"}
--##########################################################################################################

-- add below what each container is in the format below:

-- Examples -- ###################################################################
-- Containers = ConStatus(DisX,DisY,Contents,ConNumber,ConType,ELight,EPower)
-- Tanks      = FluidCon(DisX,DisY,Contents,TankNumber,ELight,EPower)
-- Power      = PowerStatus(DisX,DisY,NetworkName,Title)
-- Boarders   = DisBoarder(DisX,DisY,LinesToDraw,Title,TitleText)
-- ###############################################################################

-- Example For containers ########################################################
-- Container Name Example : CON B1 LimeStone
-- Power Pole Name Example: PWR B1 LimeStone
-- Light Pole Name Example: LIG B1 LimeStone

-- Example for tanks #############################################################
-- Tank Name Exmple : LIQ B1 Fuel
-- Power Pole Name Example: PWR B1 Fuel
-- Light Pole Name Example: LIG B1 Fuel

function ORE()
-- Display
-- DisBoarder(0,0,9,true,"ORE")

-- Storage Items
-- ConStatus(2,2,LimeStone,1,0,true,true)

end --## ORE ############################################

function INGOTS()

end --## INGOTS ############################################

function MATERIALS()

end --## MATERIALS ############################################

function COMPONENTS()

end --## COMPONENTS ############################################


function FUELS()

end --## FUELS ############################################

function AMMO()

end --## AMMO ############################################

function SPECIAL()

end --## SPECIAL ############################################

function LIQUIDS()

-- Display
DisBoarder(0,14,1,true,"TANKS")

-- Storage Items
-- FluidCon(2,16,Fuel,1,true,true)

end --## LIQUIDS ############################################

function POWER()
--PowerStatus(83,7,"StatusPwr","Power Monitoring") -- Name Pwoer pole StatusPwr to use thsi straight away 

--PowerBackUp(83,13,"BLDG1Backup","BKPStation1",50,"Power Backup 1")

end --## POWER ##############################################

function OTHER()
SystemInfo(83,0) -- Default 83,0
end --## OTHER ############################################

-- Anything after this point you should not have to change.






-- System Screen Sys P1/3 ###############################################################################--
if EnableScreen == true then 
SystemScreenSys = {"System Screen Sys Ver: ","1.0.1"}
gpu = computer.getGPUs()[1]
screen = computer.getScreens()[1]
gpu:bindScreen(screen)
w,h = gpu:setSize(200,55)
colors = {{0,0,0,0},{0,0,0,0},{1,0,0,1},{1,0,0,1},{0,1,0,1},{0,1,0,1},{0,0,1,1},{0,0,1,1},{1,1,1,1},{1,1,1,1}}
end
-- System Screen System P1/3 End --

SAT = {true, false}
ERR = {"[System] : Error Detected Starting Self Check ", "[System] : Starting ", "[ERROR] : Connection Error For Group: "}
SYS = {"[System] : Light Poles Disabled","[System] : Power Poles Disabled","[System] : Control Panel Lights Disabled", "[System] : Computer Screen Disabled"}
FLAG = 0
IND = 0
ChkDis = false
progstat = component.proxy(component.findComponent(STA)[1])
dev = 0
local ProgName = ("Ficsit Production Manager 3030")
local By = ("Skyamoeba")
local Ver = ("1.0.18")
local MVer = ("0.0.10")
local BFlag = 0
Page = 0
fCont = {0,0,0,0,0,0,0,0,0,0}
Tick = 0
Loop = 0
Days = 0
Hrs = 0
Mins = 0
Sec = 0


function ConStatus(DisX,DisY,Contents,ConNumber,ConType,ELight,EPower,Containcount)
prefix = {"CON","LIG","PWR"}
local setupcon = {prefixcon= prefix[1], condata=Contents[7]}
local setuppwr = {prefixpwr= prefix[3], pwrdata=Contents[7]}
local setuplig = {prefixlig= prefix[2], ligdata=Contents[7]}

Container = string.gsub("$prefixcon $condata", "%$(%w+)", setupcon)
Light = string.gsub("$prefixlig $ligdata", "%$(%w+)", setuplig)
Power = string.gsub("$prefixpwr $pwrdata", "%$(%w+)", setuppwr)


ContStore = component.proxy(component.findComponent(Container)[1])
conInv = ContStore:getInventories()[1]
conSum = conInv.itemCount

if ConType == 0 then -- "Small"
if Contents[1] == 50 then x = 1199 y = 450 z = 200 end
if Contents[1] == 100 then x = 2399 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

if ConType == 1 then -- "Large / Train"
if Contents[1] == 50 then x = 2399 y = 1199 z = 200 end
if Contents[1] == 100 then x = 2409 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 23999 y = 11999 z = 1000 end
end

if ConType == 2 then -- "Hopper"
if Contents[1] == 50 then x = 799 y = 400 z = 100 end
if Contents[1] == 100 then x = 2409 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

a = x + 1
rawpercent = conSum / a * 100/1 
percent= round(rawpercent)

-- Screen List Start
if EnableScreen == true then
textCol(1,1,1,1)

if Contents[4] == 0 then
write(DisX,DisY, ConNumber)
DisX = DisX + 16
write(DisX,DisY,Contents[2])
DisX = DisX + 32
if ConPercentages == false then
write(DisX,DisY,conSum.."    ")
else
write(DisX,DisY,percent.."%   ")
end
DisX = DisX + 11

if conSum > x then 
 textCol(0,1,0,1) 
  write(DisX,DisY,"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EPower == true then 
    write(DisX,DisY,"Refilling")
     else
      write(DisX,DisY,"Low      ")
     end 
  elseif conSum == 0 then
     textCol(1,0,0,1)
     write(DisX,DisY,"Empty")
      else 
        textCol(1,1,0,1)
        write(DisX,DisY,"         ") 
        textCol(1,1,1,1)
      end
end
end

--Screen List End

if conSum > x then
  if Contents[6] == 1 then 
     if IND == 1 then 
       LightSPL(Light,10.0, 0.0, 0.0,10.0)
        IND = 0
         computer.millis(1000)
          else
           LightSPL(Light,10.0, 10.0, 10.0,0)
            IND = 1
             computer.millis(1000)
              end


if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0) end
 else
  if ELight == true then LightSPL(Light,0.0,10.0, 0.0,10.0) end
end
  
  if EPower == true then Connection(Power,false) end
  
elseif conSum > y then
  
  if ELight == true then LightSPL(Light,10.0,10.0, 0.0,10.0) end
  
elseif conSum < z then
if Contents[6] == 1 then
  if ELight == true then LightSPL(Light,0.0, 10.0, 0.0,10.0) end
 else
  if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0) end
end
  if EPower == true then Connection(Power,true) end
  end

end
-- Container Status Main End--
-- Tanks Status Main Start ##############################################

function FluidCon(DisX,DisY,Contents,TankNumber,ELight,EPower)
prefix = {"LIQ", "LIG", "PWR"}
local setupliq = {prefixcon= prefix[1], condata=Contents[7]}
local setuplig = {prefixlig= prefix[2], ligdata=Contents[7]}
local setuppwr = {prefixpwr= prefix[3], pwrdata=Contents[7]}
Tank = string.gsub("$prefixcon $condata", "%$(%w+)", setupliq)
Light = string.gsub("$prefixlig $ligdata", "%$(%w+)", setuplig)
Power = string.gsub("$prefixpwr $pwrdata", "%$(%w+)", setuppwr)

Fluid = component.proxy(component.findComponent(Tank)[1])
Name = Fluid.getFluidType
RawMax = Fluid.maxFluidContent
RawLvl = Fluid.fluidContent
LiqMax = round(RawMax)
LiqLvl = round(RawLvl)

if Contents[1] == 400 then x = 399 y = 199 z = 50 end
if Contents[1] == 2400 then x = 2399 y = 1199 z = 100 end 

--a = x + 1
rawpercent = LiqLvl / Contents[1] * 100/1 
percent= round(rawpercent)

if Contents[4] == 0 then
write(DisX,DisY, TankNumber) 
DisX = DisX + 16
write(DisX,DisY,Contents[2])
DisX = DisX + 32
if LiqPercentages == false then
write(DisX,DisY,LiqLvl.."    ")
else
write(DisX,DisY,percent.."%   ")
end
DisX = DisX + 11

if LiqLvl > x then 
 textCol(0,1,0,1) 
  write(DisX,DisY,"Full     ") 
elseif
 LiqLvl < z then 
  textCol(1,1,0,1) 
   if EPower == true then 
    write(DisX,DisY,"Refilling")
     else
      write(DisX,DisY,"Low      ")
       end 
    elseif LiqLvl == 0 then
     textCol(1,0,0,1)
     write(DisX,DisY,"Empty")
      else 
        textCol(1,1,0,1)
        write(DisX,DisY,"         ") 
        textCol(1,1,1,1)
      end


if LiqLvl > x then
  if Contents[6] == 1 then 
     if IND == 1 then 
       LightSPL(Light,10.0, 0.0, 0.0,10.0)
        IND = 0
         computer.millis(1000)
          else
           LightSPL(Light,10.0, 10.0, 10.0,0)
            IND = 1
             computer.millis(1000)
              end


     if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0) end
    else
  if ELight == true then LightSPL(Light,0.0,10.0, 0.0,10.0) end
end
  if EPower == true then Connection(Power,false) end
elseif LiqLvl > y then
  if ELight == true then LightSPL(Light,10.0,10.0, 0.0,10.0) end
 elseif LiqLvl < z then
if Contents[6] == 1 then -- Is Radio Active?
  if ELight == true then LightSPL(Light,0.0, 10.0, 0.0,10.0) end
 else
  if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0) end
end
  if EPower == true then Connection(Power,true) end
 
  end



end
textCol(1,1,1,1)
end -- END OF TANK FUNCTION


-- Screen System Main P2/3 ##############################################################################-- 
--print(SystemScreenSys[1]..SystemScreenSys[2])
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

function DisBoarder(x,y,Times,Title,TitleText)
textCol(1,1,1,1)
local s = x
local t = y

if Title == false then else
write(s,t,"O---------------------[[  "..TitleText)
s = s + 46
write(s,t,"  ]]---------------------O")
t = t+1
end

s=x
write(s,t,"O-Container----O-Contents-----------------------O-Amount---O-Status----O")
t=t+1
for z=1, (Times) do
write(s,t,"|")
s= s +15
write(s,t,"|")
s= s +33
write(s,t,"|")
s = s + 11
write(s,t,"|")
s = s + 12
write(s,t,"|")
s=x
t=t+1
end
write(s,t,"O--------------O--------------------------------O----------O-----------O")
end

-- Screen System Main  P2/3 End --


--- LightStatus Pole V2 ---
LightSys = {"Light System Ver : ","2.0.1"}
function LightSPL(LightNumber,RED,GREEN,BLUE,INTENSITY)
ContLight = component.proxy(component.findComponent(LightNumber)[1])

ContLight:setColor(RED,GREEN,BLUE,INTENSITY)
end

function Blink(r,g,b)
if IND == 1 then 
  progstat:setcolor(1,0,0,5)
  if CBeep == true then computer.beep() end
  IND = 0
  computer.millis(1000)
else
  progstat:setcolor(1,1,1,0)
  IND = 1
  computer.millis(1000)
end
--event.pull(1)
end

--- LightStatus Pole V2 End ---


--- Power Conections / Monitoring ---
PowerSys = {"Power System Ver : ","2.0.0"}
function Connection(x,y)
Comp = component.proxy(component.findComponent(x)[1])
Comp:setConnected(y)
end

function CheckConnected(x,y)
Comp = component.proxy(PWR[x])
ChkDis = Comp:isConnected()
end

function GetPowerData(Connection)
powermonpole = component.proxy(component.findComponent(Connection)[1]) -- Name your power poll
connector = powermonpole:getPowerConnectors()[1]
circuit = connector:getCircuit()
end

function PowerStatus(DisX,DisY,Network,Title)
GetPowerData(Network)
x = DisX
y = DisY
Production = circuit.production 
Capacity   = circuit.capacity
Consumption= circuit.consumption
Fused      = circuit.isFuesed
if EnableScreen == true then 
write(x,y, "O-"..(Title).."---------------O")
y = y + 1
write(x,y, "|                                |")
y = y + 1
write(x,y,"|                                |")
y = y + 1
write(x,y,"|                                |")
y = y + 1
write(x,y,"|                                |")
y = y + 1
write(x,y,"O--------------------------------O")

x = DisX
y = DisY
x = x + 2
y = y + 1

write(x,y,"Production : "..round(Production))
y = y + 1
write(x,y,"Capacity   : "..round(Capacity))
y = y + 1
write(x,y,"Consumption: "..round(Consumption))
y = y + 1
write(x,y,"Fuse Status: ")

if Fused == true then 
gpu:setForeground(1,0,0,1)
gpu:setBackground(1,0,0,1)
x = x + 13
write(x,y,"###")
FLAG = 1
else 
gpu:setForeground(0,1,0,1)
gpu:setBackground(0,1,0,1)
x = x + 13
write(x,y,"###")
if AlertForAnyPWR == false then FLAG = 0 end
progstat:setColor(0.0, 10.0, 0.0,10.0)
end
end
gpu:setForeground(1,1,1,1)
gpu:setBackground(colors[1],colors[2],colors[3],colors[4])
end



function PowerBackUp(DisX,DisY,PWRProbe,PWRSwitch,Trigger,Title)
GetPowerData(Network)
x = DisX
y = DisY
Production = circuit.production 
Capacity   = circuit.capacity
Consumption= circuit.consumption
Fused      = circuit.isFuesed
if EnableScreen == true then 
write(x,y, "O-------------------------------O")
y = y + 1
write(x,y,"|                                |")
y = y + 1
write(x,y,"|                                |")
y = y + 1
write(x,y,"|                                |")
y = y + 1
write(x,y,"|                                |")
y = y + 1
write(x,y,"O--------------------------------O")

x = DisX
y = DisY
x = x + 2
y = y + 1

write(x,y,Title)
y = y + 1
write(x,y,"Consuption : "..round(Consumption))
y = y + 1
write(x,y,"Threshold  : "..(Trigger))
y = y + 1
write(x,y,"Active     : ")

if Consumption > Trigger then
  Connection(PWRSwitch,true)
  gpu:setForeground(0,1,0,1)
  gpu:setBackground(0,1,0,1)
  x = x + 13
  write(x,y,"###")
else
  Connection(PWRSwitch,false)
  gpu:setForeground(1,0,0,1)
  gpu:setBackground(1,0,0,1)
  x = x + 13
  write(x,y,"###")
end
gpu:setForeground(1,1,1,1)
gpu:setBackground(colors[1],colors[2],colors[3],colors[4])
end
end


--- Power Connections End ---

--- Panel Lights [DISABLED]==WORK IN PROGRESS==
--EnableCPanel     = false -- Enable Control Panel Status Lights
-- Control Panel ############################
--PAN = {""} -- Still in Alpha and causes lag so disabled for now
--PLL = {10,10,10,10}
--PLI = {0.5} -- Panel Light Brightness
-- ##########################################
--PanelSys = {"Panel System Ver : ","Alpha"}
--function ChangePanelLight(a,s,x,y,i)
--Panel = component.proxy(PAN[a])
--if s == 2 then
--Panel:getModule(x,y):setColor(10.0,10.0,0.0,i)
--end
--if s == 1 then
--Panel:getModule(x,y):setColor(0.0,10.0,0.0,i)
--end
--if s == 0 then
--Panel:getModule(x,y):setColor(10.0,0.0,0.0,i)
--end
--end
--- Panel Lights End

function SystemInfo(DisX,DisY) --83 0
textCol(1,1,1,1)
x = DisX
y = DisY

write(DisX,y,"O================================#")
y = y +1
write(DisX,y,"| "..ProgName)
y = y +1
write(DisX,y,"| By : "..By)
y = y +1
write(DisX,y,"| Prg Ver : "..Ver)
y = y +1
write(DisX,y,"| Mod Ver : "..MVer)
y = y +1
write(DisX,y,"| Run Time: "..Days.." | "..Hrs.." : "..Mins.." : "..Sec)
y = y +1
write(DisX,y,"O--------------------------------O")

x = x + 33
y = DisY + 1
write(x,y,"|")
y = y + 1
write(x,y,"|")
y = y + 1
write(x,y,"|")
y = y + 1
write(x,y,"|")
y = y + 1
write(x,y,"|")-- +33
textCol(1,1,1,1)
end


-- Boot Loop -- Add anything thats needs to be loaded before the main loop here
function Boot()


if BFlag == 0 then
print("O--------------------------------O")
print("|",ProgName,"|")
print("| By : "..By,"                |")
print("| Prg Ver : "..Ver,"              |")
print("| Mod Ver : "..MVer,"              |")
print("O--------------------------------O")

if dev == 1 then
print("Item List Ver    : ".. ListVer[1])
if EnableScreen == false then print(SYS[4]) else print(SystemScreenSys[1]..SystemScreenSys[2]) end
end
BFlag = 1
if EnableStausLight == true then progstat:setColor(10.0, 0.0, 10.0,5.0) end
print("[System] : Checking....")
sleep(5)
if STA == "" then print("[System] : Program needs setting up") else print("[System] : Boot Ok!") end
end
end
-- End of Boot Loop --################################################################################

function DisplayAmmounts(Name, RReact, LocX, LocY)
    textCol(1,1,1,1)
    write(LocX,LocY,Name)
end

function round(x)
local f = math.floor(x)
 if (x == f) or (x % 2.0 == 0.5) then 
  return f
 else 
  return math.floor(x + 0.5)
 end
end

function sleep(x)
 event.pull(x)
end

--##########################################################################################################
  function MainLoop() if EnableScreen == true then clearScreen() end 
--##########################################################################################################
-- ** Add your containers to the erro check incase of accedential disconnection so the program can keep on *


  if fCont[1] == 0 then ORE() end
  if fCont[2] == 0 then INGOTS() end
  if fCont[3] == 0 then MATERIALS() end
  if fCont[4] == 0 then COMPONENTS() end
  if fCont[5] == 0 then FUELS() end
  if fCont[6] == 0 then AMMO() end
  if fCont[7] == 0 then SPECIAL() end
  if fCont[8] == 0 then LIQUIDS() end
  if fCont[9] == 0 then POWER() end
  if fCont[10] == 0 then OTHER() end
Loop = Loop + 1

if Tick == 255 then
 Sec = Sec + 1
 Tick = 0
end

if Sec == 60 then
 Mins = Mins + 1
Sec = 0
end

if Mins == 60 then
 Hrs = Hrs + 1
 Mins = 0
end

if Hrs == 24 then
 Days = Days + 1
 Hrs = 0
end
  
--##########################################################################################################
end
--##########################################################################################################

function selfTest()
  if EnableStausLight == true then progstat:setColor(10.0, 0.0, 0.0,10.0) end
  print(ERR[2])
  if pcall (ORE) then fCont[1]= 0 else fCont[1] = 1 print(ERR[3].."Ore")end
  if pcall (INGOTS) then fCont[2]= 0 else fCont[2] = 1 print(ERR[3].."Ingots")end
  if pcall (MATERIALS) then fCont[3]= 0 else fCont[3] = 1 print(ERR[3].."Materials")end
  if pcall (COMPONENTS) then fCont[4]= 0 else fCont[4] = 1 print(ERR[3].."Components")end
  if pcall (FUELS) then fCont[5]= 0 else fCont[5] = 1 print(ERR[3].."Fuels")end
  if pcall (AMMO) then fCont[6]= 0 else fCont[6] = 1 print(ERR[3].."Ammo")end
  if pcall (SPECIAL) then fCont[7]= 0 else fCont[7] = 1 print(ERR[3].."Special")end
  if pcall (LIQUIDS) then fCont[8]= 0 else fCont[8] = 1 print(ERR[3].."Liquids")end
  if pcall (POWER) then fCont[9]= 0 else fCont[9] = 1 print(ERR[3].."Power")end
  if pcall (OTHER) then fCont[10]= 0 else fCont[10] = 1 print(ERR[3].."Other")end
  
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
sleep(1)
Sec = Sec + 1
Tick = Tick + 1
-- Screen System Main P3/3 End--
end -- while true loop end
