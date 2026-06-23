# Poggers examine system

examine-name = Это [bold]{ $name }[/bold]!
examine-name-selfaware = Это вы!
examine-can-see = Осмотрев { OBJECT($ent) }, вы можете увидеть:
examine-can-see-nothing = { CAPITALIZE(SUBJECT($ent)) } полностью без ничего!
examine-border-line = ═════════════════════
examine-present-tex = Это [enttex id="{ $id }" size={ $size }] [bold]{ $name }[/bold]!
examine-present = Это [bold]{ $name }[/bold]!
examine-present-line = ═══
id-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } ремне.
head-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } голове.
eyes-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } глазах.
mask-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } лице.
neck-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } шее.
ears-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } ушах.
jumpsuit-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } { SUBJECT($ent) } носит.
outer-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } теле.
suitstorage-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } плече.
back-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } спине.
gloves-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } руках.
belt-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } поясе.
shoes-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на { POSS-ADJ($ent) } ногах.
id-card-examine-full = • ID { POSS-ADJ($wearer) }: [bold]{ $nameAndJob }[/bold].

# Selfaware version

examine-can-see-selfaware = Осмотрев себя, вы можете увидеть:
examine-can-see-nothing-selfaware = На вас вообще ничего нет!
id-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на вашем поясе.
head-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на вашей голове.
eyes-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на ваших глазах.
mask-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на вашем лице.
neck-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на вашей шее.
ears-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на ваших ушах.
jumpsuit-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } надет на вас.
outer-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на вашем теле.
suitstorage-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на вашем плече.
back-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на вашей спине.
gloves-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на ваших руках.
belt-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на вашем поясе.
shoes-examine-selfaware =
    • { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }" size={ $size }][bold]{ $item }[/bold]
    } на ваших ногах.
id-card-examine-full-selfaware = • Ваш ID: [bold]{ $nameAndJob }[/bold].

# Selfaware examine

comp-hands-examine-empty-selfaware = Вы ничего не держите.
comp-hands-examine-selfaware = Вы держите { $items }.
humanoid-appearance-component-examine-selfaware = Вы { $age } { $species }.
examine-handcuffed = [color=orange]{ CAPITALIZE(POSS-ADJ($ent)) } руки связаны![/color]
examine-handcuffed-selfaware = [color=orange]Ваши руки связаны![/color]
