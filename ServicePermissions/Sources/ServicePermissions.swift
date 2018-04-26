//
//  ServicePermissions.swift
//  SKUtilsSwift
//
//  Created by Sergey Kostyan on 25.09.16.
//  Copyright © 2016 Sergey Kostyan. All rights reserved.
//

import Foundation
import UIKit

public protocol ServicePermissions {
    
    associatedtype PermissionsState
    
    func permissionsState() -> PermissionsState
    func requestPermissions(handler: @escaping (PermissionsState) -> Void)
    
}

