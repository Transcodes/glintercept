; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#include "Common.iss"

[Setup]

AppVersion=1.3.3
VersionInfoVersion=1.3.3.0

AppVerName=GLIntercept 1.3.3
DefaultDirName={pf}\GLIntercept_1_3_3
OutputBaseFilename=GLIntercept_1_3_3

AppName=GLIntercept
DefaultGroupName=GLIntercept

[Files]
Source: "..\..\Bin\MainLib\OpenGL32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Bin\Plugins\*.*"; DestDir: "{app}\Plugins"; Flags: ignoreversion recursesubdirs


