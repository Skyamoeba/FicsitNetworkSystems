TOP = "1.0.6" -- Remove this when done programming the system
-- CON = Containers
-- LIG = Light Poles ID's
-- PWR = Power Poles ID's
-- PAN = Panel ID's
-- PLL = Panel Light Locations
-- PLI = Panel Brightness
-- STA = Status Light Pole


        
CON = {"8A69E001416F137A4F040380E73C84DF","CC0B5C3349393F440947DFACDB9F54FD","32E2E58B4190F7E572E58698D1C53D68","42C3AA1042FA648016DC55945F9FB1A7","180E47244D0D22523043EAAB98F2C20D","47A55D8244C9675F6976B4B3AA98CF88","168C07D1405F72DDF88C6C95A7906F99","1C96441A442C298094A722A8C69ABDEF"} 
LIG = {"1B5F97B14FB3BD317E13999FACA548DF","4FAB99474CE2BE34CA3DF58E46709B0F","D44A812F412292AADCF58195B8E28301","54980B3C4CD9C230F911AE9D8871C274","70B11ABC41132ADE161B739147DAEE9A","262913B1487883395B8396BE2B2F5469","8B88BCF3488F475814E5AF90516BCA7D","0F9A8CCC493CC3B199A48F8270406620"}
PWR = {"38C4C67E47229A5BCFAD788D88D0F45C","E0F1170A479B79CB463B42BB4658479B","1ADF8E6A45F9FF600C08B49E96FF7AEC","92F62B974F8D80D687156795A0F86EDC","13342D2D49BE97D49186BEAE33A4F1B1","B7D570B04002188BFFFD11A77E30C5AA","22269C6942583C14911186AC316F102C","323266684F55E821CFC569A7B532E114"}
PAN = {""}
PLL = {10,10,10,10}
PLI = {0.5} -- Panel Light Brightness
STA = {"7010CBE84AA84C599CD2C3A2616FDEEC"}
PPL = 10
ConSize = 0 -- 0 = Small 1 = Large
VAL = {100 ,"Default",0,0,0}
ConSize = 0 -- 0 = Small 1 = Large
NUM = 9 -- Number of containers connected

CBeep            = true
EnableLights     = true
EnableStausLight = true
EnablePwrPol     = true
EnableCPanel     = false -- Enable Control Panel Status Lights
EnableScreen     = true

-- ITEM LIST ###############################################################################################
---- Ores --------------------------------------------------------------------------------------------------9
                Limestone = {100 ,"Limestone                   ",0,0,0} 
                  IronOre = {100 ,"Iron Ore                    ",0,0,0}
                CopperOre = {100 ,"Copper Ore                  ",0,0,0}
              CateriumOre = {100 ,"Caterium Ore                ",0,0,0}
                     Coal = {100 ,"Coal                        ",0,0,0}
                RawQuartz = {100 ,"Raw Quartz                  ",0,0,0}
                   Sulfur = {100 ,"Sulfur                      ",0,0,0}
                  Bauxite = {100 ,"Bauxite                     ",0,0,0}
                  Uranium = {100 ,"Uranium                     ",0,0,0}
---- Ingots --------------------------------------------------------------------------------------------------5
                IronIngot = {100 ,"Iron Ingot                  ",1,0,0}
              CopperIngot = {100 ,"Copper Ingot                ",8,0,0}
            CateriumIngot = {100 ,"Caterium Ingot              ",0,0,0}
               SteelIngot = {100 ,"Steel Ingot                 ",0,0,0}
            AluminumIngot = {100 ,"Aluminum Ingot              ",0,0,0}
