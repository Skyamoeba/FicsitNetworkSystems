Build = "310121-1431-1024-0017"


-- Status Light #############################
STA = "StatusLight"
-- ##########################################

FicsItNetworksVer= "0.1.0"
CBeep            = false
EnableStausLight = true
AlertForAnyPWR   = true -- if this is true then any pwr issues will need change the status light, false it will not trigger onlyin the display you will see issues
EnableScreen     = true
ConPercentages   = false
LiqPercentages   = true
-- ServerAddress = "" -- Work in progress
-- NetworkCard   = "" -- Work in progress

-- ITEM LIST ############################################################################################
                  ListVer = "2.0.0"
-- Stacks,Display Name, ConErr, LigErr, PwrErr, RadioActive 1Y 0N, System Name 
                      VAL = {100 ,"Default                     ",0,0,0,0,"Default"}
---- Ores ----------------------------------------------------------------------------------------------9
                LimeStone = {100 ,"LimeStone                   ",0,0,0,0,"LimeStone"} 
                  IronOre = {100 ,"Iron Ore                    ",0,0,0,0,"IronOre"}
                CopperOre = {100 ,"Copper Ore                  ",0,0,0,0,"CopperOre"}
              CateriumOre = {100 ,"Caterium Ore                ",0,0,0,0,"CateriumOre"}
                     Coal = {100 ,"Coal                        ",0,0,0,0,"Coal"}
                RawQuartz = {100 ,"Raw Quartz                  ",0,0,0,0,"RawQuartz"}
                   Sulfur = {100 ,"Sulfur                      ",0,0,0,0,"Sulfur"}
                  Bauxite = {100 ,"Bauxite                     ",0,0,0,0,"Bauxite"}
                  Uranium = {100 ,"Uranium                     ",0,0,0,0,"Uranium"}
---- Ingots --------------------------------------------------------------------------------------------5
                IronIngot = {100 ,"Iron Ingot                  ",0,0,0,0,"IronIngot"}
              CopperIngot = {100 ,"Copper Ingot                ",0,0,0,0,"CopperIngot"}
            CateriumIngot = {100 ,"Caterium Ingot              ",0,0,0,0,"CateriumIngot"}
               SteelIngot = {100 ,"Steel Ingot                 ",0,0,0,0,"SteelIngot"}
            AluminumIngot = {100 ,"Aluminum Ingot              ",0,0,0,0,"AluminumIngot"}
---- Materials ----------------------------------------------------------------------------------------25
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
-- Components -----------------------------------------------------------------------------------------22
        CrystalOscillator = {100 ,"Crystal Oscillator          ",0,0,0,0,"CrystalOscillator"}
  SuperpositionOscillator = {100 ,"Superposition Oscillator    ",0,0,0,0,"SuperpositionOscillator"}
            EmptyCanister = {100 ,"Empty Canister              ",0,0,0,0,"EmptyCanister"}
                   Fabric = {100 ,"Fabric                      ",0,0,0,0,"Fabric"}
             ModularFrame = {50  ,"Modular Frame               ",0,0,0,0,"ModularFrame"}
        HeavyModularFrame = {50  ,"Heavy Modular Frame         ",0,0,0,0,"HeavyModularFrame"}
      --FusedModularFrame = {50  ,"Fused Modular Frame         ",0,0,0,0,"FusedModularFrame"} -- Update 4
                    Rotor = {100 ,"Rotor                       ",0,0,0,0,"Rotor"}
                   Stator = {100 ,"Stator                      ",0,0,0,0,"Stator"}
                    Motor = {50  ,"Motor                       ",0,0,0,0,"Motor"}
                Quickwire = {500 ,"Quickwire                   ",0,0,0,0,"Quickwire"}
             CircuitBoard = {200 ,"CircuitBoard                ",0,0,0,0,"CircuitBoard"}
         --AluminumCasing = {100 ,"Aluminum Casing             ",0,0,0,0,"AluminumCasing"}  -- Update 4   
                 Computer = {50  ,"Computer                    ",0,0,0,0,"Computer"}
        --QuantumComputer = {50  ,"QuantumComputer             ",0,0,0,0,"QuantumComputer"} -- Update 4?
         --QuantumCrystal = {50  ,"Quantum Crystal             ",0,0,0,0,"QuantumCrystal"}  -- Update 4?
             --DarkMatter = {50  ,"Dark Matter                 ",0,0,0,0,"DarkMatter"}      -- Update 4?
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
-- Fuels ----------------------------------------------------------------------------------------------12
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
--PackagedAluminaSolution = {50 ,"Packaged Alumina Solution    ",0,0,0,0,"PackagedAluminaSolution"} -- Update 4
   --PackagedSulfuricAcid = {50 ,"Packaged Sulfuric Acid       ",0,0,0,0,"PackagedSulfuricAcid"}    -- Update 4
     --PackagedNitricAcid = {50 ,"Packaged Nitric Acid         ",0,0,0,0,"PackagedNitricAcid"}      -- Update 4
           NuclearFuelRod = {50  ,"Nuclear Fuel Rod            ",0,0,0,1,"NuclearFuelRod"}
