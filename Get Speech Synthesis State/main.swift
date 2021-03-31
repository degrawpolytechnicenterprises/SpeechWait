//
//  main.swift
//  Get Speech Synthesis State
//
//  Created by William Dylan DeGraw on 3/7/21.
//

import Foundation
import AppKit

while(NSSpeechSynthesizer.isAnyApplicationSpeaking == true) {
    sleep(1)
}
