## UI

injector-draw-text = Забор
injector-inject-text = Введение
injector-invalid-injector-toggle-mode = Неверный режим
injector-volume-label =
    Объём: [color=white]{ $currentVolume }/{ $totalVolume }[/color]
    Режим: [color=white]{ $modeString }[/color] ([color=white]{ $transferVolume } ед.[/color])
injector-volume-transfer-label = Объём: [color=white]{ $currentVolume }/{ $totalVolume }[/color]
    Режим: [color=white]{ $modeString }[/color] ([color=white]{ $transferVolume } ед.[/color])
injector-toggle-verb-text = Переключить режим шприца

## Entity

injector-component-inject-mode-name = введение
injector-component-draw-mode-name = забор
injector-component-dynamic-mode-name = динамический
injector-component-mode-changed-text = Теперь {$mode}
injector-component-drawing-text = Содержимое набирается
injector-component-injecting-text = Содержимое вводится
injector-component-cannot-transfer-message = Вы не можете ничего переместить в { $target }!
injector-component-cannot-transfer-message-self = Вы не можете ничего переместить в себя!
injector-component-cannot-draw-message = Вы не можете ничего набрать из { $target }!
injector-component-cannot-draw-message-self = Вы не можете ничего набрать из себя!
injector-component-cannot-inject-message = Вы не можете ничего ввести в { $target }!
injector-component-cannot-inject-message-self = Вы не можете ничего ввести в себя!
injector-component-inject-success-message = Вы вводите { $amount }ед. в { $target }!
injector-component-inject-success-message-self = Вы вводите { $amount }ед. в себя!
injector-component-transfer-success-message = Вы перемещаете { $amount }ед. в { $target }.
injector-component-transfer-success-message-self = Вы перемещаете { $amount }ед. в себя.
injector-component-draw-success-message = Вы набираете { $amount }ед. из { $target }.
injector-component-draw-success-message-self = Вы набираете { $amount }ед. из себя.
injector-component-target-already-full-message = { $target } полон!
injector-component-target-already-full-message-self = Вы уже полны!
injector-component-target-is-empty-message = { $target } пуст!
injector-component-target-is-empty-message-self = Вы пусты!
injector-component-cannot-toggle-draw-message = Больше не набрать!
injector-component-cannot-toggle-inject-message = Нечего вводить!
injector-component-cannot-toggle-dynamic-message = Невозможно переключить динамический режим!
injector-component-empty-message = { CAPITALIZE(THE($injector)) } пуст!
injector-component-blocked-user = Экзоскелет заблокировал вашу инъекцию!
injector-component-blocked-other = Броня { POSS-ADJ($target) } заблокировала инъекцию { THE($user) }!
injector-component-ignore-mobs = Этот шприц может взаимодействовать только с контейнерами!

## mob-inject doafter messages

injector-component-needle-injecting-user = Вы начинаете вводить иглу.
injector-component-needle-injecting-target = { CAPITALIZE($user) } пытается ввести вам иглу!
injector-component-needle-drawing-user = Вы начинаете набирать шприц иглой.
injector-component-needle-drawing-target = { CAPITALIZE($user) } пытается набрать шприц иглой из вас!
injector-component-spray-injecting-user = Вы начинаете готовить распылитель.
injector-component-spray-injecting-target = { CAPITALIZE($user) } пытается надеть на вас распылитель!

## Target Popup Success messages
injector-component-feel-prick-message = Вы чувствуете лёгкий укол!

# Goob
injector-component-deny-user = Экзоскелет слишком толстый!