-- Ammo ------------------------------------------------------------------------------------------------6
                 Nobelisk = {50  ,"Nobelisk                    ",0,0,0,0,"Nobelisk"}
                GasFilter = {50  ,"Gas Filter                  ",0,0,0,0,"GasFilter"}
           ColorCartridge = {200 ,"Color Cartridge             ",0,0,0,0,"ColorCartridge"}
           RifleCartridge = {100 ,"Rifle Cartridge             ",0,0,0,0,"RifleCartridge"}
              SpikedRebar = {50  ,"Spiked Rebar                ",0,0,0,0,"SpikedRebar"} 
      IodineInfusedFilter = {50  ,"Iodine Infused Filter       ",0,0,0,0,"IodineInfusedFilter"} 
-- Special----------------------------------------------------------------------------------------------8
               PowerShard = {100 ,"Power Shard                 ",0,0,0,0,"PowerShard"}
             FICSITCoupon = {500 ,"FICSIT Coupon               ",0,0,0,0,"FICSITCoupon"}
             SmartPlating = {50  ,"Smart Plating               ",0,0,0,0,"SmartPlating"}
       VersatileFrameWork = {50  ,"Versatile FrameWork         ",0,0,0,0,"VersatileFrameWork"}
          AutomatedWiring = {50  ,"Automated Wiring            ",0,0,0,0,"AutomatedWiring"}
            ModularEngine = {50  ,"Modular Engine              ",0,0,0,0,"ModularEngine"}
      AdaptiveControlUnit = {50  ,"Adaptive Control Unit       ",0,0,0,0,"AdaptiveControlUnit"}
  --MagneticFeldGenerator = {50  ,"Magnetic Feld Generator     ",0,0,0,0,"MagneticFeldGenerator"}  -- Update 4 
 --AssemblyDirectorSystem = {50  ,"Assembly Director System    ",0,0,0,0,"AssemblyDirectorSystem"} -- Update 4 
--ThermalPropulsionRocket = {50  ,"Thermal Propulsion Rocket   ",0,0,0,0,"ThermalPropulsionRocket"} -- Update 4 
             NuclearWaste = {500 ,"Nuclear Waste               ",0,0,0,1,"NuclearWaste"}
         --PlutoniumWaste = {500 ,"Plutonium Waste             ",0,0,0,1,"PlutoniumWaste"} -- Update 4
