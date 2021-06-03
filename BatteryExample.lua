--Battery Example


--Battery Example V1.0 / ModVer 0.2.1
function round(x) -- Used to round up for the outputs otherwise they would be 0.00415464898494948.
local f = math.floor(x)
 if (x == f) or (x % 2.0 == 0.5) then 
  return f
 else 
  return math.floor(x + 0.5)
 end
end

--Battery Connection
battery = component.proxy(component.findComponent("Battery")[1])
-- Battery Functions
Stored     = battery.powerStore -- Shows Stored Percentage
--StoredPer  = battery.powerStorePercent -- shows something else don't know what
TimeFull   = battery.timeUntilFull -- Time till full in Secs
TimeEmpty  = battery.timeUntilEmpty -- Time till Empty In Secs
Incoming   = battery.powerIn -- Shows the power coming in for charging
Outgoing   = battery.powerOut -- Shows the power going out
Capacity   = battery.powerCapacity -- Shows Battery Capacity
Status     = battery.batteryStatus -- Shows the state the battery is in values 0 - 4 (see below for what the output number means)


-- Example Print
print("The below displayed is in order of the Battery functions")
print("")
print("Stored    : "..round(Stored).."%")
--print(round(StoredPer)) -- Dont know what this one is thought this would be % stored but it's not
print("Time Full : "..round(TimeFull))
print("Time Empty: "..round(TimeEmpty))
print("Power In  : "..round(Incoming))
print("Power Out : "..round(Outgoing))
print("Power Capacity : "..Capacity)

print(Status) -- Below is the different states this has
if Status == 0 then 
  print("Idle      ")
   elseif Status == 1 then 
    print("Idle Empty")
     elseif Status == 2 then 
      print("Idle Full ")
      elseif Status == 3 then 
     print("Power In  ")
    elseif Status == 4 then 
   print("Power Out ")
  else 
 print("Unknown Status") -- in case there is an update to the status this will shown that it does not know what it is.
end
