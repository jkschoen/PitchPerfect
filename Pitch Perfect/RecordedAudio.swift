//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Jacob Schoen on 3/12/15.
//  Copyright (c) 2015 Jacob Schoen. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init (filePathUrl:NSURL){
        self.filePathUrl = filePathUrl
        self.title = filePathUrl.lastPathComponent
    }
}