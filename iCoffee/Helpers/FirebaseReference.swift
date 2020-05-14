//
//  FirebaseReference.swift
//  iCoffee
//
//  Created by Virtual Mac Catalina on 14.05.20.
//  Copyright © 2020 Virtual Mac Catalina. All rights reserved.
//

import Foundation
import FirebaseFirestore

enum FCollectionReference:String {
    case User
    case Menu
    case Order
    case Basket
}

func FirebaseReference(_ collectionReference:FCollectionReference)-> CollectionReference{
    return Firestore.firestore().collection(collectionReference.rawValue)
}
