//
//  AudioTracks.swift
//  VLCKit-Example
//
//  Created by Ajith on 19/09/22.
//

import Foundation

enum AudioTracks {

    static var sampleFilePath1: URL {
        return Bundle.main.url(forResource: "jordan", withExtension: ".opus")!
    }

    static var sampleFilePath2: URL {
        return Bundle.main.url(forResource: "sample_ogg_file", withExtension: ".ogg")!
    }

    static var remoteSampleFileURL: URL {
        return URL(string: "https://static.subj.am/rec/dumpfiles/sj/Jordan07/20240818005419_3108cb5a-277d-429b-a74f-34f3c3f0119e_Jordan07.opus")!
    }
}

