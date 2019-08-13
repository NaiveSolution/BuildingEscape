# UnrealEngine.pro generated by QMakefileGenerator.cs
# *DO NOT EDIT*

TEMPLATE = aux
CONFIG += c++14
CONFIG -= console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = UE4 

unrealRootPath=/media/tariq/Backup/Unreal/UnrealEngine
BuildingEscapeRootPath=/home/tariq/Unreal Projects/03_BuildingEscape/BuildingEscape

gameProjectFile=/home/tariq/Unreal Projects/03_BuildingEscape/BuildingEscape/BuildingEscape.uproject
build=bash $$unrealRootPath/Engine/Build/BatchFiles/Linux/RunMono.sh $$unrealRootPath/Engine/Binaries/DotNET/UnrealBuildTool.exe

args=$(ARGS)

include(BuildingEscapeSource.pri)
include(BuildingEscapeHeader.pri)
include(BuildingEscapeConfig.pri)
include(BuildingEscapeIncludes.pri)
include(BuildingEscapeDefines.pri)

BuildingEscape-Linux-Debug.commands = $$build BuildingEscape Linux Debug  -project="\"$$gameProjectFile\"" $$args
BuildingEscape-Linux-DebugGame.commands = $$build BuildingEscape Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BuildingEscape-Linux-Shipping.commands = $$build BuildingEscape Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BuildingEscape-Linux-Test.commands = $$build BuildingEscape Linux Test  -project="\"$$gameProjectFile\"" $$args
BuildingEscape.commands = $$build BuildingEscape Linux Development  -project="\"$$gameProjectFile\"" $$args

BuildingEscapeEditor-Linux-Debug.commands = $$build BuildingEscapeEditor Linux Debug  -project="\"$$gameProjectFile\"" $$args
BuildingEscapeEditor-Linux-DebugGame.commands = $$build BuildingEscapeEditor Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BuildingEscapeEditor-Linux-Shipping.commands = $$build BuildingEscapeEditor Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BuildingEscapeEditor-Linux-Test.commands = $$build BuildingEscapeEditor Linux Test  -project="\"$$gameProjectFile\"" $$args
BuildingEscapeEditor.commands = $$build BuildingEscapeEditor Linux Development  -project="\"$$gameProjectFile\"" $$args

BlankProgram-Linux-Debug.commands = $$build BlankProgram Linux Debug  -project="\"$$gameProjectFile\"" $$args
BlankProgram-Linux-DebugGame.commands = $$build BlankProgram Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BlankProgram-Linux-Shipping.commands = $$build BlankProgram Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BlankProgram-Linux-Test.commands = $$build BlankProgram Linux Test  -project="\"$$gameProjectFile\"" $$args
BlankProgram.commands = $$build BlankProgram Linux Development  -project="\"$$gameProjectFile\"" $$args

BuildPatchTool-Linux-Debug.commands = $$build BuildPatchTool Linux Debug  -project="\"$$gameProjectFile\"" $$args
BuildPatchTool-Linux-DebugGame.commands = $$build BuildPatchTool Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BuildPatchTool-Linux-Shipping.commands = $$build BuildPatchTool Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BuildPatchTool-Linux-Test.commands = $$build BuildPatchTool Linux Test  -project="\"$$gameProjectFile\"" $$args
BuildPatchTool.commands = $$build BuildPatchTool Linux Development  -project="\"$$gameProjectFile\"" $$args

CrashReportClient-Linux-Debug.commands = $$build CrashReportClient Linux Debug  -project="\"$$gameProjectFile\"" $$args
CrashReportClient-Linux-DebugGame.commands = $$build CrashReportClient Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
CrashReportClient-Linux-Shipping.commands = $$build CrashReportClient Linux Shipping  -project="\"$$gameProjectFile\"" $$args
CrashReportClient-Linux-Test.commands = $$build CrashReportClient Linux Test  -project="\"$$gameProjectFile\"" $$args
CrashReportClient.commands = $$build CrashReportClient Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealLaunchDaemon-Linux-Debug.commands = $$build UnrealLaunchDaemon Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealLaunchDaemon-Linux-DebugGame.commands = $$build UnrealLaunchDaemon Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealLaunchDaemon-Linux-Shipping.commands = $$build UnrealLaunchDaemon Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealLaunchDaemon-Linux-Test.commands = $$build UnrealLaunchDaemon Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealLaunchDaemon.commands = $$build UnrealLaunchDaemon Linux Development  -project="\"$$gameProjectFile\"" $$args

