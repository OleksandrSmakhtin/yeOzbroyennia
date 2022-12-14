//
//  ItemsData.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import Foundation

struct ItemsData {
    
    let items = [
        
    //MARK: - Озброєння
    ItemsModel(subcategory: "Пістолети", items: ["Glock 19", "Glock 17", "Jericho 941", "Пістолет безшумний (ПБ)", "Автоматичний пістолет Стєчкіна (АПС)", "Малогабаритний спеціальний пістолет (МСП)", "5,45-мм ПСМ", "5,7-мм пістолет «Форт-28»", "7,62-мм пістолет ТТ", "9-мм пістолет Макарова (ПМ)", "9-мм пістолет «Форт-12»", "9-мм пістолет «Форт-14ТП»", "9-мм пістолет «Форт-14ПП»", "9-мм пістолет «Форт-17»"]),
    
    ItemsModel(subcategory: "Пістолети-кулемети", items: ["HK MP5","9-мм пістолет-кулемет «Форт-224»", "9-мм пістолет-кулемет «Форт-226»", "9-мм пістолет-кулемет «Форт-230»"]),
    
    ItemsModel(subcategory: "Автомати", items: ["FN FNC", "FN SCAR та специфікації", "FN F2000 та специфікації", "Grot (гвинтівка)", "CZ 805", "АК-(12, 15, 19, 308)", "АКС-74(У)", "АКМ(С)", "CZ SA Vz.58", "5,45-мм автомат Калашникова (АК-74)", "5,45/5,56-мм штурмова гвинтівка «Форт-(221, 222, 223, 224)»", "5,56/7,62-мм штурмові гвинтівки «Форт-(227, 228, 229)»", "5,45/7,62-мм штурмова гвинтівка (автомат) «Малюк» (Вулкан-М)"]),
    
    ItemsModel(subcategory: "Рушниці", items: ["Помпова гладкоствольна рушниця «Форт-500»", "Mossberg 500"]),
    
    ItemsModel(subcategory: "Легка стрілецька зброя", items: ["Помпова гладкоствольна рушниця «Форт-500»", "7,62-мм самозарядний карабін Симонова (СКС)", "9-мм пістолет-кулемет «Форт-224»", "9-мм пістолет-кулемет «Форт-226»", "9-мм пістолет-кулемет «Форт-230»", "5,45-мм автомат Калашникова (АК-74)", "5,45-мм ручний кулемет Калашникова (РПК-74)", "5,45/5,56-мм штурмова гвинтівка «Форт-221» (222, 223, 224)", "5,56 /7,62-мм штурмові гвинтівки «Форт-227 / 228 / 229»", "5,45/7,62-мм штурмова гвинтівка (автомат) «Малюк» (Вулкан-М)"]),
    
    ItemsModel(subcategory: "Снайперські гвинтівки і карабіни", items: ["Зброяр Z-10(UAR-10)", "Z-008", "Форт-301", "APR308",  "DT SRS-A1", "VPR-308Win(338LM)", "Самозарядний карабін Симонова (СКС)", "M14", "Снайперська гвинтівка Драгунова (СГД)", "Barrett M82(M82A1, M82A3, M107)", "Falcon", "Снайперська гвинтівка ВМ2 МП-УОС", "Снайперська гвинтівка СГМ-12,7",  "Напівавтоматична гвинтівка Snipex .50 BMG Rhino Hunter", "Напівавтоматична гвинтівка Snipex M75", "Гвинтівка Snipex M100", "Напівавтоматична гвинтівка SNIPEX 14,5", "Далекобійна гвинтівка Snipex T-Rex", "Далекобійна гвинтівка Snipex ALLIGATOR"]),
    
    ItemsModel(subcategory: "Кулемети", items: ["Легкий кулемет «Форт-401»", "M249", "M240", "M134 Minigun", "MG-3", "Ручний кулемет Калашникова (РПК)", "Ручний кулемет Калашникова 74 (РПК-74)", "Печенєг", "Browning M2", "НСВ-12,7 «Утьос»", "КПВ", "Кулемет КМ-7,62 (КТ-7,62, КТМ-7,62)", "Універсальний кулемет UK vz. 59/59L"]),
    
    ItemsModel(subcategory: "Аксесуари для стрілецької зброї", items: ["Пристрій зниження рівня звуку пострілу ПЗРЗП-029", "Пристрій зниження рівня звуку пострілу ПЗРЗП-032", "Пристрій «Mega Gun»", "Приціл коліматорний ПК-1М", "Приціл коліматорний кулеметний ПКП-12,7", "Тактичний ліхтар «ЛТ-6А»", "Тактичний комплекс для кулеметника Predator 4.0", "Angel Eye: збройове дзеркало заднього огляду", "Точний лічильник набоїв від компанії Cobalt Kinetics", "Ложе з алюмінію для гвинтівки Мосіна"]),
    
    ItemsModel(subcategory: "Ручні гранати", items: ["Ручна димова граната РДГ-2", "Ручна осколкова граната Ф-1", "Ручна осколкова граната РГ-42", "Ручна граната РГД-5", "Ударно-дистанційний запал УДЗ", "Ручні осколкові гранати РГН і РГО", "Ручні термобаричні гранати РГТ-27С та РГТ-27С2", "Ручні димові гранати РДГ-55 та РДГ‐55М", "Ручна кумулятивна граната РКГ-3 (РГК-3М, РКГ-3Е, РКГ-3ЕМ)"]),
    
    ItemsModel(subcategory: "Ручні гранатомети та боєприпаси до них", items: ["M32A1(MGL-MK1)", "RGP-40", "Mk19", "УАГ-40", "M320", "ГП-25 «Костьор»", "АГС-17", "30-мм ручний гранатомет РГШ-30", "40-мм ручний гранатомет РПГ-7 (РПГ-7Д)", "40-мм гранатомет «Форт-600»", "107-мм переносний реактивний гранатомет РК-4 «Інгул»", "30-мм гранатометний осколковий постріл ВОГ-40В", "40-мм гранатометний осколково-фугасний постріл V40х46", "40-мм гранатометний осколково-фугасний постріл V40x53"]),
    
    ItemsModel(subcategory: "Автоматичні гранатомети та боєприпаси до них", items: ["30-мм автоматичний гранатомет на станку (АГС-17)", "30-мм автоматичний гранатомет КБА-117", "40-мм автоматичний гранатомет УАГ-40", "30-мм гранатометний осколковий постріл ВОГ-17В"]),
    
    ItemsModel(subcategory: "Міни", items: ["DM-12", "DM-31 / FFV 028", "C-4", "M18A1 «Клеймор»", "ТМ-62М", "ТМ-62П3", "ТМ-62Т", "ТМ-62П2", "ТМ-62П", "ТМ-64Д", "ТМ-62Б", "МОН-50", "ПФМ-1 «Лепесток"]),
    
    
    
    //MARK: - Артилерійське озброєння
    
    ItemsModel(subcategory: "Автоматичні гармати", items: ["23-мм ствол КБА40 для зенітної установки ЗУ-23-2 (2А13)", "30-мм автоматична гармата ЗТМ-1", "30-мм автоматична гармата ЗТМ-2", "30-мм автоматична гармата ЛВГ-30"]),
    
    ItemsModel(subcategory: "Протитанкові керовані ракети", items: ["120-мм постріл з протитанковою керованою ракетою «Конус»", "152-мм керована ракета Р-10-К", "Легкий ПТРК NLAW"]),
    
    ItemsModel(subcategory: "Міномети", items: ["60-мм міномет М60 «Камертон»", "60-мм міномет КБА-118", "82-мм міномет КБА-48М1", "82-мм міномет УПІК-82", "120-мм міномет М-120-15 «Молот»", "120-мм комплекс керованого мінометного озброєння"]),
    
    ItemsModel(subcategory: "Самохідні артилерійські установки", items: ["82-мм самохідний міномет БТР-60М1/БТР-70М1", "81/82-мм самохідний міномет БТР-3М1", "120-мм самохідний міномет БТР-3М2", "120-мм автоматизований мобільний мінометний комплекс UKR-MMC"]),
    
    //MARK: - Важке озброєння і техніка
    
    ItemsModel(subcategory: "Бойові модулі", items: ["Баштова кулеметна установка з дистанційним керуванням БПУ-12,7", "Полегшений бойовий модуль «Іва»", "Бойовий модуль «Блік-2М»", "Бойовий модуль БАУ-23 (БАУ-23-2, БМ-23-2)", "Бойовий модуль «Грім»", "Бойовий модуль БМ-7 «Десна»", "Бойовий модуль «Воля-Д»"]),
    
    ItemsModel(subcategory: "Безпілотні наземні транспортні засоби", items: ["Безпілотний тактичний багатоцільовий транспортний засіб «Фантом»", "Бойова роботизована платформа «ЛАСКА»"]),
    
    ItemsModel(subcategory: "Автомобільна техніка", items: ["Автобус Blue Bird TC/2000: служба в ЗСУ", "Багатоцільовий автомобіль HMMWV: служба в ЗСУ", "АвтоКрАЗ: військовий сектор", "Безкапотний повнопривідний сідельний тягач КрАЗ-6510ТЕ (6х6)", "Шасі спеціальне КрАЗ-7634НЕ (КрАЗ Н27.3ЕХ)", "Причіп-шасі для транспортування спеціального обладнання КрАЗ-А191Н2"]),
    
    ItemsModel(subcategory: "Броньовані автомобілі", items: ["Бронеавтомобіль «Отаман» («Овод») від Житомирського БТЗ", "Бронеавтомобіль (бронетранспортер) «Тритон»", "Бронеавтомобіль «Барс-6»", "Бронеавтомобіль «Барс-8»", "Бронеавтомобіль «Козак-4» [2016]", "Бронеавтомобіль «Козак-5» [2016]", "Спецбронеавтомобіль для піротехнічних команд «Козак–5ПМЛ» [2018]", "Бронеавтомобіль «Новатор»", "Бронеавтомобіль «Козак-2» [2015]", "Бронеавтомобіль «Козак-2М» [2016]", "Швейцарський бронеавтомобіль Mowag Duro (6х6) в зоні АТО", "Бронеавтомобіль «Варта»", "Броньований вантажний автомобіль «Фортеця на колесах» на базі Богдан(МАЗ)-6317 (мод.2016)", "Спеціалізований вантажний бронеавтомобіль для перевезення боєприпасів з мультиліфтом", "Броньована піротехнічна машина КрАЗ-6322 ПМ-В"]),
    
    ItemsModel(subcategory: "Бронетранспортери", items: ["Бронетранспортер «Дозор-Б»", "Бронетранспортер Saxon AT105: служба в ЗСУ", "Бронетранспортер БТР-80", "Базове колісне шасі (БТР) «Отаман» 8х8 [2016]", "Базове колісне шасі (БТР) «Отаман» 6х6 [2016]", "Бронетранспортер БТР-3 (БТР-3Е, БТР-3ДА)", "Бронетранспортер БТР-4"]),
    
    ItemsModel(subcategory: "Бойові машини піхоти", items: ["Модернізована БМП-1УМ від ЖБТЗ"]),
    
    ItemsModel(subcategory: "Основні бойові танки", items: ["Основний бойовий танк Т-84-120 «Ятаган»"]),
    
    ItemsModel(subcategory: "Машини медичної евакуації та допомоги", items: ["Автомобіль санітарний Богдан-2251 на шасі Great Wall Wingle 5", "Санітарний автомобіль переднього краю на базі HMMWV M998 (Практика)", "Броньована медична машина МТ-ЛБ-С", "Броньована медична машина БТР-3С", "Кабінет рухомий рентгенівський на базі автомобіля КрАЗ", "Кабінет рухомий хірургічний на базі автомобіля КрАЗ"]),
    
    ItemsModel(subcategory: "Ремонтно-евакуаційні машини", items: ["Броньова ремонтно-евакуаційна машина БТР-3БР", "Пересувна автотранспортна майстерня (ПАРМ) з евакуаційним обладнанням на базі КрАЗ-6322", "Автомайстерня на шасі Iveco Trakker AD380T38WH"]),
    
    ItemsModel(subcategory: "Машини тилового забезпечення", items: ["Автоцистерна композитна для води АЦПВ-6 на шасі МАЗ-5434", "Автопаливозаправник АПЗ-6,5-5233 на шасі КрАЗ-5233НЕ", "Автопаливозаправник АПЗ-8-53162 на шасі МАЗ-531627", "Автоцистерна АЦ-12-63221 на шасі КрАЗ-63221", "Мобільна кухня-трансформер на базі двовісного причепа МАЗ 837300", "Мобільна їдальня на базі автобусу", "Мобільний лазне-пральний комплекс МЛПК", "Мобільний лазне-пральний модуль МЛПМ", "Душова установка – котел швидкісного нагріву води (КШВН-01000)", "Похідний автоклуб-друкарня ПАК-Д на базі КрАЗ-5233НЕ"]),
    
    ItemsModel(subcategory: "Двигуни для бронетехніки", items: ["Серія двотактних дизельних двигунів 3ТД", "Серія двотактних дизельних двигунів 5ТД", "Серія двотактних дизельних двигунів 6ТД"]),
    
    //MARK: - Зв'язок та автоматизовані системи управління
    
    ItemsModel(subcategory: "Засоби зв'язку", items: ["Апарат телефонний польовий аналоговий ТА-01", "Апарат телефонний цифровий ЦТА-04", "Радіостанція короткохвильова Р-1150"]),

    ItemsModel(subcategory: "Командно-штабні машини", items: ["Командно-штабна машина БТР-4КШ", "Командно-штабна машина К-1450-02 на базі БТР-4Е", "Командно-штабна машина «Світязь» на базі БТР-70Дi", "Комплекс автоматизованого управління (КАУ) артдивізіоном «Оболонь-А»", "Машина управління артпідрозділом зі складу КАУ «Оболонь-А»", "Машина начальника штабу дивізіону 1В26П-2 зі складу КАУ «Оболонь-А»", "Машина старшого офіцера батареї 1В26-1 зі складу КАУ «Оболонь-А»", "Спеціальна апаратна СА-10У від НТК «Імпульс»"]),
    
    //MARK: - Радіолокаційні системи

    ItemsModel(subcategory: "РЛС наземної (надводної) розвідки", items: ["РЛС розвідки наземних цілей ближньої зони 112L1 «Борсук» («Борсук-А»)"]),

    ItemsModel(subcategory: "РЛС огляду повітряного простору", items: ["Високомобільна РЛС кругового огляду МР-18", "Мобільний 3D-оглядовий радіолокатор 80К6Т від НВК «Іскра»"]),
    
    ItemsModel(subcategory: "РЛС контрбатарейної боротьби", items: ["РЛС контрбатарейної боротьби AN/TPQ-36"]),

    //MARK: - Ракетні комплекси (наземні)
    
    ItemsModel(subcategory: "Зенітні комплекси та озброєння", items: ["130-мм зенітна керована ракета Р-10-ОФ"]),

    ItemsModel(subcategory: "Протикорабельні ракети", items: ["Комплекс протикорабельних крилатих ракет наземного базування РК-360МЦ"]),

    //MARK: - Авіаційна техніка і озброєння
    
    ItemsModel(subcategory: "Авіаційне озброєння", items: ["Авіаційні керовані ракети «повітря–повітря» Р-27", "Коригована авіаційна бомба"]),
    
    ItemsModel(subcategory: "Безпілотні авіаційні комплекси", items: ["БпЛА RQ-11B Raven: служба в ЗСУ", "БпЛА «Гайдамака» М-49", "БпАК ASU-1 «Валькірія»", "БпЛА контейнерного старту «Сокіл-2»", "БпАК-МП-1 Spectator", "БпАК А1-С / А1-СМ «Фурія»", "БпАК Observer-S", "БпАК Flirt Arrow", "БпАК Flirt Cetu", "БпАК Flirt Iron", "Мультикоптер Windhover", "БпАК реактивний UJ-23 Topaz", "БпАК UJ-22 Airborne", "БпАК ACS-3 (Raybird-3)", "БпАК Антонов АН-БК-1 «Горлиця»", "БпАК (ударний) «Сокіл-300»", "Баражуючий боєприпас «Тихій грім» ST-35"]),

    ItemsModel(subcategory: "Гелікоптери", items: ["Легкий евакуаційний вертоліт «ЛЕВ-1»"]),

    ItemsModel(subcategory: "Військові літаки", items: ["Учбово-тренувальний літак Л-39М", "Військово-транспортний літак короткого зльоту та посадки Ан-70", "Морський патрульний літак Ан-74МП"]),
    
    //MARK: - Морське озброєння

    ItemsModel(subcategory: "Корабельні системи озброєння", items: ["Морський бойовий модуль БМ-5М.01 «Катран-М»", "Корабельна артилерійська установка КАУ-30М", "Корабельна зенітно-ракетна система малої дальності «Арбалет-K»", "Комплекс морського ракетного керованого озброєння «Бар’єр-ВК»", "Unik Yachts розробляє морський безпілотник «Тінь»", "Радіогідроакустична система «Ятрань»", "Протикорабельний комплекс крилатих ракет наземного базування РК-360МЦ «Нептун»"]),
    
    ItemsModel(subcategory: "Патрульні катери до 100 т", items: ["Швидкісний патрульний катер Unik Yachts «Катран U53»", "Патрульний катер (тримаран) для берегової охорони компанії Unik Yachts", "Патрульний катер проєкту 58130 (шифр «Орлан»)", "Швидкохідний катер проєкту 58165 (шифр «Бриз-40»)", "Десантно-штурмовий катер проєкту 58181 (шифр «Кентавр»)", "Малий броньований артилерійський катер проєкту 58155, шифр «МБАК» (Гюрза-М)"]),

    ItemsModel(subcategory: "Катери та бойові кораблі до 500 т", items: ["Ракетний катер «Богомол» проєкту 58208", "Багатофункціональна платформа «Кайра-150»", "Ракетний катер «Сарган»", "Патрульний катер типу «PEARL-PC»", "Корабель (катер) морської охорони проєкту 58160 (шифр «Корал»)", "Швидкохідний ракетний катер типу «PEARL-FAC»", "Офшорне патрульне судно від «Кузні на Рибальському»", "Багатоцільовий швидкохідний катер проєкту 58260 (шифр «Лань»)", "Малий протичовновий корабель МПК500", "Артилерійський катер проєкту TT-400TP"]),

    ItemsModel(subcategory: "Бойові кораблі", items: ["Швидкохідний ракетний катер «Веспа»", "Багатоцільовий корвет типу PC655", "Багатоцільовий корвет типу «Мусон»", "Корабель берегової охорони типу «Дозор»", "Багатоцільовий корвет типу «Гайдук-M» / «Беркут»", "Багатоцільовий корвет типу Bata проєкту SV-01 «Касатка»", "Багатоцільовий корвет проєкту 58250"]),

    ItemsModel(subcategory: "Десантні катери та судна", items: ["Десантний катер «Пелікан»", "Швидкісний штурмовий катер проєкту 58503 (шифр «Кентавр-ЛК»)", "Малий десантний катер «Ондатра»", "Десантний катер «Тайпан»", "Транспортно-десантне судно типу «Бобр»", "Середній десантний корабель типу «Тритон»", "Середній десантний корабель «Саламандра»"]),
    
    ItemsModel(subcategory: "Судна забезпечення", items: ["Еесамохідне судно комплексного забезпечення базування катерів берегової охорони", "Пошуково-рятувальне судно типу «Агро-2000»"]),

    //MARK: - Оптичні та оптико-електронні прилади
    
    ItemsModel(subcategory: "Прилади нічного бачення", items: ["Окуляри нічного бачення ОНБ-300"]),

    ItemsModel(subcategory: "Оптико-електронні прилади", items: ["Квантовий далекомір КТД-2-2А (Техенерго-СВ)", "Корабельна СУВ артилерії малого калібру «Sens-2» (Квант)", "Корабельна система управління вогнем артилерії «Sarmat» (Квант)", "Система керування вогнем «Трек-М» (Чезара)", "Інфрачервоний освітлювач танковий ІК-Т-3 (Трімен)", "Пристрій кругового огляду «Панорама-2П» (Чезара)", "Приціл для бронетехніки LASAR-150U (Трімен)", "Приціл для бронетехніки FILIN-150U (Трімен)", "Перескопічний приціл ПП-61ЕТ (Трімен)", "Танковий командирський прилад спостереження ТКН-1ЕТ (Трімен)"]),

    //MARK: - Системи захисту
    
    ItemsModel(subcategory: "Засоби індивідуального захисту", items: ["Шолом балістичний «ТОR» (клас захисту 1 - 1А)", "Шолом балістичний «ТОR-D» (десантний)", "Шолом кулезахисний «ТОР-БТ» для членів екіпажів бойових машин", "Регулювальна система «DISK» для шоломів «ТОR» і «ТОR-D»", "Маска балістична Тревікс (Trevix) від UaRms", "Балістичні пластини для додаткового захисту голови та шиї від UaRms"]),
    
    ItemsModel(subcategory: "Системи захисту бронетехніки та об'єктів", items: ["Комплект броньових модулів швидкого монтування «Овод»", "Комплекс активного захисту «Заслон»", "Установка постановки пасивних перешкод УППП-20"]),
    
    ]
    
    
    
    
    
    
    
    func getItems(subcategory: String) -> [String] {
        
        var resultItems = [String]()
        
        for item in self.items {
            if item.subcategory == subcategory {
                resultItems = item.items
            }
        }
        
        return resultItems
        
        
    }
    
}
