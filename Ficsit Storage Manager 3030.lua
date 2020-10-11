TOP = "1.0.8" -- Remove this when done programming the system
-- PAN = Panel ID's
-- PLL = Panel Light Locations
-- PLI = Panel Brightness
-- STA = Status Light Pole

-- Control Panel ############################
PAN = {""} -- Still in Alpha and causes lag so disabled for now
PLL = {10,10,10,10}
PLI = {0.5} -- Panel Light Brightness
-- ##########################################

-- Status Light #############################
STA = "StatusLight"
-- ##########################################
PPL = 10

ConSize = 0 -- 0 = Small 1 = Large

CBeep            = false
EnableLights     = true
EnableStausLight = true
EnablePwrPol     = true
EnableCPanel     = false -- Enable Control Panel Status Lights
EnableScreen     = true

-- ITEM LIST ###############################################################################################
                  ListVer = {"1.0.1"}
-- Stacks,Display Name, Con number, Line, Group, RadioActive 1Y 0N, System Name 
                      VAL = {100 ,"Default",0,0,0,0,"Default"}
---- Ores --------------------------------------------------------------------------------------------------9
                LimeStone = {100 ,"LimeStone                   ",2,0,0,0,"LimeStone"} 
                  IronOre = {100 ,"Iron Ore                    ",3,0,0,0,"IronOre"}
                CopperOre = {100 ,"Copper Ore                  ",4,0,0,0,"CopperOre"}
              CateriumOre = {100 ,"Caterium Ore                ",5,0,0,0,"CateriumOre"}
                     Coal = {100 ,"Coal                        ",6,0,0,0,"Coal"}
                RawQuartz = {100 ,"Raw Quartz                  ",7,0,0,0,"RawQuartz"}
                   Sulfur = {100 ,"Sulfur                      ",8,0,0,0,"Sulfur"}
                  Bauxite = {100 ,"Bauxite                     ",9,0,0,0,"Bauxite"}
                  Uranium = {100 ,"Uranium                     ",10,0,0,0,"Uranium"}
---- Ingots --------------------------------------------------------------------------------------------------5
                IronIngot = {100 ,"Iron Ingot                  ",0,0,0,0,"IronIngot"}
              CopperIngot = {100 ,"Copper Ingot                ",0,0,0,0,"CopperIngot"}
            CateriumIngot = {100 ,"Caterium Ingot              ",0,0,0,0,"CateriumIngot"}
               SteelIngot = {100 ,"Steel Ingot                 ",0,0,0,0,"SteelIngot"}TOP = "1.0.8" -- Remove this when done programming the system
-- PAN = Panel ID's
-- PLL = Panel Light Locations
-- PLI = Panel Brightness
-- STA = Status Light Pole

-- Control Panel ############################
PAN = {""} -- Still in Alpha and causes lag so disabled for now
PLL = {10,10,10,10}
PLI = {0.5} -- Panel Light Brightness
-- ##########################################

-- Status Light #############################
STA = "StatusLight"
-- ##########################################
PPL = 10

ConSize = 0 -- 0 = Small 1 = Large

CBeep            = false
EnableLights     = true
EnableStausLight = true
EnablePwrPol     = true
EnableCPanel     = false -- Enable Control Panel Status Lights
EnableScreen     = true

-- ITEM LIST ###############################################################################################
                  ListVer = {"1.0.1"}
-- Stacks,Display Name, Con number, Line, Group, RadioActive 1Y 0N, System Name 
                      VAL = {100 ,"Default",0,0,0,0,"Default"}