---- Materials ------------------------------------------------------------------------------------------------25
                 Concrete = {100 ,"Concrete                    ",2,0,0}
            QuartzCrystal = {100 ,"Quartz Crystal              ",0,0,0}
             PolymerResin = {200 ,"PolymerResin                ",0,0,0}
            PetroleumCoke = {200 ,"PetroleumCoke               ",0,0,0} 
            AluminumScrap = {500 ,"Aluminum Scrap              ",0,0,0}
                   Silica = {100 ,"Silica                      ",0,0,0}
              BlackPowder = {100 ,"Black Powder                ",0,0,0}
                     Wire = {500 ,"Wire                        ",0,0,0}
                    Cable = {100 ,"Cable                       ",0,0,0}
                 IronRods = {100 ,"Iron Rods                   ",0,0,0}
                   Screws = {500 ,"Screws                      ",0,0,0}
               IronPlates = {100 ,"Iron Plates                 ",0,0,0}
      ReinforcedIronPlate = {100 ,"Reinforced Iron Plate       ",0,0,0}
              CopperSheet = {100 ,"Copper Sheet                ",0,0,0}
      AlcladAluminumSheet = {100 ,"Alclad Aluminum Sheet       ",0,0,0}   
                  Plastic = {100 ,"Plastic                     ",0,0,0}                 
                   Rubber = {100 ,"Rubber                      ",0,0,0}
            PackagedWater = {100 ,"Packaged Water              ",0,0,0}
                SteelPipe = {100 ,"Steel Pipe                  ",0,0,0}
                SteelBeam = {100 ,"Steel Beam                  ",0,0,0}
    EncasedIndustrialBeam = {100 ,"Encased Industrial Beam     ",0,0,0}
           GreenPowerSlug = {50  ,"Green Power Slug            ",0,0,0}
          YellowPowerSlug = {50  ,"Yellow Power Slug           ",0,0,0}
          PurplePowerSlug = {50  ,"Purple Power Slug           ",0,0,0}
             FlowerPetals = {200 ,"FlowerPetals                ",0,0,0}
-- Components -----------------------------------------------------------------------------------------------22
        CrystalOscillator = {100 ,"Crystal Oscillator          ",0,0,0}
            EmptyCanister = {100 ,"Empty Canister              ",0,0,0}
                   Fabric = {100 ,"Fabric                      ",0,0,0}
             ModularFrame = {50  ,"Modular Frame               ",0,0,0}
        HeavyModularFrame = {50  ,"Heavy Modular Frame         ",0,0,0}
                    Rotor = {100 ,"Rotor                       ",0,0,0}
                   Stator = {100 ,"Stator                      ",0,0,0}
                    Motor = {50  ,"Motor                       ",0,0,0}
                Quickwire = {500 ,"Quickwire                   ",0,0,0}
             CircuitBoard = {200 ,"CircuitBoard                ",0,0,0}
                 Computer = {50  ,"Computer                    ",0,0,0}
                AILimiter = {100 ,"A.I. Limiter                ",0,0,0}
       HighSpeedConnector = {100 ,"High Speed Connector        ",0,0,0}
            Supercomputer = {50  ,"Supercomputer               ",0,0,0}
                  Battery = {100 ,"Battery                     ",0,0,0}
                 HeatSink = {100 ,"HeatSink                    ",0,0,0}
         RadioControlUnit = {50  ,"Radio Control Unit          ",0,0,0}
               TurboMotor = {50  ,"Turbo Motor                 ",0,0,0}
ElectromagneticControlRod = {100 ,"Electromagnetic Control Rod ",0,0,0}
            UraniumPellet = {200 ,"Uranium Pellet              ",3,0,0}
       EncasedUraniumCell = {200 ,"Encased Uranium Cell        ",0,0,0}
                   Beacon = {100 ,"Beacon                      ",0,0,0}
-- Fuels ----------------------------------------------------------------------------------------------------12
            CompactedCoal = {100 ,"Compacted Coal              ",0,0,0}
                   Leaves = {500 ,"Leaves                      ",0,0,0}
                  Mycelia = {200 ,"Mycelia                     ",0,0,0}
                     Wood = {100 ,"Wood                        ",0,0,0}
                  Biomass = {200 ,"Biomass                     ",0,0,0}
              PackagedOil = {100 ,"PackagedOil                 ",0,0,0}
  PackagedHeavyOilResidue = {100 ,"Packaged Heavy Oil Residue  ",0,0,0}
             SolidBiofuel = {200 ,"SolidBiofuel                ",0,0,0}
             PackagedFuel = {100 ,"PackagedFuel                ",0,0,0}
    PackagedLiquidBiofuel = {100 ,"PackagedLiquidBiofuel       ",0,0,0}
        PackagedTurbofuel = {100 ,"PackagedTurbofuel           ",0,0,0}
           NuclearFuelRod = {50  ,"Nuclear Fuel Rod            ",0,0,0}
