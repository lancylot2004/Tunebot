//
//  Tesseract.swift
//  Tunebot
//
//  Created by lancylot2004 on 01/07/2022.
//

import Foundation
import Puppy
import Logging

final class Tesseract: ObservableObject {
    
    /// Single-instance, **multi-dimensional** magic cube. (We don't talk about the multiverse.)
    /// The Tesseract contains modules for `defLog`, TBC.
    
    private init() {
        log.add(consoleLog, withLevel: .verbose)
    }
    public let cube = Tesseract()
    
    /// Using `Puppy` to log.
    /// **TODO** systemLog, rotating fileLog, in-app auto-upload
    
    private let log = Puppy()
    private let consoleLog = ConsoleLogger("dev.lancy.Tunebot.console")
    
    
    
}