-- Liquids ----------------------------------------------------------------------------------------------
                     Fuel = {400 ,"Fuel                        ",0,0,0,0,"Fuel"}
                  BioFuel = {400 ,"Bio Fuel                    ",0,0,0,0,"BioFuel"}
                TurboFuel = {400 ,"Turbo Fuel                  ",0,0,0,0,"TurboFuel"}
                    Water = {400 ,"Water                       ",0,0,0,0,"Water"}
                      Oil = {400 ,"Oil                         ",0,0,0,0,"Oil"}
          HeavyOilResidue = {400 ,"Heavy Oil Residue           ",0,0,0,0,"HeavyOilResidue"}
          AluminaSolution = {400 ,"Alumina Solution            ",0,0,0,0,"AluminaSolution"}
             SulfuricAcid = {400 ,"SulfuricAcid                ",0,0,0,0,"SulfuricAcid"}
-- Gases ------------------------------------------------------------------------------------------------
                 Nitrogen = {400 ,"Nitrogen                    ",0,0,0,0,"Nitrogen"} -- UPDATE 4
-- Holiday Events ---------------------------------------------------------------------------------------
-- FICS*MAS
              FICSMASGift = {500 ,"FICSMAS Gift                ",0,0,0,0,"FICSMASGift"}
        FICSMASTreeBranch = {500 ,"FICSMAS Tree Branch         ",0,0,0,0,"FICSMASTreeBranch"}
                CandyCane = {500 ,"Candy Cane                  ",0,0,0,0,"CandyCane"}
               FICSMASBow = {500 ,"FICSMAS Bow                 ",0,0,0,0,"FICSMASBow"}
    CopperFICSMASOrnament = {200 ,"Copper FICSMAS Ornament     ",0,0,0,0,"CopperFICSMASOrnament"}
       RedFICSMASOrnament = {500 ,"Red FICSMAS Ornament        ",0,0,0,0,"RedFICSMASOrnament"}
      BlueFICSMASOrnament = {500 ,"Blue FICSMAS Ornament       ",0,0,0,0,"BlueFICSMASOrnament"}
      IronFICSMASOrnament = {200 ,"Iron FICSMAS Ornament       ",0,0,0,0,"IronFICSMASOrnament"}
    FICSMASOrnamentBundle = {100 ,"FICSMAS Ornament Bundle     ",0,0,0,0,"FICSMASOrnamentBundle"}
        FICSMASDecoration = {100 ,"FICSMAS Decoration          ",0,0,0,0,"FICSMASDecoration"}
        FICSMASWonderStar = {50  ,"FICSMAS Wonder Star         ",0,0,0,0,"FICSMASWonderStar"}
               ActualSnow = {500 ,"Actual Snow                 ",0,0,0,0,"ActualSnow"}
--#######################################################################################################

-- Power Monitoring / Backup
               Building1  = {1 ,"Building 1      ",0,0,0,0,"Building1"}
           StatusWaterPwr = {1 ,"Building 2      ",0,0,0,0,"StatusWaterPwr"}

                  BackUp1 = {3000,"Building 1 ",0,0,0,0,"BackUp1"}
 

-- add below what each container is in the format below:

-- Examples -- ###################################################################
-- Containers   = ConStatus(DisX,DisY,Contents,ConNumber,ConType,ELight,EPower)
-- Tanks Liquid = LiqStatus(DisX,DisY,Contents,TankNumber,ELight,EPower)
-- Tanks Gases  = GasStatus(DisX,DisY,Contents,TankNumber,ELight,EPower)
-- Power        = PWRStatus(DisX,DisY,Power List Name For maonitoring)
-- Backup Power = PWRBackUp(DisX,DisY,Power list name for Backup Power station)
-- Boarders     = DisBoarder(DisX,DisY,LinesToDraw,Title,TitleText)
-- LayoutMode   = LayoutMode(X,Y) -- Helps with the layout process
-- ###############################################################################

-- Example For containers ########################################################
-- Container Name Example : CON B1 LimeStone
-- Power Pole Name Example: PWR B1 LimeStone
-- Light Pole Name Example: LIG B1 LimeStone

-- Example for tanks #############################################################
-- Tank Name Exmple : LIQ B1 Fuel
-- Power Pole Name Example: PWR B1 Fuel
-- Light Pole Name Example: LIG B1 Fuel