-- Ammos ---------------------------------------------------------------------------------------------------6
                 Nobelisk = {50  ,"Nobelisk                    ",6,0,0}
                GasFilter = {50  ,"Gas Filter                  ",7,0,0}
           ColorCartridge = {200 ,"Color Cartridge             ",0,0,0}
           RifleCartridge = {100 ,"Rifle Cartridge             ",0,0,0}
              SpikedRebar = {50  ,"Spiked Rebar                ",0,0,0} 
      IodineInfusedFilter = {50  ,"Iodine Infused Filter       ",0,0,0} 
-- Special--------------------------------------------------------------------------------------------------8
               PowerShard = {100 ,"Power Shard                 ",0,0,0}
             FICSITCoupon = {500 ,"FICSIT Coupon               ",0,0,0}
             SmartPlating = {50  ,"Smart Plating               ",0,0,0}
       VersatileFrameWork = {50  ,"Versatile FrameWork         ",0,0,0}
          AutomatedWiring = {50  ,"Automated Wiring            ",0,0,0}
            ModularEngine = {50  ,"Modular Engine              ",0,0,0}
      AdaptiveControlUnit = {50  ,"Adaptive Control Unit       ",4,0,0} 
             NuclearWaste = {500 ,"Nuclear Waste               ",5,0,1,1}
--##########################################################################################################

LastLineA = 9 -- This has to be +1 above the last Container on you list in group A
LastLineB = 2 -- This has to be +1 above the last Container on you list in group B


-- add below what each container is in the format below:
-- function CONTAINx() ConStatus(CON[x],LIG[x],PWR[x],x,ItemName) end

--function CONTAIN1() ConStatus("IronIngots",LIG[1],1,1,IronIngot,0) end

function CONTAIN1() ConStatus(CON[1],LIG[1],1,1,IronIngot,0) end
function CONTAIN2() ConStatus(CON[2],LIG[2],2,2,Concrete,0) end
function CONTAIN3() ConStatus(CON[3],LIG[3],3,3,UraniumPellet,0)end
function CONTAIN4() ConStatus(CON[4],LIG[4],4,4,AdaptiveControlUnit,0)end
function CONTAIN5() ConStatus(CON[5],LIG[5],5,5,NuclearWaste,1)end
function CONTAIN6() ConStatus(CON[6],LIG[6],6,6,Nobelisk,1)end
function CONTAIN7() ConStatus(CON[7],LIG[7],7,7,GasFilter,2)end
function CONTAIN8() ConStatus(CON[8],LIG[8],8,8,CopperIngot,1)end


--##########################################################################################################
  function MainLoop() if EnableScreen == true then clearScreen() end 
--##########################################################################################################
-- ** Add your containers to the erro check incase of accedential disconnection so the program can keep on *


  if fCont[1] == 0 then CONTAIN1() end
  if fCont[2] == 0 then CONTAIN2() end
  if fCont[3] == 0 then CONTAIN3() end
  if fCont[4] == 0 then CONTAIN4() end
  if fCont[5] == 0 then CONTAIN5() end
  if fCont[6] == 0 then CONTAIN6() end
  if fCont[7] == 0 then CONTAIN7() end
  if fCont[8] == 0 then CONTAIN8() end


--##########################################################################################################
end
--##########################################################################################################