---- Ores --------------------------------------------------------------------------------------------------9
                LimeStone = {100 ,"LimeStone                   ",2,0,0,0,"LimeStone"} 
                  IronOre = {100 ,"Iron Ore                    ",3,0,0,0,"IronOre"}
                CopperOre = {100 ,"Copper Ore                  ",4,0,0,0,"CopperOre"}
              CateriumOre = {100 ,"Caterium Ore                ",5,0,0,0,"CateriumOre"}
                     Coal = {100 ,"Coal                        ",6,0,0,0,"Coal"}
                RawQuartz = {100 ,"Raw Quartz                  ",7,0,0,0,"RawQuartz"}
                   Sulfur = {100 ,"Sulfur                      ",8,0,0,0,"Sulfur"}
                  Bauxite = {100 ,"Bauxite                     ",9,0,0,0,"Bauxite"}
                  Uranium = {100 ,"Uranium                     ",10,0,0,0,"Uranium"}
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
                     Fuel = {400 ,"Fuel                        ",14,0,0,0,"Fuel"}
                  BioFuel = {0   ,"Bio Fuel                    ",0,0,0,0,"BioFuel"}
                TurboFuel = {0   ,"Turbo Fuel                  ",0,0,0,0,"TurboFuel"}
                    Water = {0   ,"Water                       ",0,0,0,0,"Water"}
                      Oil = {0   ,"Oil                         ",0,0,0,0,"Oil"}
          HeavyOilResidue = {0   ,"Heavy Oil Residue           ",0,0,0,0,"HeavyOilResidue"}
          AluminaSolution = {0   ,"Alumina Solution            ",0,0,0,0,"AluminaSolution"}
             SulfuricAcid = {0   ,"SulfuricAcid                ",0,0,0,0,"SulfuricAcid"}
--##########################################################################################################

-- add below what each container is in the format below:

function ORE()
-- Display
DisBoarder(0,0,9,true,"ORE")

-- Storage Items
ConStatus(LimeStone,1,1,0,true,true)
ConStatus(IronOre,2,2,0,true,true)
ConStatus(CopperOre,3,3,0,true,true)
ConStatus(CateriumOre,4,4,0,true,true)
ConStatus(Coal,5,5,0,true,true)
ConStatus(RawQuartz,6,6,0,true,true)
ConStatus(Sulfur,7,7,0,true,true)
ConStatus(Bauxite,8,8,0,true,true)
ConStatus(Uranium,9,9,0,true,true)
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
FluidCon(2,16,Fuel,1,true,false)

end --## LIQUIDS ############################################

function OTHER()
PowerStatus(83,8,"StatusPwr") -- 83,8

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
local ProgName = ("Ficsit Production Manager 3030")
local By = ("Skyamoeba")
local Ver = (TOP)
local MVer = ("0.0.10")
local BFlag = 0
fCont = {0,0,0,0,0,0,0,0,0}
Tick = 0
Loop = 0
Hrs = 0
Mins = 0
Sec = 0


function ConStatus(Contents,ConNumber,TableNum,ConSize,ELight,EPower)
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


if ConSize == 0 then -- "Small"
if Contents[1] == 50 then x = 1199 y = 450 z = 200 end
if Contents[1] == 100 then x = 2399 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

if ConSize == 1 then -- "Large / Train"
if Contents[1] == 50 then x = 2399 y = 1199 z = 200 end
if Contents[1] == 100 then x = 2409 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 23999 y = 11999 z = 1000 end
end

if ConSize == 2 then -- "Hopper"
if Contents[1] == 50 then x = 799 y = 400 z = 100 end
if Contents[1] == 100 then x = 2409 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

-- Screen List Start
if EnableScreen == true then
textCol(1,1,1,1)

if Contents[4] == 0 then
write(2,Contents[3], ConNumber) write(17,Contents[3],Contents[2]) write(50,Contents[3],conSum.."    ")

