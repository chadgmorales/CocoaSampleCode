# DockTile

DockTile application demonstrates the use of NSDockTile, and more importantly, the NSDockTilePlugIn protocol introduced in 10.6.   The example includes two pieces:  The DockTile app, and the plug-in, DockTilePlugIn.  Building the target for the app will build and package both together.

You can think of DockTile as a terribly simple game. Your score goes up by 1 just by launching the app!  So keep on launching the app over and over to reach new high scores.

The high score is shown in the dock tile, and the app window, where you can also reset it.  The plug-in is useful as a way to show the score even when the application is not running.

The whole application source code is implemented in the DockTileAppDelegate class, which is the delegate of the application. On applicationDidFinishLaunching: it updates the high score. The only other thing it does is to implement resetHighScore: to set it back to 0.

The dock tile plug-in shows off your high score even when the app is not running. The plug-in simply reads the high score from the defaults domain of the app, displays it as a badge on the dock tile, then updates it on receipt of a distributed notification that indicates when the high score changed.

Some notes and things to watch out for:
  * The project has two targets; the DockTileApp target also builds the DockTilePlugIn target, and includes it in the app package.
  * The plug-in goes inside the Contents/PlugIns folder in the app package. Just the file name goes in the app's Info.plist, as the value of NSDockTilePlugIn.
  * Remember to build the plug-in 32 and 64 bits.
  * The plug-in's principal class should be listed in the plug-in's Info.plist.
  * As of 10.6, SystemUIServer (the server which hosts the plug-ins) does not always notice when the plug-ins are updated. So during development, you may want to restart it after updating the plug-in.  Most thorough steps are: Remove your app from the dock. Wait 3-5 seconds. killall Dock. killall SystemUIServer.
  * If your app does not draw into the dock tile, the plug-in's updates will be in effect even when the app is running.  So you can actually have your dock tile plug-in do all dock tile updating if you wish.  In the DockTile example the app actually shows the score itself while it's running.
  * Dock tile plug-ins should remember they are "guests" inside SystemUIServer, and take care not to destabilize or hog the process, or do anything that would block the main thread, such as networking, messaging, etc.  The DockTile example itself uses two techniques to hear about the high score status: Registers for a distributed notification, and access the high score using CFPreferences out of the app's preferences domain.  For instance the latter could have also been achieved using the NSUserDefaults addSuiteNamed: API, but that would have changed the global preferences domain list for the SystemUIServer - not a good idea.