LiveCodingConsole-Linux-Debug.commands = $$build LiveCodingConsole Linux Debug  -project="\"$$gameProjectFile\"" $$args
LiveCodingConsole-Linux-DebugGame.commands = $$build LiveCodingConsole Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
LiveCodingConsole-Linux-Shipping.commands = $$build LiveCodingConsole Linux Shipping  -project="\"$$gameProjectFile\"" $$args
LiveCodingConsole-Linux-Test.commands = $$build LiveCodingConsole Linux Test  -project="\"$$gameProjectFile\"" $$args
LiveCodingConsole.commands = $$build LiveCodingConsole Linux Development  -project="\"$$gameProjectFile\"" $$args

DsymExporter-Linux-Debug.commands = $$build DsymExporter Linux Debug  -project="\"$$gameProjectFile\"" $$args
DsymExporter-Linux-DebugGame.commands = $$build DsymExporter Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DsymExporter-Linux-Shipping.commands = $$build DsymExporter Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DsymExporter-Linux-Test.commands = $$build DsymExporter Linux Test  -project="\"$$gameProjectFile\"" $$args
DsymExporter.commands = $$build DsymExporter Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4EditorServices-Linux-Debug.commands = $$build UE4EditorServices Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4EditorServices-Linux-DebugGame.commands = $$build UE4EditorServices Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4EditorServices-Linux-Shipping.commands = $$build UE4EditorServices Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4EditorServices-Linux-Test.commands = $$build UE4EditorServices Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4EditorServices.commands = $$build UE4EditorServices Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealAtoS-Linux-Debug.commands = $$build UnrealAtoS Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealAtoS-Linux-DebugGame.commands = $$build UnrealAtoS Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealAtoS-Linux-Shipping.commands = $$build UnrealAtoS Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealAtoS-Linux-Test.commands = $$build UnrealAtoS Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealAtoS.commands = $$build UnrealAtoS Linux Development  -project="\"$$gameProjectFile\"" $$args

MayaLiveLinkPlugin2016-Linux-Debug.commands = $$build MayaLiveLinkPlugin2016 Linux Debug  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2016-Linux-DebugGame.commands = $$build MayaLiveLinkPlugin2016 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2016-Linux-Shipping.commands = $$build MayaLiveLinkPlugin2016 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2016-Linux-Test.commands = $$build MayaLiveLinkPlugin2016 Linux Test  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2016.commands = $$build MayaLiveLinkPlugin2016 Linux Development  -project="\"$$gameProjectFile\"" $$args

MayaLiveLinkPlugin2017-Linux-Debug.commands = $$build MayaLiveLinkPlugin2017 Linux Debug  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2017-Linux-DebugGame.commands = $$build MayaLiveLinkPlugin2017 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2017-Linux-Shipping.commands = $$build MayaLiveLinkPlugin2017 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2017-Linux-Test.commands = $$build MayaLiveLinkPlugin2017 Linux Test  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2017.commands = $$build MayaLiveLinkPlugin2017 Linux Development  -project="\"$$gameProjectFile\"" $$args

MayaLiveLinkPlugin2018-Linux-Debug.commands = $$build MayaLiveLinkPlugin2018 Linux Debug  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2018-Linux-DebugGame.commands = $$build MayaLiveLinkPlugin2018 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2018-Linux-Shipping.commands = $$build MayaLiveLinkPlugin2018 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2018-Linux-Test.commands = $$build MayaLiveLinkPlugin2018 Linux Test  -project="\"$$gameProjectFile\"" $$args
MayaLiveLinkPlugin2018.commands = $$build MayaLiveLinkPlugin2018 Linux Development  -project="\"$$gameProjectFile\"" $$args

