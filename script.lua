local function you_got_trolled()
    -- Создаем полноэкранный фрейм
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(1, 0, 1, 0)
    frame.BackgroundColor3 = Color3.new(0, 0, 0) -- Черный экран для драмы
    frame.ZIndex = 999999 -- Чтобы быть поверх всего
    frame.Parent = game:GetService("CoreGui")

    -- Добавляем унизительную надпись
    local text = Instance.new("TextLabel")
    text.Size = UDim2.new(1, 0, 0.5, 0)
    text.Position = UDim2.new(0, 0, 0.25, 0)
    text.Text = "ТЫ ЗАТРОЛЛЕН Читов не будет. only пустота..."
    text.TextScaled = true
    text.TextColor3 = Color3.new(1, 0, 0) -- Красный цвет для тревоги
    text.BackgroundTransparency = 1
    text.Parent = frame

    -- Ждем 5 секунд, чтобы он все осознал
    wait(5)

    -- Наносим финальный удар - кикаем с игры
    game:GetService("Players").LocalPlayer:Kick("Вас посетила пустота. Удар колбасой!")
end

you_got_trolled()