-- Example for Power Moniting #############################################################
-- PowerPole name example : MON B1 Building1


function ITEMDISPLAY()
DisBoarder(0,0,9,true,"ORE")
DisBoarder(0,14,8,true,"TANKS")
DisBoarder(127,0,25,true,"Materials")
SystemInfo(83,0) -- Default 83,0
--LayoutMode(23,23)
end





function ITEMLIST()
-- Display


-- Storage Items
ConStatus(2,2,LimeStone,1,0,true,false)
ConStatus(2,3,IronOre,2,0,true,true)
ConStatus(2,4,CopperOre,3,0,true,true)
--ConStatus(2,5,CateriumOre,4,0,true,true)
--ConStatus(2,6,Coal,5,0,true,true)
--ConStatus(2,7,RawQuartz,6,0,true,true)
--ConStatus(2,8,Sulfur,7,0,true,true)
--ConStatus(2,9,Bauxite,8,0,true,true)
--ConStatus(2,10,Uranium,9,0,true,true)
--ConStatus(129,2,NuclearWaste,1,1,true,false)

-- Power Monitoring
--PWRStatus(83,7,Building1)
--PWRStatus(83,13,StatusWaterPwr)
--PWRBackUp(83,20,BackUp1)

--LiqStatus(2,16,Fuel,1,true,true)

end --## ITEM LIST ############################################



--############################################################################
-- Anything after this point you should not have to change.
-- The program will let you know if anything will need updating above.




--############################################################################
--TEST AREA
--############################################################################
server = "0A6327714236EABC4C7C879916A8C876" -- (network Card)
netcard = component.proxy("2C3CF1544EF6734B3844E5BD84A556B2")

function Send(port,receiver,message)
netcard:open(port)
netcard:send(receiver, port, message)
end

--Send(0001,server, "Booting")

--print("Message sent to server")
--############################################################################
--TEST AREA
--############################################################################










-- System Screen Sys P1/3 #############################################################################--
if EnableScreen == true then 
SystemScreenSys = {"System Screen Sys Ver: ","1.0.1"}
gpu = computer.getGPUs()[1]
--local screen = computer.proxy(component.findComponent("Monitor"))[1]
screen = computer.getScreens()[1]
gpu:bindScreen(screen)
w,h = gpu:setSize(200,55)
colors = {{0,0,0,0},{0,0,0,0},{1,0,0,1},{1,0,0,1},{0,1,0,1},{0,1,0,1},{0,0,1,1},{0,0,1,1},{1,1,1,1},{1,1,1,1}}
end
-- System Screen System P1/3 End --

SAT = {true, false}
ERR = {"[System] : Error Detected Starting Self Check ", 
       "[System] : Starting Self Test ", 
       "[ERROR]  : Connection Error For Container: ", 
       "[ERROR]  : Connection Error For Light: ", 
       "[ERROR]  : Connection Error For Power Switch: ",
       "[ERROR]  : Connection Error For Power Monitor: "}

SYS = {"[System] : Light Poles Disabled",
       "[System] : Power Poles Disabled",
       "[System] : Control Panel Lights Disabled", 
       "[System] : Computer Screen Disabled"}
FLAG = 0
TEST = 0
IND = 0
ChkDis = false
progstat = component.proxy(component.findComponent(STA)[1])
dev = 0
local ProgName = ("Ficsit Production Manager 3030")
local By = ("Skyamoeba")
local Ver = ("1.0.24")
local UVer = {"1.0.24","2.0.0","0.0.11"} -- keep this here until you can pull pastes from Git / pastebin
local MVer = ("0.1.0")
local BFlag = 0
Page = 0
fCont = {0,0,0,0,0,0,0,0,0,0,0}
Tick = 0
Loop = 0
Days = 0
Hrs = 0
Mins = 0
Sec = 0
Cat = 0



