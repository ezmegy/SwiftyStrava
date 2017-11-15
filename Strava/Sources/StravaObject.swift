//
//  StravaObject.swift
//  Strava
//
//  Created by Oleksandr Glagoliev on 12/09/16.
//  Copyright © 2016 Oleksandr Glagoliev. All rights reserved.
//

import AlamofireObjectMapper
import ObjectMapper

public class StravaObject: Mappable {
    var id: Int?
    var resourceState: Int?
    
    required public init?(map: Map){}
    
    public func mapping(map: Map) {
        id <- map["id"]
        resourceState <- map["resource_state"]
    }
}
