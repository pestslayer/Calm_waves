Citizen.CreateThread(function()
    while true do
        -- Set the weather to calm (CLEAR)
        SetWeatherTypePersist("CLEAR")
        SetWeatherTypeNow("CLEAR")
        SetWeatherTypeNowPersist("CLEAR")

        -- Optionally, you can adjust other parameters like fog and wind
        SetEntityCoordsNoOffset(PlayerId(), 0.0, 0.0, 0.0, true, true, true)

        -- Adjust the interval based on your preference
        Citizen.Wait(0)
    end
end)