function selfTest()
  if EnableStausLight == true then progstat:setColor(10.0, 0.0, 0.0,10.0) end
  print(ERR[2])
  if pcall (CONTAIN1) then fCont[1]= 0 else fCont[1] = 1 print(ERR[3].."1")end
  if pcall (CONTAIN2) then fCont[2]= 0 else fCont[2] = 1 print(ERR[3].."2")end
  if pcall (CONTAIN3) then fCont[3]= 0 else fCont[3] = 1 print(ERR[3].."3")end
  if pcall (CONTAIN4) then fCont[4]= 0 else fCont[4] = 1 print(ERR[3].."4")end
  if pcall (CONTAIN5) then fCont[5]= 0 else fCont[5] = 1 print(ERR[3].."5")end
  if pcall (CONTAIN6) then fCont[6]= 0 else fCont[6] = 1 print(ERR[3].."6")end
  if pcall (CONTAIN7) then fCont[7]= 0 else fCont[7] = 1 print(ERR[3].."7")end
  if pcall (CONTAIN8) then fCont[8]= 0 else fCont[8] = 1 print(ERR[3].."8")end
  
end













-- Anything after this point you should not have to change.






-- System Screen Sys P1/3 ###############################################################################--
if EnableScreen == true then 
SystemScreenSys = {"System Screen Ver: ","1.0.0"}
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
local Ver = (TOP)
local MVer = ("0.0.8")
local BFlag = 0
fCont = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}

function ConStatus(Container,Light,ConNumber,TableNum,Item,ConSize)
--ContStore = component.proxy(component.findComponent(Container)[1])
ContStore = component.proxy(Container) 
ContLight = component.proxy(Light)
conInv = ContStore:getInventories()[1]
conSum = conInv.itemCount