MinidumpDiagnostics-Linux-Debug.commands = $$build MinidumpDiagnostics Linux Debug  -project="\"$$gameProjectFile\"" $$args
MinidumpDiagnostics-Linux-DebugGame.commands = $$build MinidumpDiagnostics Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
MinidumpDiagnostics-Linux-Shipping.commands = $$build MinidumpDiagnostics Linux Shipping  -project="\"$$gameProjectFile\"" $$args
MinidumpDiagnostics-Linux-Test.commands = $$build MinidumpDiagnostics Linux Test  -project="\"$$gameProjectFile\"" $$args
MinidumpDiagnostics.commands = $$build MinidumpDiagnostics Linux Development  -project="\"$$gameProjectFile\"" $$args

WebRTCProxy-Linux-Debug.commands = $$build WebRTCProxy Linux Debug  -project="\"$$gameProjectFile\"" $$args
WebRTCProxy-Linux-DebugGame.commands = $$build WebRTCProxy Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
WebRTCProxy-Linux-Shipping.commands = $$build WebRTCProxy Linux Shipping  -project="\"$$gameProjectFile\"" $$args
WebRTCProxy-Linux-Test.commands = $$build WebRTCProxy Linux Test  -project="\"$$gameProjectFile\"" $$args
WebRTCProxy.commands = $$build WebRTCProxy Linux Development  -project="\"$$gameProjectFile\"" $$args

ShaderCompileWorker-Linux-Debug.commands = $$build ShaderCompileWorker Linux Debug  -project="\"$$gameProjectFile\"" $$args
ShaderCompileWorker-Linux-DebugGame.commands = $$build ShaderCompileWorker Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
ShaderCompileWorker-Linux-Shipping.commands = $$build ShaderCompileWorker Linux Shipping  -project="\"$$gameProjectFile\"" $$args
ShaderCompileWorker-Linux-Test.commands = $$build ShaderCompileWorker Linux Test  -project="\"$$gameProjectFile\"" $$args
ShaderCompileWorker.commands = $$build ShaderCompileWorker Linux Development  -project="\"$$gameProjectFile\"" $$args

SlateViewer-Linux-Debug.commands = $$build SlateViewer Linux Debug  -project="\"$$gameProjectFile\"" $$args
SlateViewer-Linux-DebugGame.commands = $$build SlateViewer Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
SlateViewer-Linux-Shipping.commands = $$build SlateViewer Linux Shipping  -project="\"$$gameProjectFile\"" $$args
SlateViewer-Linux-Test.commands = $$build SlateViewer Linux Test  -project="\"$$gameProjectFile\"" $$args
SlateViewer.commands = $$build SlateViewer Linux Development  -project="\"$$gameProjectFile\"" $$args

SymbolDebugger-Linux-Debug.commands = $$build SymbolDebugger Linux Debug  -project="\"$$gameProjectFile\"" $$args
SymbolDebugger-Linux-DebugGame.commands = $$build SymbolDebugger Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
SymbolDebugger-Linux-Shipping.commands = $$build SymbolDebugger Linux Shipping  -project="\"$$gameProjectFile\"" $$args
SymbolDebugger-Linux-Test.commands = $$build SymbolDebugger Linux Test  -project="\"$$gameProjectFile\"" $$args
SymbolDebugger.commands = $$build SymbolDebugger Linux Development  -project="\"$$gameProjectFile\"" $$args

