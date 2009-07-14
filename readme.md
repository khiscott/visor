# Visor by BlackTree

**Visor for OSX** provides a systemwide terminal window accessible via a hot-key, much like the consoles found in games such as Quake.

This fork specifically is for people who want to be running visor from login without having the Terminal show up in the Dock.

It assumes 3 things:

1. You have a copy of Leopard's Terminal.app called VTerminal

2. You've changed VTerminal.app/Contents/Info.plist to have a CFBundleIdentifier key with value of com.apple.VTerminal

3. Also you've added a LSUIElement key with the value of TRUE to VTerminal.app/Contents/Info.plist


Now if you add VTerminal.app to your startup items it will behave slightly different than the standard Terminal.app with Visor.

1.It will automatically hide the visor window on first run (useful for an uncluttered login/startup)

2.If you send an exit command to the Visor window, a new one will be created once the old one closes for further Visor use

NOTES: To get to application controls without the menu or Dock items present, simply activate Visor and then enter key commands (such as command+N for a New Window, command+T for a New Tab, command+, for the Preferences, or command+Q to Quit).


## Visit [visor.binaryage.com](http://visor.binaryage.com)