function ConStatus(DisX,DisY,Contents,ConNumber,ConType,ELight,EPower,Containcount)
if FLAG == 0 then
 if TEST == 1 then
  Contents[3] = 0
 end
end

function LayoutMode(X,Y)
textCol(1,0,0,1) 
write(X,Y,"#") 
gpu:setForeground(1,1,1,1)
gpu:setBackground(0,0,0,0)
end

function ConData()
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
itemStack = conInv:getStack(0)
itemName = itemStack.item.type:getName()
end

if Contents[3] == 1 then else
if pcall (ConData) then 

ConData()

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
--print(itemName)
if conSum > x then  -- Rewrite this bit
 textCol(0,1,0,1) 
  write(DisX,DisY,"Full     ")
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EPower == true then 
    write(DisX,DisY,"Refilling")
     else
      if Contents[6] == 0 then
       textCol(1,0,0,1)
        else
         textCol(0,1,0,1)
          end
      write(DisX,DisY,"Low      ")
     end 
  elseif conSum == 0 then
     textCol(1,0,0,1)
        write(DisX,DisY,"Empty    ")
      else 
        textCol(1,1,0,1)
        --write(DisX,DisY,"         ")
        if Contents[6] == 1 then 
        write(DisX,DisY,"Caution  ")
        else
        write(DisX,DisY,"Normal   ")
        end
        textCol(1,1,1,1)
      end
end
--Screen List End

if conSum > x then
  if Contents[6] == 1 then 
     if IND == 1 then 
       LightSPL(Light,10.0, 0.0, 0.0,10.0,Contents)
        IND = 0
         computer.millis(1000)
          else
           LightSPL(Light,10.0, 10.0, 10.0,0,Contents)
            IND = 1
             computer.millis(1000)
              end


if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0,Contents) end
 else
  if ELight == true then LightSPL(Light,0.0,10.0, 0.0,10.0,Contents) end
end
  
  if EPower == true then Connection(Power,false,Contents) end
  
elseif conSum > y then
  
  if ELight == true then LightSPL(Light,10.0,10.0, 0.0,10.0,Contents) end
  
elseif conSum < z then
if Contents[6] == 1 then
  if ELight == true then LightSPL(Light,0.0, 10.0, 0.0,10.0,Contents) end
 else
  if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0,Contents) end
end
  if EPower == true then Connection(Power,true,Contents) end
  end

else 
FLAG = 1 print(ERR[3]..Contents[7]) Contents[3] = 1 end
end
gpu:setForeground(1,1,1,1)
gpu:setBackground(0,0,0,0)
end
-- Container Status Main End--



-- Liquids Tanks Status Main Start ##############################################

function LiqStatus(DisX,DisY,Contents,TankNumber,ELight,EPower)
if FLAG == 0 then
 if TEST == 1 then
  Contents[3] = 0
  end
end

function LiqData()
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

end


if Contents[3] == 1 then else
if pcall (LiqData) then 

LiqData()


if Contents[1] == 400 then x = 399 y = 199 z = 50 end
if Contents[1] == 2400 then x = 2399 y = 1199 z = 100 end 

--a = x + 1
rawpercent = LiqLvl / Contents[1] * 100/1 
percent= round(rawpercent)

--if Contents[4] == 0 then
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
        write(DisX,DisY,"Normal   ") 
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


     if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0,Contents) end
    else
  if ELight == true then LightSPL(Light,0.0,10.0, 0.0,10.0,Contents) end
end
  if EPower == true then Connection(Power,false,Contents) end
elseif LiqLvl > y then
  if ELight == true then LightSPL(Light,10.0,10.0, 0.0,10.0,Contents) end
 elseif LiqLvl < z then
if Contents[6] == 1 then -- Is Radio Active?
  if ELight == true then LightSPL(Light,0.0, 10.0, 0.0,10.0,Contents) end
 else
  if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0,Contents) end
end
  if EPower == true then Connection(Power,true,Contents) end
 
  end
