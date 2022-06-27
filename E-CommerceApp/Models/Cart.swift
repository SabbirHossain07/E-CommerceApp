//
//  Cart.swift
//  ShoeShop
//
//  Created by Sopnil Sohan on 23/6/22.
//

import Foundation

struct Cart: Identifiable {
    var id = UUID()
    var product: Product
    var quantity: Int
}
