//
//  SubcategoryData.swift
//  єОзброєння
//
//  Created by Oleksandr Smakhtin on 23.08.2022.
//

import Foundation

struct SubcategoryData {
    
    let subcategories = [
        SubcategoryModel(category: "Стрілецька зброя", subcategory:[
            "Пістолети",
            "Пістолети-кулемети",
            "Автомати",
            "Рушниці",
            "Снайперські гвинтівки і карабіни",
            "Кулемети",
            "Гранатомети",
            "Протитанкові гранатомети",
            "Протитанкові ракетні комплекси",
            "Переносні системи ППО",
            "Аксесуари для стрілецької зброї",
            "Ручні гранати",
            "Міни"]),
        
        SubcategoryModel(category: "Бронетехніка", subcategory: [
            "Танки",
            "Бойові машини піхоти",
            "Самохідні протитанкові ракетні комплекси",
            "Розвідувальні машини",
            "Командирські машини",
            "Броньовані медичні машини",
            "Бронетранспортери",
            "Бронеавтомобілі та MRAP"
        ]),
        
        SubcategoryModel(category: "Артилерія", subcategory: [
            "Самохідні артилерійські установки",
            "Причіпні гармати і гаубиці",
            "Міномети",
            "Реактивні системи залпового вогню",
            "Автоматичні гармати",
            "Протитанкові керовані ракети",
            "Тактичні ракетні комплекси"]),
        
        SubcategoryModel(category: "Системи зв'язку", subcategory: [
            "Засоби зв'язку",
            "Командно-штабні машини"]),
        
        SubcategoryModel(category: "Радіолокаційні станції", subcategory: [
            "РЛС розвідки та боротьби",
            "РЛС контрбатарейної боротьби"]),
        
        SubcategoryModel(category: "Системи протиповітряної оборони", subcategory: [
            "Повітряні сили",
            "Сухопутні війська"]),
        
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