--end
else 
FLAG = 1 print(ERR[3]..Contents[7]) Contents[3] = 1 end
end
gpu:setForeground(1,1,1,1)
gpu:setBackground(0,0,0,0)
end -- END OF TANK FUNCTION


--Gas status coming in update 4 (NOT TESTED)
function GasStatus(DisX,DisY,Contents,TankNumber,ELight,EPower)
if FLAG == 0 then
 if TEST == 1 then
  Contents[3] = 0
  end
end

function GasData()
prefix = {"GAS", "LIG", "PWR"}
local setupgas = {prefixcon= prefix[1], condata=Contents[7]}
local setuplig = {prefixlig= prefix[2], ligdata=Contents[7]}
local setuppwr = {prefixpwr= prefix[3], pwrdata=Contents[7]}
Tank = string.gsub("$prefixcon $condata", "%$(%w+)", setupliq)
Light = string.gsub("$prefixlig $ligdata", "%$(%w+)", setuplig)
Power = string.gsub("$prefixpwr $pwrdata", "%$(%w+)", setuppwr)

Gas = component.proxy(component.findComponent(Tank)[1])
Name = Fluid.getFluidType
RawMax = Fluid.maxFluidContent
RawLvl = Fluid.fluidContent
GasMax = round(RawMax)
GasLvl = round(RawLvl)

end


if Contents[3] == 1 then else
if pcall (GasData) then 

GasData()


if Contents[1] == 400 then x = 399 y = 199 z = 50 end
if Contents[1] == 2400 then x = 2399 y = 1199 z = 100 end 

--a = x + 1
rawpercent = LiqLvl / Contents[1] * 100/1 
percent= round(rawpercent)

--if Contents[4] == 0 then
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

if GasLvl > x then 
 textCol(0,1,0,1) 
  write(DisX,DisY,"Full     ") 
elseif
 GasLvl < z then 
  textCol(1,1,0,1) 
   if EPower == true then 
    write(DisX,DisY,"Refilling")
     else
      write(DisX,DisY,"Low      ")
       end 
    elseif GasLvl == 0 then
     textCol(1,0,0,1)
     write(DisX,DisY,"Empty")
      else 
        textCol(1,1,0,1)
        write(DisX,DisY,"Normal   ") 
        textCol(1,1,1,1)
      end


if GasLvl > x then
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


     if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0,Contents) end
    else
  if ELight == true then LightSPL(Light,0.0,10.0, 0.0,10.0,Contents) end
end
  if EPower == true then Connection(Power,false,Contents) end
elseif GasLvl > y then
  if ELight == true then LightSPL(Light,10.0,10.0, 0.0,10.0,Contents) end
 elseif GasLvl < z then
if Contents[6] == 1 then -- Is Radio Active?
  if ELight == true then LightSPL(Light,0.0, 10.0, 0.0,10.0,Contents) end
 else
  if ELight == true then LightSPL(Light,10.0, 0.0, 0.0,10.0,Contents) end
end
  if EPower == true then Connection(Power,true,Contents) end
 
  end
--end
else 
FLAG = 1 print(ERR[3]..Contents[7]) Contents[3] = 1 end
end
gpu:setForeground(1,1,1,1)
gpu:setBackground(0,0,0,0)
end -- END OF GAS TANK FUNCTION







-- Screen System Main P2/3 ############################################################################-- 
--print(SystemScreenSys[1]..SystemScreenSys[2])
function clearScreen() -- Issue #8
  gpu:setForeground(1,1,1,1)
  gpu:setBackground(0,0,0,0)
  --gpu:setBackground(colors[1],colors[2],colors[3],colors[4])
  gpu:fill(0,0,200,55," ")
  --gpu:flush()
  return w,h
end

function textCol(x,y,z,i)
gpu:setBackground(0,0,0,0)
gpu:setForeground(x,y,z,i)
end

function write(x,y,z)
gpu:setText(x,y,z)
end

