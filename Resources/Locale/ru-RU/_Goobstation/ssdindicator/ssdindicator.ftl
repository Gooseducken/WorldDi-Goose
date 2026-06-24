comp-ssd-person-examined = [color=yellow]{ CAPITALIZE(SUBJECT($ent)) } не двигается уже { $time ->
    [one] { $time } минуту
    [few] { $time } минуты
   *[other] { $time } минут
}.[/color]
