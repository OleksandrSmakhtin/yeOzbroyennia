//
//  SubcategoryData.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import Foundation

struct SubcategoryData {
    
    let subcategories = [
        
        SubcategoryModel(category: "Стрілецька зброя", subcategory: ["Пістолети",
                                                              "Пістолети-кулемети",
                                                              "Автомати",
                                                              "Рушниці",
                                                              "Снайперські гвинтівки і карабіни",
                                                              "Кулемети",
                                                              "Аксесуари для стрілецької зброї",
                                                              "Ручні гранати",
                                                              "Ручні гранатомети та боєприпаси до них",
                                                              "Автоматичні гранатомети та боєприпаси до них",
                                                              "Міни"]),
        
        SubcategoryModel(category: "Артилерійське озброєння", subcategory: ["Автоматичні гармати",
                                                                            "Протитанкові керовані ракети",
                                                                            "Міномети",
                                                                            "Самохідні артилерійські установки"]),
        
        SubcategoryModel(category: "Техніка", subcategory: ["Бойові модулі",
                                                            "Безпілотні наземні транспортні засоби",
                                                            "Автомобільна техніка",
                                                            "Броньовані автомобілі",
                                                            "Бронетранспортери",
                                                            "Бойові машини піхоти",
                                                            "Основні бойові танки",
                                                            "Машини медичної евакуації та допомоги",
                                                            "Ремонтно-евакуаційні машини",
                                                            "Машини тилового забезпечення",
                                                            "Двигуни для бронетехніки"]),
        
        SubcategoryModel(category: "Системи зв'язку", subcategory: ["Засоби зв'язку",
                                                                    "Командно-штабні машини"]),
        
        SubcategoryModel(category: "Радіолокаційні системи", subcategory: ["РЛС наземної (надводної) розвідки",
                                                                           "РЛС огляду повітряного простору",
                                                                           "РЛС контрбатарейної боротьби"]),
        
        SubcategoryModel(category: "Ракетні комплекси", subcategory: ["Зенітні комплекси та озброєння",
                                                                      "Протикорабельні ракети"]),
        
        SubcategoryModel(category: "Авіаційна техніка", subcategory: ["Авіаційне озброєння",
                                                                      "Безпілотні авіаційні комплекси",
                                                                      "Гелікоптери",
                                                                      "Військові літаки"]),
        
        SubcategoryModel(category: "Морське озброєння", subcategory: ["Корабельні системи озброєння",
                                                                      "Патрульні катери до 100 т",
                                                                      "Катери та бойові кораблі до 500 т",
                                                                      "Бойові кораблі",
                                                                      "Десантні катери та судна",
                                                                      "Судна забезпечення"]),
        
        SubcategoryModel(category: "Оптичні прилади", subcategory: ["Прилади нічного бачення",
                                                                    "Оптико-електронні прилади"]),
        
        SubcategoryModel(category: "Системи захисту", subcategory: ["Засоби індивідуального захисту",
                                                                    "Системи захисту бронетехніки та об'єктів"])
        
    ]
    
    
    func getSubcategories(from category: String) -> [String]{
        
        var resultSubcategories = [String]()
        
        for subcategory in subcategories {
            if subcategory.category == category {
                resultSubcategories = subcategory.subcategory
            }
        }
        return resultSubcategories
    }
    
}