function clearLoc(x,y,z)
gpu:setBackground(0,0,0,0)
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

function LayoutMode(X,Y)
textCol(1,0,0,1) 
write(X,Y,"#") 
gpu:setForeground(1,1,1,1)
gpu:setBackground(0,0,0,0)
end


-- Screen System Main  P2/3 End --


--- LightStatus Pole V2 ---
LightSys = {"Light System Ver : ","2.0.1"}
function LightSPL(LightNumber,RED,GREEN,BLUE,INTENSITY,Contents)

if FLAG == 0 then
 if TEST == 1 then
  Contents[4] = 0
 end
end

function LigData() 
ContLight = component.proxy(component.findComponent(LightNumber)[1])
end

if Contents[4] == 1 then else
  if pcall (LigData) then
   LigData()
   ContLight:setColor(RED,GREEN,BLUE,INTENSITY)
  else 
   FLAG = 1 print(ERR[4]..Contents[7]) Contents[4] = 1 end
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



--- Power Conections / Monitoring ---
PowerSys = {"Power System Ver : ","2.0.0"}
function Connection(x,y,Contents)
if FLAG == 0 then
 if TEST == 1 then
  Contents[5] = 0
  end
end

function GPwrSwitch()
Comp = component.proxy(component.findComponent(x)[1])
end


if Contents[5] == 1 then else
if pcall (GPwrSwitch) then

GPwrSwitch()

Comp:setConnected(y)

else 
 FLAG = 1 print(ERR[5]..Contents[7]) Contents[5] = 1 
end
end
end --Function Connection End

function CheckConnected(x,y)
Comp = component.proxy(PWR[x])
ChkDis = Comp:isConnected()
end

function GetPowerData(Connection)
powermonpole = component.proxy(component.findComponent(Connection)[1]) -- Name your power poll
connector = powermonpole:getPowerConnectors()[1]
circuit = connector:getCircuit()
end

function PWRStatus(DisX,DisY,Contents)
if FLAG == 0 then
 if TEST == 1 then
  Contents[3] = 0
 end
end

function PWRData()
prefix = {"MON","LIG","SWT"}
local setupcon = {prefixcon= prefix[1], condata=Contents[7]}
local setuppwr = {prefixpwr= prefix[3], pwrdata=Contents[7]}
local setuplig = {prefixlig= prefix[2], ligdata=Contents[7]}

PWRMon = string.gsub("$prefixcon $condata", "%$(%w+)", setupcon)
Light = string.gsub("$prefixlig $ligdata", "%$(%w+)", setuplig)
Switch = string.gsub("$prefixpwr $pwrdata", "%$(%w+)", setuppwr)

powermonpole = component.proxy(component.findComponent(PWRMon)[1])
connector = powermonpole:getPowerConnectors()[1]
Circuit = connector:getCircuit()

Production = Circuit.production 
Capacity   = Circuit.capacity
Consumption= Circuit.consumption
Fused      = Circuit.isFuesed
end


if Contents[3] == 1 then else
if pcall (PWRData) then

PWRData()

x = DisX
y = DisY
Production = Circuit.production 
Capacity   = Circuit.capacity
Consumption= Circuit.consumption
Fused      = Circuit.isFuesed
if EnableScreen == true then 
write(x,y, "O-"..(Contents[2]).."---------------O")
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
  else FLAG = 1 print(ERR[6]..Contents[7]) Contents[3] = 1
 end
end
gpu:setForeground(1,1,1,1)
gpu:setBackground(colors[1],colors[2],colors[3],colors[4])
end




function PWRBackUp(DisX,DisY,Contents)
if FLAG == 0 then
 if TEST == 1 then
  Contents[3] = 0
 end
end

function PWRData()
prefix = {"BCK","LIG","SWT"}
local setupcon = {prefixcon= prefix[1], condata=Contents[7]}
local setuppwr = {prefixpwr= prefix[3], pwrdata=Contents[7]}
local setuplig = {prefixlig= prefix[2], ligdata=Contents[7]}

