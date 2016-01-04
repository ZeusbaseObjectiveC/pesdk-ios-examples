//
//  PaleFilter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 24/02/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

@objc(IMGLYPaleFilter) public class PaleFilter: ResponseFilter {
    required public init() {
        super.init(responseName: "Pale")
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}

extension PaleFilter: EffectFilter {
    public var displayName: String {
        return "Pale"
    }

    public var filterType: FilterType {
        return .Pale
    }
}