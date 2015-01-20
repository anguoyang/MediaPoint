; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "MediaPoint"
#define MyAppVersion "1.0"
#define MyAppPublisher "MarsMedia"
#define MyAppURL "http://msimic.github.io/MediaPoint/"
#define MyAppExeName "MediaPoint.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{073373E5-D705-4328-8EC5-C764A62FDE9B}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=..\Docs\EULA.rtf
OutputDir=..\output\Installer
OutputBaseFilename=MediaPoint_Setup
SetupIconFile=..\MediaPoint_App\Images\app.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "..\output\bin\x64\MediaPoint.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\CookComputing.XmlRpcV2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\D3DCompiler_43.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\D3DX9_43.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\DirectShowLib-2005.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\EVRPresenter64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\fxc32.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\GoogleSearchAPI.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\HashMatcher.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\ICSharpCode.SharpZipLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\MediaInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\MediaPoint.Common.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\MediaPoint.Controls.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\MediaPoint.MVVM.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\MediaPoint.ViewModels.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\Microsoft.Expression.Interactions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\Microsoft.WindowsAPICodePack.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\Microsoft.WindowsAPICodePack.Shell.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\msvcr100.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\msvcr110.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\NAudio.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\ShaderEffectLibrary.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\SharpDX.DirectSound.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\SharpDX.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\SubtitleDownloader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\System.Reactive.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\System.Windows.Controls.Input.Toolkit.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\System.Windows.Controls.Layout.Toolkit.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\WPFSoundVisualizationLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\WPFSpark.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\WPFToolkit.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\Xceed.Wpf.Toolkit.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\output\bin\x64\codecs\*"; DestDir: "{app}\codecs"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\output\bin\x64\Themes\*"; DestDir: "{app}\Themes"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
