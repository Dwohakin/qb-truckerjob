local Translations = {
    error = {
        no_deposit = "%{value}CZK Je potřeba mít vklad",
        cancelled = "Zrušeno",
        vehicle_not_correct = "Tohle není komerční vozidlo!",
        no_driver = "Aby jsi tohle udělal musíš být řidič..",
        no_work_done = "Zatím jsi ještě nic neudělal..",
    },
    success = {
        paid_with_cash = "%{value}CZK Vklad zaplacen hotovostí",
        paid_with_bank = "%{value}CZK Vklad zaplacen převodem z banky",
        refund_to_cash = "%{value}CZK Vklad vrácen v hotovosti",
        you_earned = "Vydělal jsi si %{value}CZK",
        payslip_time = "Máš konec trasy .. Je čas jít si pro výplatu!",
    },
    menu = {
        header = "Dostupné vozy",
        close_menu = "⬅ Zavřít",
    },
    mission = {
        store_reached = "Dorazil jsi na místo, vem objednávku ze zadu [E] a dej to na místo",
        take_box = "Bereš box",
        deliver_box = "Doručuješ...",
        another_box = "Jdi vzít zbytek...",
        goto_next_point = "Tady máš hotovo, hurá na další obejdnavku!",
    },
    info = {
        deliver_e = "~g~E~w~ - Doručit",
        deliver = "Doručit",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
