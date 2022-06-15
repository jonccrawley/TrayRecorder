//
//  AppDelegate.swift
//  TrayApp
//
//  Created by Jon Crawley on 6/15/22.
//

import Cocoa
import SwiftUI

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    var statusBar: StatusBarController?
    var popover = NSPopover.init()

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        let contentView = ContentView()
        popover.contentSize = NSSize(width: 200, height: 100)
        popover.contentViewController = NSHostingController(rootView: contentView)
        statusBar = StatusBarController.init(popover)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
}
