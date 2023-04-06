Citizen.CreateThread(function()
  while true do
    Citizen.Wait(350)
    local ped = GetPlayerPed(-1)
    local health = GetEntityHealth(ped)
    local armor = GetPedArmour(ped)
    SendNUIMessage({
      heal = health,
      armor = armor
    });
  end
end)