TestPAL-Linux-Debug.commands = $$build TestPAL Linux Debug  -project="\"$$gameProjectFile\"" $$args
TestPAL-Linux-DebugGame.commands = $$build TestPAL Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
TestPAL-Linux-Shipping.commands = $$build TestPAL Linux Shipping  -project="\"$$gameProjectFile\"" $$args
TestPAL-Linux-Test.commands = $$build TestPAL Linux Test  -project="\"$$gameProjectFile\"" $$args
TestPAL.commands = $$build TestPAL Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealCEFSubProcess-Linux-Debug.commands = $$build UnrealCEFSubProcess Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealCEFSubProcess-Linux-DebugGame.commands = $$build UnrealCEFSubProcess Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealCEFSubProcess-Linux-Shipping.commands = $$build UnrealCEFSubProcess Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealCEFSubProcess-Linux-Test.commands = $$build UnrealCEFSubProcess Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealCEFSubProcess.commands = $$build UnrealCEFSubProcess Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealFileServer-Linux-Debug.commands = $$build UnrealFileServer Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealFileServer-Linux-DebugGame.commands = $$build UnrealFileServer Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealFileServer-Linux-Shipping.commands = $$build UnrealFileServer Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealFileServer-Linux-Test.commands = $$build UnrealFileServer Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealFileServer.commands = $$build UnrealFileServer Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealFrontend-Linux-Debug.commands = $$build UnrealFrontend Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealFrontend-Linux-DebugGame.commands = $$build UnrealFrontend Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealFrontend-Linux-Shipping.commands = $$build UnrealFrontend Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealFrontend-Linux-Test.commands = $$build UnrealFrontend Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealFrontend.commands = $$build UnrealFrontend Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealHeaderTool-Linux-Debug.commands = $$build UnrealHeaderTool Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealHeaderTool-Linux-DebugGame.commands = $$build UnrealHeaderTool Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealHeaderTool-Linux-Shipping.commands = $$build UnrealHeaderTool Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealHeaderTool-Linux-Test.commands = $$build UnrealHeaderTool Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealHeaderTool.commands = $$build UnrealHeaderTool Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealLightmass-Linux-Debug.commands = $$build UnrealLightmass Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealLightmass-Linux-DebugGame.commands = $$build UnrealLightmass Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealLightmass-Linux-Shipping.commands = $$build UnrealLightmass Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealLightmass-Linux-Test.commands = $$build UnrealLightmass Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealLightmass.commands = $$build UnrealLightmass Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealMultiUserServer-Linux-Debug.commands = $$build UnrealMultiUserServer Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealMultiUserServer-Linux-DebugGame.commands = $$build UnrealMultiUserServer Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealMultiUserServer-Linux-Shipping.commands = $$build UnrealMultiUserServer Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealMultiUserServer-Linux-Test.commands = $$build UnrealMultiUserServer Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealMultiUserServer.commands = $$build UnrealMultiUserServer Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealPak-Linux-Debug.commands = $$build UnrealPak Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealPak-Linux-DebugGame.commands = $$build UnrealPak Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealPak-Linux-Shipping.commands = $$build UnrealPak Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealPak-Linux-Test.commands = $$build UnrealPak Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealPak.commands = $$build UnrealPak Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealVersionSelector-Linux-Debug.commands = $$build UnrealVersionSelector Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealVersionSelector-Linux-DebugGame.commands = $$build UnrealVersionSelector Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealVersionSelector-Linux-Shipping.commands = $$build UnrealVersionSelector Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealVersionSelector-Linux-Test.commands = $$build UnrealVersionSelector Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealVersionSelector.commands = $$build UnrealVersionSelector Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealWatchdog-Linux-Debug.commands = $$build UnrealWatchdog Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealWatchdog-Linux-DebugGame.commands = $$build UnrealWatchdog Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealWatchdog-Linux-Shipping.commands = $$build UnrealWatchdog Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealWatchdog-Linux-Test.commands = $$build UnrealWatchdog Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealWatchdog.commands = $$build UnrealWatchdog Linux Development  -project="\"$$gameProjectFile\"" $$args

BootstrapPackagedGame-Linux-Debug.commands = $$build BootstrapPackagedGame Linux Debug  -project="\"$$gameProjectFile\"" $$args
BootstrapPackagedGame-Linux-DebugGame.commands = $$build BootstrapPackagedGame Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BootstrapPackagedGame-Linux-Shipping.commands = $$build BootstrapPackagedGame Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BootstrapPackagedGame-Linux-Test.commands = $$build BootstrapPackagedGame Linux Test  -project="\"$$gameProjectFile\"" $$args
BootstrapPackagedGame.commands = $$build BootstrapPackagedGame Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4Client-Linux-Debug.commands = $$build UE4Client Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4Client-Linux-DebugGame.commands = $$build UE4Client Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4Client-Linux-Shipping.commands = $$build UE4Client Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4Client-Linux-Test.commands = $$build UE4Client Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4Client.commands = $$build UE4Client Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4Editor-Linux-Debug.commands = $$build UE4Editor Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4Editor-Linux-DebugGame.commands = $$build UE4Editor Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4Editor-Linux-Shipping.commands = $$build UE4Editor Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4Editor-Linux-Test.commands = $$build UE4Editor Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4Editor.commands = $$build UE4Editor Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4Game-Linux-Debug.commands = $$build UE4Game Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4Game-Linux-DebugGame.commands = $$build UE4Game Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4Game-Linux-Shipping.commands = $$build UE4Game Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4Game-Linux-Test.commands = $$build UE4Game Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4Game.commands = $$build UE4Game Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4Server-Linux-Debug.commands = $$build UE4Server Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4Server-Linux-DebugGame.commands = $$build UE4Server Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4Server-Linux-Shipping.commands = $$build UE4Server Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4Server-Linux-Test.commands = $$build UE4Server Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4Server.commands = $$build UE4Server Linux Development  -project="\"$$gameProjectFile\"" $$args