if conSum > x then 
 textCol(0,1,0,1) 
  write(61,Contents[3],"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then write(61,Contents[3],"Refilling") else write(61,Contents[3],"Low      ") end 
    elseif conSum == 0 then
     textCol(1,0,0,1)
     write(61,Contents[3],"Empty")
      else 
        textCol(1,0,0,1)
        write(61,Contents[3],"        ") 
        textCol(1,1,1,1)
      end
end

textCol(1,1,1,1)
write(83,0,"O================================#")
write(83,1,"| "..ProgName.." #")
write(83,2,"| By : "..By.."                 |")
write(83,3,"| Prg Ver : "..Ver.."                |")
write(83,4,"| Mod Ver : "..MVer.."                |")
write(83,5,"| Run Time: "..Hrs.." : "..Mins.." : "..Sec)
write(116,5,"|")
write(83,6,"O--------------------------------O")
textCol(1,1,1,1)

if Contents[4] == 1 then
write(127,0,"#-Container----#-Contents-----------------------#-Amount---#-Status----#")
write(127,Contents[3],"|") write(142,Contents[3],"|") write(175,Contents[3],"|") write(186,Contents[3],"|") write(198,Contents[3],"|")
write(129,Contents[3], ConNumber) write(144,Contents[3],Contents[2]) write(177,Contents[3],conSum.."    ")

if conSum > x then 
 textCol(0,1,0,1) 
  write(188,Contents[3],"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then 
    write(188,Contents[3],"Refilling")
     else
      write(188,Contents[3],"Low      ")
       end 
    elseif conSum == 0 then
     textCol(1,0,0,1)
     write(188,Contents[3],"Empty")
      else 
       write(188,Contents[3],"        ") 
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

if Contents[4] == 0 then
write(DisX,DisY, TankNumber) 
DisX = DisX + 16
write(DisX,DisY,Contents[2])
DisX = DisX + 32
write(DisX,DisY,LiqLvl.."    ")
DisX = DisX + 11

if LiqLvl > x then 
 textCol(0,1,0,1) 
  write(DisX,DisY,"Full     ") 
elseif
 LiqLvl < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then 
    write(DisX,DisY,"Refilling")
     else
      write(DisX,DisY,"Low      ")
       end 
    elseif LiqLvl == 0 then
     textCol(1,0,0,1)
     write(DisX,DisY,"Empty")
      else 
        textCol(1,0,0,1)
        write(DisX,DisY,"        ") 
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
if EnableLights == true then
  ContLight:setColor(RED,GREEN,BLUE,INTENSITY)
else
 if EnableScreen == true then
 -- Status Code for Screen here
 end
end
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

function PowerStatus(DisX,DisY,Network)
GetPowerData(Network)
x = DisX
y = DisY
Production = circuit.production 
Capacity   = circuit.capacity
Consumption= circuit.consumption
Fused      = circuit.isFuesed
if EnableScreen == true then 
write(x,y, "O-Power Monitoring---------------O")
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
write(x,y,"#") 
FLAG = 1
else 
gpu:setForeground(0,1,0,1)
gpu:setBackground(0,1,0,1)
x = x + 13
write(x,y,"#")
FLAG = 0
end
end
end

--- Power Connections End ---

--- Panel Lights ---
--PanelSys = {"Panel System Ver : ","Alpha"}
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
print("O--------------------------------O")
print("|",ProgName,"|")
print("| By : "..By,"                |")
print("| Prg Ver : "..Ver,"               |")
print("| Mod Ver : "..MVer,"               |")
print("O--------------------------------O")

print("Item List Ver    : ".. ListVer[1])
if EnableLights == false then print(SYS[1]) else print(LightSys[1]..LightSys[2]) end
if EnablePwrPol == false then print(SYS[2]) else print(PowerSys[1]..PowerSys[2]) end
--if EnableCPanel == false then print(PanelSys[1]..PanelSys[2].." [Disabled]") end
if EnableScreen == false then print(SYS[4]) else print(SystemScreenSys[1]..SystemScreenSys[2]) end
BFlag = 1
progstat:setColor(10.0, 0.0, 10.0,5.0)
print("Checking System")
sleep(5)
print("OK!")
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
  if fCont[9] == 0 then OTHER() end
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
  
--write(83,12,"Tick: "..Tick)
--write(83,13,"Loop: "..Loop)
--write(83,14,"Run Time: "..Hrs.." : "..Mins.." : "..Sec)


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
  if pcall (OTHER) then fCont[9]= 0 else fCont[9] = 1 print(ERR[3].."Other")end
  
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
                     Fuel = {400 ,"Fuel                        ",14,0,0,0,"Fuel"}
                  BioFuel = {0   ,"Bio Fuel                    ",0,0,0,0,"BioFuel"}
                TurboFuel = {0   ,"Turbo Fuel                  ",0,0,0,0,"TurboFuel"}
                    Water = {0   ,"Water                       ",0,0,0,0,"Water"}
                      Oil = {0   ,"Oil                         ",0,0,0,0,"Oil"}
          HeavyOilResidue = {0   ,"Heavy Oil Residue           ",0,0,0,0,"HeavyOilResidue"}
          AluminaSolution = {0   ,"Alumina Solution            ",0,0,0,0,"AluminaSolution"}
             SulfuricAcid = {0   ,"SulfuricAcid                ",0,0,0,0,"SulfuricAcid"}
--##########################################################################################################

-- add below what each container is in the format below:

function ORE()
-- Display
DisBoarder(0,0,9,true,"ORE")

-- Storage Items
ConStatus(LimeStone,1,1,0,true,true)
--ConStatus(IronOre,2,2,0,true,true)
--ConStatus(CopperOre,3,3,0,true,true)
--ConStatus(CateriumOre,4,4,0,true,true)
--ConStatus(Coal,5,5,0,true,true)
--ConStatus(RawQuartz,6,6,0,true,true)
--ConStatus(Sulfur,7,7,0,true,true)
--ConStatus(Bauxite,8,8,0,true,true)
--ConStatus(Uranium,9,9,0,true,true)
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
DisBoarder(0,12,1,true,"TANKS")

-- Storage Items
FluidCon(0,0,Fuel,1,true,false)

end --## LIQUIDS ############################################

function OTHER()
PowerStatus("StatusPwr")

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
local ProgName = ("Ficsit Production Manager 3030")
local By = ("Skyamoeba")
local Ver = (TOP)
local MVer = ("0.0.9")
local BFlag = 0
fCont = {0,0,0,0,0,0,0,0,0}
Tick = 0
Loop = 0
Hrs = 0
Mins = 0
Sec = 0


function ConStatus(Contents,ConNumber,TableNum,ConSize,ELight,EPower)
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


if ConSize == 0 then -- "Small"
if Contents[1] == 50 then x = 1199 y = 450 z = 200 end
if Contents[1] == 100 then x = 2399 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

if ConSize == 1 then -- "Large / Train"
if Contents[1] == 50 then x = 2399 y = 1199 z = 200 end
if Contents[1] == 100 then x = 2409 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 23999 y = 11999 z = 1000 end
end

if ConSize == 2 then -- "Hopper"
if Contents[1] == 50 then x = 799 y = 400 z = 100 end
if Contents[1] == 100 then x = 2409 y = 1600 z = 800 end
if Contents[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Contents[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

-- Screen List Start
if EnableScreen == true then
textCol(1,1,1,1)

if Contents[4] == 0 then
write(2,Contents[3], ConNumber) write(17,Contents[3],Contents[2]) write(50,Contents[3],conSum.."    ")

if conSum > x then 
 textCol(0,1,0,1) 
  write(61,Contents[3],"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then write(61,Contents[3],"Refilling") else write(61,Contents[3],"Low      ") end 
    elseif conSum == 0 then
     textCol(1,0,0,1)
     write(61,Contents[3],"Empty")
      else 
        textCol(1,0,0,1)
        write(61,Contents[3],"        ") 
        textCol(1,1,1,1)
      end
end

textCol(1,1,1,1)
write(83,0,"O================================#")
write(83,1,"| "..ProgName.." #")
write(83,2,"| By : "..By.."                 |")
write(83,3,"| Prg Ver : "..Ver.."                |")
write(83,4,"| Mod Ver : "..MVer.."                |")
write(83,5,"| Run Time: "..Hrs.." : "..Mins.." : "..Sec)
write(116,5,"|")
write(83,6,"O--------------------------------O")
textCol(1,1,1,1)

if Contents[4] == 1 then
write(127,0,"#-Container----#-Contents-----------------------#-Amount---#-Status----#")
write(127,Contents[3],"|") write(142,Contents[3],"|") write(175,Contents[3],"|") write(186,Contents[3],"|") write(198,Contents[3],"|")
write(129,Contents[3], ConNumber) write(144,Contents[3],Contents[2]) write(177,Contents[3],conSum.."    ")

if conSum > x then 
 textCol(0,1,0,1) 
  write(188,Contents[3],"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then 
    write(188,Contents[3],"Refilling")
     else
      write(188,Contents[3],"Low      ")
       end 
    elseif conSum == 0 then
     textCol(1,0,0,1)
     write(188,Contents[3],"Empty")
      else 
       write(188,Contents[3],"        ") 
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

-- Tanks Status Main Start
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

if Contents[4] == 0 then
write(2,Contents[3], TankNumber) write(17,Contents[3],Contents[2]) write(50,Contents[3],LiqLvl.."    ")


if LiqLvl > x then 
 textCol(0,1,0,1) 
  write(61,Contents[3],"Full     ") 
elseif
 LiqLvl < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then 
    write(61,Contents[3],"Refilling")
     else
      write(61,Contents[3],"Low      ")
       end 
    elseif LiqLvl == 0 then
     textCol(1,0,0,1)
     write(61,Contents[3],"Empty")
      else 
        textCol(1,0,0,1)
        write(61,Contents[3],"        ") 
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
if EnableLights == true then
  ContLight:setColor(RED,GREEN,BLUE,INTENSITY)
else
 if EnableScreen == true then
 -- Status Code for Screen here
 end
end
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

function PowerStatus(Network)
GetPowerData(Network)
Production = circuit.production 
Capacity   = circuit.capacity
Consumption= circuit.consumption
Fused      = circuit.isFuesed
if EnableScreen == true then 
write(83,8, "O-Power Monitoring---------------O")
write(83,9, "|                                |")
write(83,10,"|                                |")
write(83,11,"|                                |")
write(83,12,"|                                |")
write(83,13,"O--------------------------------O")


write(85,9,"Production : "..round(Production))
write(85,10,"Capacity   : "..round(Capacity))
write(85,11,"Consumption: "..round(Consumption))
write(85,12,"Fuse Status: ")



if Fused == true then 
gpu:setForeground(1,0,0,1)
gpu:setBackground(1,0,0,1)
write(98,12,"#") 
FLAG = 1
else 
gpu:setForeground(0,1,0,1)
gpu:setBackground(0,1,0,1)
write(98,12,"#")
FLAG = 0
end
end
end

--- Power Connections End ---

--- Panel Lights ---
--PanelSys = {"Panel System Ver : ","Alpha"}
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
print("O--------------------------------O")
print("|",ProgName,"|")
print("| By : "..By,"                |")
print("| Prg Ver : "..Ver,"               |")
print("| Mod Ver : "..MVer,"               |")
print("O--------------------------------O")

print("Item List Ver    : ".. ListVer[1])
if EnableLights == false then print(SYS[1]) else print(LightSys[1]..LightSys[2]) end
if EnablePwrPol == false then print(SYS[2]) else print(PowerSys[1]..PowerSys[2]) end
--if EnableCPanel == false then print(PanelSys[1]..PanelSys[2].." [Disabled]") end
if EnableScreen == false then print(SYS[4]) else print(SystemScreenSys[1]..SystemScreenSys[2]) end
BFlag = 1
progstat:setColor(10.0, 0.0, 10.0,5.0)
print("Checking System")
sleep(5)
print("OK!")
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
  if fCont[9] == 0 then OTHER() end
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
  if pcall (OTHER) then fCont[9]= 0 else fCont[9] = 1 print(ERR[3].."Other")end
  
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
