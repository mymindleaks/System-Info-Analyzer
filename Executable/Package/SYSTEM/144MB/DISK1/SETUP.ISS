[InstallSHIELD Silent]
Version=v3.00.00
File=Response File

[DlgOrder]
Dlg0=Welcome-0
Dlg1=SdRegisterUser-0
Dlg2=AskDestPath-0
Dlg3=SdSetupType-0
Dlg4=SdSelectFolder-0
Dlg5=SdStartCopy-0
Dlg6=SdFinish-0
Count=7

[Welcome-0]
Result=1

[SdRegisterUser-0]
Result=1
szName=Name
szCompany=Company

[AskDestPath-0]
szPath=<ProgramFilesDir>\Home\Disk
Result=1

[SdSetupType-0]
Result=301
szDir=<ProgramFilesDir>\Home\Disk

[SdSelectFolder-0]
Result=1
szFolder=System

[SdStartCopy-0]
Result=1

[SdFinish-0]
Result=1
bOpt1=0
bOpt2=0