QMAKE_EXTRA_TARGETS += \ 
	BuildingEscape-Linux-Debug \
	BuildingEscape-Linux-DebugGame \
	BuildingEscape-Linux-Shipping \
	BuildingEscape-Linux-Test \
	BuildingEscape \
	BuildingEscapeEditor-Linux-Debug \
	BuildingEscapeEditor-Linux-DebugGame \
	BuildingEscapeEditor-Linux-Shipping \
	BuildingEscapeEditor-Linux-Test \
	BuildingEscapeEditor \
	BlankProgram-Linux-Debug \
	BlankProgram-Linux-DebugGame \
	BlankProgram-Linux-Shipping \
	BlankProgram-Linux-Test \
	BlankProgram \
	BuildPatchTool-Linux-Debug \
	BuildPatchTool-Linux-DebugGame \
	BuildPatchTool-Linux-Shipping \
	BuildPatchTool-Linux-Test \
	BuildPatchTool \
	CrashReportClient-Linux-Debug \
	CrashReportClient-Linux-DebugGame \
	CrashReportClient-Linux-Shipping \
	CrashReportClient-Linux-Test \
	CrashReportClient \
	UnrealLaunchDaemon-Linux-Debug \
	UnrealLaunchDaemon-Linux-DebugGame \
	UnrealLaunchDaemon-Linux-Shipping \
	UnrealLaunchDaemon-Linux-Test \
	UnrealLaunchDaemon \
	LiveCodingConsole-Linux-Debug \
	LiveCodingConsole-Linux-DebugGame \
	LiveCodingConsole-Linux-Shipping \
	LiveCodingConsole-Linux-Test \
	LiveCodingConsole \
	DsymExporter-Linux-Debug \
	DsymExporter-Linux-DebugGame \
	DsymExporter-Linux-Shipping \
	DsymExporter-Linux-Test \
	DsymExporter \
	UE4EditorServices-Linux-Debug \
	UE4EditorServices-Linux-DebugGame \
	UE4EditorServices-Linux-Shipping \
	UE4EditorServices-Linux-Test \
	UE4EditorServices \
	UnrealAtoS-Linux-Debug \
	UnrealAtoS-Linux-DebugGame \
	UnrealAtoS-Linux-Shipping \
	UnrealAtoS-Linux-Test \
	UnrealAtoS \
	MayaLiveLinkPlugin2016-Linux-Debug \
	MayaLiveLinkPlugin2016-Linux-DebugGame \
	MayaLiveLinkPlugin2016-Linux-Shipping \
	MayaLiveLinkPlugin2016-Linux-Test \
	MayaLiveLinkPlugin2016 \
	MayaLiveLinkPlugin2017-Linux-Debug \
	MayaLiveLinkPlugin2017-Linux-DebugGame \
	MayaLiveLinkPlugin2017-Linux-Shipping \
	MayaLiveLinkPlugin2017-Linux-Test \
	MayaLiveLinkPlugin2017 \
	MayaLiveLinkPlugin2018-Linux-Debug \
	MayaLiveLinkPlugin2018-Linux-DebugGame \
	MayaLiveLinkPlugin2018-Linux-Shipping \
	MayaLiveLinkPlugin2018-Linux-Test \
	MayaLiveLinkPlugin2018 \
	MinidumpDiagnostics-Linux-Debug \
	MinidumpDiagnostics-Linux-DebugGame \
	MinidumpDiagnostics-Linux-Shipping \
	MinidumpDiagnostics-Linux-Test \
	MinidumpDiagnostics \
	WebRTCProxy-Linux-Debug \
	WebRTCProxy-Linux-DebugGame \
	WebRTCProxy-Linux-Shipping \
	WebRTCProxy-Linux-Test \
	WebRTCProxy \
	ShaderCompileWorker-Linux-Debug \
	ShaderCompileWorker-Linux-DebugGame \
	ShaderCompileWorker-Linux-Shipping \
	ShaderCompileWorker-Linux-Test \
	ShaderCompileWorker \
	SlateViewer-Linux-Debug \
	SlateViewer-Linux-DebugGame \
	SlateViewer-Linux-Shipping \
	SlateViewer-Linux-Test \
	SlateViewer \
	SymbolDebugger-Linux-Debug \
	SymbolDebugger-Linux-DebugGame \
	SymbolDebugger-Linux-Shipping \
	SymbolDebugger-Linux-Test \
	SymbolDebugger \
	TestPAL-Linux-Debug \
	TestPAL-Linux-DebugGame \
	TestPAL-Linux-Shipping \
	TestPAL-Linux-Test \
	TestPAL \
	UnrealCEFSubProcess-Linux-Debug \
	UnrealCEFSubProcess-Linux-DebugGame \
	UnrealCEFSubProcess-Linux-Shipping \
	UnrealCEFSubProcess-Linux-Test \
	UnrealCEFSubProcess \
	UnrealFileServer-Linux-Debug \
	UnrealFileServer-Linux-DebugGame \
	UnrealFileServer-Linux-Shipping \
	UnrealFileServer-Linux-Test \
	UnrealFileServer \
	UnrealFrontend-Linux-Debug \
	UnrealFrontend-Linux-DebugGame \
	UnrealFrontend-Linux-Shipping \
	UnrealFrontend-Linux-Test \
	UnrealFrontend \
	UnrealHeaderTool-Linux-Debug \
	UnrealHeaderTool-Linux-DebugGame \
	UnrealHeaderTool-Linux-Shipping \
	UnrealHeaderTool-Linux-Test \
	UnrealHeaderTool \
	UnrealLightmass-Linux-Debug \
	UnrealLightmass-Linux-DebugGame \
	UnrealLightmass-Linux-Shipping \
	UnrealLightmass-Linux-Test \
	UnrealLightmass \
	UnrealMultiUserServer-Linux-Debug \
	UnrealMultiUserServer-Linux-DebugGame \
	UnrealMultiUserServer-Linux-Shipping \
	UnrealMultiUserServer-Linux-Test \
	UnrealMultiUserServer \
	UnrealPak-Linux-Debug \
	UnrealPak-Linux-DebugGame \
	UnrealPak-Linux-Shipping \
	UnrealPak-Linux-Test \
	UnrealPak \
	UnrealVersionSelector-Linux-Debug \
	UnrealVersionSelector-Linux-DebugGame \
	UnrealVersionSelector-Linux-Shipping \
	UnrealVersionSelector-Linux-Test \
	UnrealVersionSelector \
	UnrealWatchdog-Linux-Debug \
	UnrealWatchdog-Linux-DebugGame \
	UnrealWatchdog-Linux-Shipping \
	UnrealWatchdog-Linux-Test \
	UnrealWatchdog \
	BootstrapPackagedGame-Linux-Debug \
	BootstrapPackagedGame-Linux-DebugGame \
	BootstrapPackagedGame-Linux-Shipping \
	BootstrapPackagedGame-Linux-Test \
	BootstrapPackagedGame \
	UE4Client-Linux-Debug \
	UE4Client-Linux-DebugGame \
	UE4Client-Linux-Shipping \
	UE4Client-Linux-Test \
	UE4Client \
	UE4Editor-Linux-Debug \
	UE4Editor-Linux-DebugGame \
	UE4Editor-Linux-Shipping \
	UE4Editor-Linux-Test \
	UE4Editor \
	UE4Game-Linux-Debug \
	UE4Game-Linux-DebugGame \
	UE4Game-Linux-Shipping \
	UE4Game-Linux-Test \
	UE4Game \
	UE4Server-Linux-Debug \
	UE4Server-Linux-DebugGame \
	UE4Server-Linux-Shipping \
	UE4Server-Linux-Test \
	UE4Server \
