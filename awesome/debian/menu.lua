-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Applications_Accessibility"] = {
	{"CellWriter","/usr/bin/cellwriter","/usr/share/pixmaps/cellwriter.xpm"},
	{"Xmag","xmag"},
}
Debian_menu["Debian_Applications_Data_Management"] = {
	{"Tomboy","/usr/bin/tomboy"},
}
Debian_menu["Debian_Applications_Editors"] = {
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"GVIM","/usr/bin/vim.gnome -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"MousePad","/usr/bin/mousepad","/usr/share/pixmaps/mousepad.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Applications_File_Management"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"GNOME Search Tool","/usr/bin/gnome-search-tool","/usr/share/pixmaps/gsearchtool.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"Thunar","/usr/bin/thunar"},
	{"Xfdesktop","xfdesktop"},
}
Debian_menu["Debian_Applications_Graphics"] = {
	{"avidemux","/usr/bin/avidemux2_gtk","/usr/share/pixmaps/avidemux-gtk.xpm"},
	{"Geeqie","/usr/bin/geeqie-standard","/usr/share/pixmaps/geeqie.xpm"},
	{"ImageMagick","/usr/bin/display logo:","/usr/share/pixmaps/display.xpm"},
	{"Inkscape","/usr/bin/inkscape","/usr/share/pixmaps/inkscape.xpm"},
	{"Kino","/usr/bin/kino","/usr/share/pixmaps/kino.xpm"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"Xpaint","/usr/bin/xpaint"},
	{"XSane","/usr/bin/xsane","/usr/share/pixmaps/xsane.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Applications_Network_Communication"] = {
	{"Evolution","/usr/bin/evolution","/usr/share/pixmaps/evolution.xpm"},
	{"Manhole Twisted Client","/usr/bin/manhole"},
	{"Pidgin","/usr/bin/pidgin","/usr/share/pixmaps/pidgin-menu.xpm"},
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Twisted SSH Client","/usr/bin/tkconch"},
	{"Vinagre","vinagre"},
	{"Xbiff","xbiff"},
	{"X Chat","/usr/bin/xchat","/usr/share/icons/xchat.xpm"},
}
Debian_menu["Debian_Applications_Network_File_Transfer"] = {
	{"ncftp", "x-terminal-emulator -e ".."/usr/bin/ncftp3"},
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Applications_Network_Web_Browsing"] = {
	{"Google Chrome","/opt/google/chrome/google-chrome","/opt/google/chrome/product_logo_32.xpm"},
	{"w3m", "x-terminal-emulator -e ".."/usr/bin/w3m /usr/share/doc/w3m/MANUAL.html"},
}
Debian_menu["Debian_Applications_Network"] = {
	{ "Communication", Debian_menu["Debian_Applications_Network_Communication"] },
	{ "File Transfer", Debian_menu["Debian_Applications_Network_File_Transfer"] },
	{ "Web Browsing", Debian_menu["Debian_Applications_Network_Web_Browsing"] },
}
Debian_menu["Debian_Applications_Office"] = {
	{"HPLIP Fax address book","/usr/bin/hp-fab","/usr/share/pixmaps/HPmenu.xpm"},
	{"HPLIP Fax utility","/usr/bin/hp-sendfax","/usr/share/pixmaps/HPmenu.xpm"},
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Applications_Programming"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Python (v2.6)", "x-terminal-emulator -e ".."/usr/bin/python2.6","/usr/share/pixmaps/python2.6.xpm"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Ruby (irb1.8)", "x-terminal-emulator -e ".."/usr/bin/irb1.8"},
	{"Tclsh8.4", "x-terminal-emulator -e ".."/usr/bin/tclsh8.4"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_Applications_Science_Engineering"] = {
	{"Dia","/usr/bin/dia-normal","/usr/share/pixmaps/dia_menu.xpm"},
}
Debian_menu["Debian_Applications_Science_Mathematics"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"GCalcTool","/usr/bin/gcalctool","/usr/share/pixmaps/gcalctool.xpm"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Applications_Science"] = {
	{ "Engineering", Debian_menu["Debian_Applications_Science_Engineering"] },
	{ "Mathematics", Debian_menu["Debian_Applications_Science_Mathematics"] },
}
Debian_menu["Debian_Applications_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Applications_Sound"] = {
	{"Amarok","/usr/bin/amarok"},
	{"Banshee","/usr/bin/banshee","/usr/share/pixmaps/banshee.xpm"},
	{"easytag","/usr/bin/easytag","/usr/share/pixmaps/easytag.xpm"},
	{"Echomixer","/usr/bin/echomixer"},
	{"Envy24 control","/usr/bin/envy24control"},
	{"grecord (GNOME 2.0 Recorder)","/usr/bin/gnome-sound-recorder","/usr/share/pixmaps/gnome-grecord.xpm"},
	{"gtkpod","/usr/bin/gtkpod","/usr/share/pixmaps/gtkpod-icon-32x32.xpm"},
	{"HDSPConf","/usr/bin/hdspconf"},
	{"HDSPMixer","/usr/bin/hdspmixer"},
	{"paman","/usr/bin/paman"},
	{"paprefs","/usr/bin/paprefs"},
	{"pavucontrol","/usr/bin/pavucontrol"},
	{"pavumeter","/usr/bin/pavumeter"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
	{"Rmedigicontrol","/usr/bin/rmedigicontrol"},
	{"Xfce Mixer","/usr/bin/xfce4-mixer","/usr/share/pixmaps/xfce4-mixer.xpm"},
}
Debian_menu["Debian_Applications_System_Administration"] = {
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"GNOME Network Tool","/usr/bin/gnome-nettool","/usr/share/pixmaps/gnome-nettool.xpm"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"HPLIP File printing","/usr/bin/hp-print","/usr/share/pixmaps/HPmenu.xpm"},
	{"Openbox Configuration Manager","/usr/bin/obconf","/usr/share/pixmaps/obconf.xpm"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"QtConfig","/usr/bin/qtconfig-qt4"},
	{"Shares Admin","/usr/bin/shares-admin","/usr/share/gnome-system-tools/pixmaps/shares.xpm"},
	{"User accounts Admin","/usr/bin/users-admin","/usr/share/gnome-system-tools/pixmaps/users.xpm"},
	{"Xclipboard","xclipboard"},
	{"Xfce Application Finder","xfce4-appfinder","/usr/share/pixmaps/xfce4-appfinder.xpm"},
	{"Xfontsel","xfontsel"},
	{"XFrun4","xfrun4"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Applications_System_Hardware"] = {
	{"HPLIP Toolbox","/usr/bin/hp-toolbox","/usr/share/pixmaps/HPmenu.xpm"},
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Applications_System_Language_Environment"] = {
	{"Input Method Swicher", "x-terminal-emulator -e ".."/usr/bin/im-switch"},
}
Debian_menu["Debian_Applications_System_Monitoring"] = {
	{"Conky", "x-terminal-emulator -e ".."/usr/bin/conky"},
	{"GKrellM","/usr/bin/gkrellm","/usr/share/pixmaps/gkrellm.xpm"},
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Applications_System_Package_Management"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_Applications_System_Security"] = {
	{"Seahorse","/usr/bin/seahorse",},
}
Debian_menu["Debian_Applications_System"] = {
	{ "Administration", Debian_menu["Debian_Applications_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Applications_System_Hardware"] },
	{ "Language Environment", Debian_menu["Debian_Applications_System_Language_Environment"] },
	{ "Monitoring", Debian_menu["Debian_Applications_System_Monitoring"] },
	{ "Package Management", Debian_menu["Debian_Applications_System_Package_Management"] },
	{ "Security", Debian_menu["Debian_Applications_System_Security"] },
}
Debian_menu["Debian_Applications_Terminal_Emulators"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"Xfce Terminal","/usr/bin/xfce4-terminal","/usr/share/pixmaps/terminal.xpm"},
	{"Xfterm4", "x-terminal-emulator -e ".."xfterm4"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Applications_Text"] = {
	{"Character map","/usr/bin/gucharmap"},
	{"GNOME Dictionary","/usr/bin/gnome-dictionary","/usr/share/pixmaps/gdict.xpm"},
}
Debian_menu["Debian_Applications_Video"] = {
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Applications_Viewers"] = {
	{"docker","/usr/bin/docker"},
	{"E-book reader","FBReader"},
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"F-Spot","/usr/bin/f-spot"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_Applications_Web_Development"] = {
	{"Bluefish","/usr/bin/bluefish","/usr/share/pixmaps/bluefish.xpm"},
}
Debian_menu["Debian_Applications"] = {
	{ "Accessibility", Debian_menu["Debian_Applications_Accessibility"] },
	{ "Data Management", Debian_menu["Debian_Applications_Data_Management"] },
	{ "Editors", Debian_menu["Debian_Applications_Editors"] },
	{ "File Management", Debian_menu["Debian_Applications_File_Management"] },
	{ "Graphics", Debian_menu["Debian_Applications_Graphics"] },
	{ "Network", Debian_menu["Debian_Applications_Network"] },
	{ "Office", Debian_menu["Debian_Applications_Office"] },
	{ "Programming", Debian_menu["Debian_Applications_Programming"] },
	{ "Science", Debian_menu["Debian_Applications_Science"] },
	{ "Shells", Debian_menu["Debian_Applications_Shells"] },
	{ "Sound", Debian_menu["Debian_Applications_Sound"] },
	{ "System", Debian_menu["Debian_Applications_System"] },
	{ "Terminal Emulators", Debian_menu["Debian_Applications_Terminal_Emulators"] },
	{ "Text", Debian_menu["Debian_Applications_Text"] },
	{ "Video", Debian_menu["Debian_Applications_Video"] },
	{ "Viewers", Debian_menu["Debian_Applications_Viewers"] },
	{ "Web Development", Debian_menu["Debian_Applications_Web_Development"] },
}
Debian_menu["Debian_Games_Board"] = {
	{"GnuChess", "x-terminal-emulator -e ".."/usr/games/gnuchess"},
}
Debian_menu["Debian_Games_Card"] = {
	{"Gnome FreeCell","/usr/games/sol --variation freecell","/usr/share/pixmaps/freecell.xpm"},
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_Games_Puzzles"] = {
	{"gbrainy","/usr/games/gbrainy","/usr/share/pixmaps/gbrainy.xpm"},
}
Debian_menu["Debian_Games_Toys"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Games"] = {
	{ "Board", Debian_menu["Debian_Games_Board"] },
	{ "Card", Debian_menu["Debian_Games_Card"] },
	{ "Puzzles", Debian_menu["Debian_Games_Puzzles"] },
	{ "Toys", Debian_menu["Debian_Games_Toys"] },
}
Debian_menu["Debian_Help"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xfce4-about","xfce4-about"},
	{"Xfhelp4","xfhelp4"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Screen_Locking"] = {
	{"Lock Screen (XScreenSaver)","/usr/bin/xscreensaver-command -lock"},
	{"Xflock4", "x-terminal-emulator -e ".."xflock4"},
}
Debian_menu["Debian_Screen_Saving"] = {
	{"Activate ScreenSaver (Next)","/usr/bin/xscreensaver-command -next"},
	{"Activate ScreenSaver (Previous)","/usr/bin/xscreensaver-command -prev"},
	{"Activate ScreenSaver (Random)","/usr/bin/xscreensaver-command -activate"},
	{"Demo Screen Hacks","/usr/bin/xscreensaver-command -demo"},
	{"Disable XScreenSaver","/usr/bin/xscreensaver-command -exit"},
	{"Enable XScreenSaver","/usr/bin/xscreensaver"},
	{"Reinitialize XScreenSaver","/usr/bin/xscreensaver-command -restart"},
	{"ScreenSaver Preferences","/usr/bin/xscreensaver-command -prefs"},
}
Debian_menu["Debian_Screen"] = {
	{ "Locking", Debian_menu["Debian_Screen_Locking"] },
	{ "Saving", Debian_menu["Debian_Screen_Saving"] },
}
Debian_menu["Debian"] = {
	{ "Applications", Debian_menu["Debian_Applications"] },
	{ "Games", Debian_menu["Debian_Games"] },
	{ "Help", Debian_menu["Debian_Help"] },
	{ "Screen", Debian_menu["Debian_Screen"] },
}
