//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Ino Yang Popper on 5/21/25.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