PWRMon = string.gsub("$prefixcon $condata", "%$(%w+)", setupcon)
Light = string.gsub("$prefixlig $ligdata", "%$(%w+)", setuplig)
Switch = string.gsub("$prefixpwr $pwrdata", "%$(%w+)", setuppwr)

powermonpole = component.proxy(component.findComponent(PWRMon)[1])
connector = powermonpole:getPowerConnectors()[1]
Circuit = connector:getCircuit()

Production = Circuit.production 
Capacity   = Circuit.capacity
Consumption= Circuit.consumption
Fused      = Circuit.isFuesed
end
if Contents[3] == 1 then else
if pcall (PWRData) then

PWRData()

x = DisX
y = DisY

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

write(x,y,Contents[2])
y = y + 1
write(x,y,"Consuption : "..round(Consumption))
y = y + 1
write(x,y,"Threshold  : "..Contents[1])
y = y + 1
write(x,y,"Active     : ")

 if Consumption > Contents[1] then
  Connection(Switch,true, Contents)
  gpu:setForeground(0,1,0,1)
  gpu:setBackground(0,1,0,1)
  x = x + 13
  write(x,y,"###")
 else
  Connection(Switch,false, Contents)
  gpu:setForeground(1,0,0,1)
  gpu:setBackground(1,0,0,1)
  x = x + 13
  write(x,y,"###") end

    
  end
else FLAG = 1 print(ERR[6]..Contents[7]) Contents[3] = 1
 end
end

gpu:setForeground(1,1,1,1)
gpu:setBackground(colors[1],colors[2],colors[3],colors[4])
end -- PWRData()


--- Power Connections End ---



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

function ErrorBoxDis(x,y)
write(x,y,"O-[ System ] --------------------O")
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
end

-- Boot Loop -- Add anything thats needs to be loaded before the main loop here
function Boot()


if BFlag == 0 then
clearScreen()
write(0,0,"Ficsit Production Manager 3030")
write(0,1,"Prg Ver : "..Ver)
write(0,2,"Mod Ver : "..MVer)
write(0,3,"Build   : "..Build)
gpu:flush()
print("O--------------------------------O")
print("|",ProgName,"|")
print("| By : "..By,"                |")
print("| Prg Ver : "..Ver,"              |")
print("| Mod Ver : "..MVer,"              |")
print("| Build   : "..Build.."|")
print("O--------------------------------O")

if dev == 1 then
print("Item List Ver    : ".. ListVer[1])
if EnableScreen == false then print(SYS[4]) else print(SystemScreenSys[1]..SystemScreenSys[2]) end
end
BFlag = 1
if EnableStausLight == true then progstat:setColor(10.0, 0.0, 10.0,5.0) end
print("[System] : Checking....")
if Ver == UVer[1] then else print("[System] : New Update On Git") end
if ListVer == UVer[2] then else print("[System] : List is not current version") end
if MVer == UVer[3] then else print("[System] : Program may not be compactable with this mod version") end
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
ITEMDISPLAY()
ITEMLIST()

if Cat == 0 then
Cat = 1
else
Cat = 0
end

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
  FLAG = 0
  TEST = 1
end


while true do
write(0,0,"Booting System Up")
Boot()
--print(FLAG)
MainLoop()

--ErrorBoxDis(0,50)
  if EnableStausLight == true then
   if FLAG == 0 then progstat:setColor(0.0, 10.0, 0.0,10.0) end
    if FLAG == 1 then Blink() end
  end
    
if FLAG == 1 then if Sec == 30 then selfTest() end else TEST = 0 end

-- Screen System Main P3/3 ##############################################################################--
if EnableScreen == true then gpu:flush() end
sleep(1)
Sec = Sec + 1
Tick = Tick + 1
-- Screen System Main P3/3 End--
end -- while true loop end