if ConSize == 0 then
if Item[1] == 50 then x = 1199 y = 450 z = 200 end
if Item[1] == 100 then x = 2399 y = 1600 z = 800 end
if Item[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Item[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

if ConSize == 1 then
if Item[1] == 50 then x = 2399 y = 1199 z = 200 end
if Item[1] == 100 then x = 2409 y = 1600 z = 800 end
if Item[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Item[1] == 500 then x = 23999 y = 11999 z = 1000 end
end

if ConSize == 2 then -- Added Hopper
if Item[1] == 50 then x = 799 y = 400 z = 100 end
if Item[1] == 100 then x = 2409 y = 1600 z = 800 end
if Item[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Item[1] == 500 then x = 11999 y = 8000 z = 2000 end
end

if ConSize == 3 then -- Added Train
if Item[1] == 50 then x = 2399 y = 1199 z = 200 end
if Item[1] == 100 then x = 2409 y = 1600 z = 800 end
if Item[1] == 200 then x = 4799 y = 1600 z = 1000 end
if Item[1] == 500 then x = 23999 y = 11999 z = 1000 end
end

-- Screen List Start
if EnableScreen == true then
textCol(1,1,1,1)

if Item[4] == 0 then
write(0,0,"#-Container----#-Contents-----------------------#-Amount---#-Status----#")
write(0,Item[3],"|") write(15,Item[3],"|") write(48,Item[3],"|") write(59,Item[3],"|") write(71,Item[3],"|")
write(2,Item[3], ConNumber) write(17,Item[3],Item[2]) write(50,Item[3],conSum.."    ")

if conSum > x then 
 textCol(0,1,0,1) 
  write(61,Item[3],"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then 
    write(61,Item[3],"Refilling")
     else
      write(61,Item[3],"Low      ")
       end 
    elseif conSum == 0 then
     textCol(1,0,0,1)
     write(61,Item[3],"Empty")
      else 
        textCol(1,0,0,1)
        write(61,Item[3],"        ") 
        textCol(1,1,1,1)
      end
end

textCol(1,1,1,1)
write(83,0,"#================================#")
write(83,1,"# "..ProgName.." #")
write(83,2,"# By : "..By.."                 #")
write(83,3,"# Prg Ver : "..Ver.."                #")
write(83,4,"# Mod Ver : "..MVer.."                #")
write(83,5,"#================================#")
textCol(1,1,1,1)

if Item[4] == 1 then
write(127,0,"#-Container----#-Contents-----------------------#-Amount---#-Status----#")
write(127,Item[3],"|") write(142,Item[3],"|") write(175,Item[3],"|") write(186,Item[3],"|") write(198,Item[3],"|")
write(129,Item[3], ConNumber) write(144,Item[3],Item[2]) write(177,Item[3],conSum.."    ")

if conSum > x then 
 textCol(0,1,0,1) 
  write(188,Item[3],"Full     ") 
elseif
 conSum < z then 
  textCol(1,1,0,1) 
   if EnablePwrPol == true then 
    write(188,Item[3],"Refilling")
     else
      write(188,Item[3],"Low      ")
       end 
    elseif conSum == 0 then
     textCol(1,0,0,1)
     write(188,Item[3],"Empty")
      else 
       write(188,Item[3],"        ") 
        textCol(1,1,1,1)
      end
end

if Item[4] == 0 then
textCol(1,1,1,1)
write(0,LastLineA,"#--------------#--------------------------------#----------#-----------#")
end

if Item[4] == 1 then
textCol(1,1,1,1)
write(127,LastLineB,"#--------------#--------------------------------#----------#-----------#")
end


end
--Screen List End

if conSum > x then
  if Item[6] == 1 then 
     if IND == 1 then 
       LightSPL(TableNum,10.0, 0.0, 0.0,10.0)
        IND = 0
         computer.millis(1000)
          else
           LightSPL(TableNum,10.0, 10.0, 10.0,0)
            IND = 1
             computer.millis(1000)
              end
event.pull(1)


     if EnableLights == true then LightSPL(TableNum,10.0, 0.0, 0.0,10.0) end
    else
  if EnableLights == true then LightSPL(TableNum,0.0,10.0, 0.0,10.0) end
end
  if EnableCPanel == true then ChangePanelLight(1,1,TableNum,10,PLI[1])end
  if EnablePwrPol == true then Connection(TableNum,false) end
  if EnableCPanel == true then ChangePanelLight(1,0,TableNum,9,PLI[1])end
elseif conSum > y then
  if EnableLights == true then LightSPL(TableNum,10.0,10.0, 0.0,10.0) end
  if EnableCPanel == true then ChangePanelLight(1,2,TableNum,10,PLI[1])end
elseif conSum < z then
if Item[6] == 1 then
  if EnableLights == true then LightSPL(TableNum,0.0, 10.0, 0.0,10.0) end
 else
  if EnableLights == true then LightSPL(TableNum,10.0, 0.0, 0.0,10.0) end
end
  if EnableCPanel == true then ChangePanelLight(1,0,TableNum,10,PLI[1])end
  if EnablePwrPol == true then Connection(TableNum,true) end
  if EnableCPanel == true then ChangePanelLight(1,1,TableNum,9,PLI[1])end
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

--- LightStatus Pole V2 ---
function LightSPL(LightNumber,RED,GREEN,BLUE,INTENSITY)
PLight = component.proxy(LIG[LightNumber])
if EnableLights == true then
  ContLight:setColor(RED,GREEN,BLUE,INTENSITY)
else
 if EnableScreen == true then
 -- Status Code for Screen here
 end
end
end
--- LightStatus Pole V2 End ---


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
print("# Prg Ver : "..Ver,"               #")
print("# Mod Ver : "..MVer,"               #")
print("#================================#")

if EnableLights == false then print(SYS[1]) end
if EnablePwrPol == false then print(SYS[2]) end
if EnableCPanel == false then end
if EnableScreen == false then print(SYS[4]) else print(SystemScreenSys[1]..SystemScreenSys[2]) end
BFlag = 1
end
end
-- End of Boot Loop --

function DisplayAmmounts(Name, RReact, LocX, LocY)
    textCol(1,1,1,1)
    write(LocX,LocY,Name)
end



while true do
Boot()
if pcall (MainLoop) then
 if EnableStausLight == true then
 if FLAG == 0 then progstat:setColor(0.0, 10.0, 0.0,10.0) end
 if FLAG == 1 then 
Blink() 
--selfTest() 
end
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


