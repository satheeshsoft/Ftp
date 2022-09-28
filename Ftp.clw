; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CFtpFileDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "Ftp.h"
LastPage=0

ClassCount=6
Class1=CFtpApp
Class2=CFtpDoc
Class3=CFtpView
Class4=CMainFrame

ResourceCount=3
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Class5=CAboutDlg
Class6=CFtpFileDlg
Resource3=IDD_FTPFILE

[CLS:CFtpApp]
Type=0
HeaderFile=Ftp.h
ImplementationFile=Ftp.cpp
Filter=N

[CLS:CFtpDoc]
Type=0
HeaderFile=FtpDoc.h
ImplementationFile=FtpDoc.cpp
Filter=N

[CLS:CFtpView]
Type=0
HeaderFile=FtpView.h
ImplementationFile=FtpView.cpp
Filter=C
BaseClass=CView
VirtualFilter=VWC
LastObject=CFtpView

[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
LastObject=ID_FILE_GETFTPFILE



[CLS:CAboutDlg]
Type=0
HeaderFile=Ftp.cpp
ImplementationFile=Ftp.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_GETFTPFILE
Command2=ID_FILE_SENDFTPFILE
Command3=ID_FILE_FTPDIRECTORY
Command4=ID_APP_EXIT
Command5=ID_APP_ABOUT
CommandCount=5

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
Command13=ID_PREV_PANE
CommandCount=13

[DLG:IDD_FTPFILE]
Type=1
Class=CFtpFileDlg
ControlCount=14
Control1=IDC_SERVER,edit,1350631552
Control2=IDC_USER,edit,1350631552
Control3=IDC_PASSWORD,edit,1350631552
Control4=IDC_FILENAME,edit,1350631552
Control5=IDC_FTPDIRECTORY,edit,1350631552
Control6=IDC_LOCALFILE,edit,1350631552
Control7=IDOK,button,1342242817
Control8=IDCANCEL,button,1342242816
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC1,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC2,static,1342308352

[CLS:CFtpFileDlg]
Type=0
HeaderFile=FtpFileDlg.h
ImplementationFile=FtpFileDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CFtpFileDlg

