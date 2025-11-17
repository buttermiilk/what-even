pragma Singleton

import QtQuick
import Quickshell
import qs.shared

Singleton {
  readonly property int cScreenHeight: 1080 // note to self: un-hard-code this
  readonly property int cScreenWidth: 1920 // note to self: un-hard-code this too

  readonly property string cUsername: Quickshell.env("USER") || "user"
  readonly property string cConfigPath: Quickshell.env("HOME") + "/.config/rumda/common/quickshell"
  readonly property string cProfilePath:  Quickshell.env("HOME") + "/.config/rumda/pictures/fullpfp.png"
  readonly property string cGithubUsername: "buttermiilk"
  readonly property string cFileManager: "nautilus"
  readonly property string cBrowser: "firefox"
  readonly property string cTerminal: "ghostty"

  readonly property bool cShowLightBar: true

  readonly property bool cEnableCat: false
}
