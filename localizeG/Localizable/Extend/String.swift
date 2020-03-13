//
//  String.swift
//  localizeG
//
//  Created by Matheus Silva on 13/03/20.
//  Copyright © 2020 Matheus Gois. All rights reserved.
//

import Foundation

extension String {
    var localized: String { NSLocalizedString(self, comment: self) }
}
