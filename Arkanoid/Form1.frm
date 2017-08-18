VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H80000009&
   Caption         =   "Arkanoid Security"
   ClientHeight    =   6375
   ClientLeft      =   6945
   ClientTop       =   3630
   ClientWidth     =   8775
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6375
   ScaleWidth      =   8775
   Begin VB.CommandButton Command1 
      Caption         =   "Scan my progress"
      Height          =   675
      Left            =   600
      TabIndex        =   28
      Top             =   5160
      Width           =   7575
   End
   Begin MSComctlLib.ProgressBar pb 
      Height          =   255
      Left            =   840
      TabIndex        =   1
      Top             =   6000
      Width           =   7335
      _ExtentX        =   12938
      _ExtentY        =   450
      _Version        =   393216
      BorderStyle     =   1
      Appearance      =   0
      Scrolling       =   1
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   4935
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   8705
      _Version        =   393216
      Tabs            =   4
      Tab             =   3
      TabsPerRow      =   4
      TabHeight       =   520
      BackColor       =   -2147483639
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Perpetua Titling MT"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "System"
      TabPicture(0)   =   "Form1.frx":030A
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Check1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Check2"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Check3"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Check4"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Check5"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Check6"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Check7"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "Check8"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).ControlCount=   8
      TabCaption(1)   =   "Online"
      TabPicture(1)   =   "Form1.frx":0326
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Check9"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Check10"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Check11"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Check12"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "Check13"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "Check14"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).Control(6)=   "Check15"
      Tab(1).Control(6).Enabled=   0   'False
      Tab(1).Control(7)=   "Check16"
      Tab(1).Control(7).Enabled=   0   'False
      Tab(1).ControlCount=   8
      TabCaption(2)   =   "Boost"
      TabPicture(2)   =   "Form1.frx":0342
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Check17"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Check18"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "Check19"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).Control(3)=   "Check20"
      Tab(2).Control(3).Enabled=   0   'False
      Tab(2).Control(4)=   "Check21"
      Tab(2).Control(4).Enabled=   0   'False
      Tab(2).Control(5)=   "Check22"
      Tab(2).Control(5).Enabled=   0   'False
      Tab(2).Control(6)=   "Check23"
      Tab(2).Control(6).Enabled=   0   'False
      Tab(2).Control(7)=   "Check24"
      Tab(2).Control(7).Enabled=   0   'False
      Tab(2).ControlCount=   8
      TabCaption(3)   =   "Overall"
      TabPicture(3)   =   "Form1.frx":035E
      Tab(3).ControlEnabled=   -1  'True
      Tab(3).Control(0)=   "Total"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).Control(1)=   "Healthy"
      Tab(3).Control(1).Enabled=   0   'False
      Tab(3).Control(2)=   "Sick"
      Tab(3).Control(2).Enabled=   0   'False
      Tab(3).Control(3)=   "Warning"
      Tab(3).Control(3).Enabled=   0   'False
      Tab(3).Control(4)=   "Scan"
      Tab(3).Control(4).Enabled=   0   'False
      Tab(3).ControlCount=   5
      Begin VB.CheckBox Check24 
         Caption         =   "Have less number of Computer profiles"
         Height          =   435
         Left            =   -74760
         TabIndex        =   27
         Top             =   4320
         Width           =   8055
      End
      Begin VB.CheckBox Check23 
         Caption         =   "Have Less number of games"
         Height          =   435
         Left            =   -74760
         TabIndex        =   26
         Top             =   3840
         Width           =   8055
      End
      Begin VB.CheckBox Check22 
         Caption         =   "Run Desktop Cleanup Wizard"
         Height          =   435
         Left            =   -74760
         TabIndex        =   25
         Top             =   3360
         Width           =   8055
      End
      Begin VB.CheckBox Check21 
         Caption         =   "Run a good Registry Mechanic software"
         Height          =   435
         Left            =   -74760
         TabIndex        =   24
         Top             =   2880
         Width           =   8055
      End
      Begin VB.CheckBox Check20 
         Caption         =   "Run Disk Cleanup Wizard once a week"
         Height          =   435
         Left            =   -74760
         TabIndex        =   23
         Top             =   2400
         Width           =   8055
      End
      Begin VB.CheckBox Check19 
         Caption         =   "Do not keep unwanted files"
         Height          =   435
         Left            =   -74760
         TabIndex        =   22
         Top             =   1920
         Width           =   8055
      End
      Begin VB.CheckBox Check18 
         Caption         =   "Run your antivirus/internet security software in gaming mode"
         Height          =   915
         Left            =   -74760
         TabIndex        =   21
         Top             =   960
         Width           =   8055
      End
      Begin VB.CheckBox Check17 
         Caption         =   "Free up temporary folder"
         Height          =   435
         Left            =   -74760
         TabIndex        =   20
         Top             =   480
         Width           =   8055
      End
      Begin VB.CheckBox Check16 
         Caption         =   "Do not open bad websites"
         Height          =   435
         Left            =   -74760
         TabIndex        =   19
         Top             =   4320
         Width           =   8055
      End
      Begin VB.CheckBox Check15 
         Caption         =   "Do not open websites which you do not trust"
         Height          =   435
         Left            =   -74760
         TabIndex        =   18
         Top             =   3840
         Width           =   8055
      End
      Begin VB.CheckBox Check14 
         Caption         =   "Install a good Anti Spyware"
         Height          =   435
         Left            =   -74760
         TabIndex        =   17
         Top             =   3360
         Width           =   8055
      End
      Begin VB.CheckBox Check13 
         Caption         =   "Give your personal information only to the trusted source"
         Height          =   795
         Left            =   -74760
         TabIndex        =   16
         Top             =   2520
         Width           =   8055
      End
      Begin VB.CheckBox Check12 
         Caption         =   "Update your browser"
         Height          =   435
         Left            =   -74760
         TabIndex        =   14
         Top             =   2040
         Width           =   8055
      End
      Begin VB.CheckBox Check11 
         Caption         =   "Install Windows Defender"
         Height          =   435
         Left            =   -74760
         TabIndex        =   13
         Top             =   1560
         Width           =   8055
      End
      Begin VB.CheckBox Check10 
         Caption         =   "Enable Firewall"
         Height          =   435
         Left            =   -74760
         TabIndex        =   12
         Top             =   1080
         Width           =   8055
      End
      Begin VB.CheckBox Check9 
         Caption         =   "Install a good Internet Security software"
         Height          =   435
         Left            =   -74760
         TabIndex        =   11
         Top             =   600
         Width           =   8055
      End
      Begin VB.CheckBox Check8 
         Caption         =   "Update to the latest Service Pack"
         Height          =   435
         Left            =   -74760
         TabIndex        =   10
         Top             =   3960
         Width           =   8055
      End
      Begin VB.CheckBox Check7 
         Caption         =   "Update Drivers"
         Height          =   435
         Left            =   -74760
         TabIndex        =   9
         Top             =   3480
         Width           =   8055
      End
      Begin VB.CheckBox Check6 
         Caption         =   "Run a good Registry Mechanic software"
         Height          =   435
         Left            =   -74760
         TabIndex        =   8
         Top             =   3000
         Width           =   8055
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Run Disk Checkup once a week"
         Height          =   435
         Left            =   -74760
         TabIndex        =   7
         Top             =   2520
         Width           =   8055
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Install only trusted programs"
         Height          =   435
         Left            =   -74760
         TabIndex        =   6
         Top             =   2040
         Width           =   8055
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Have an up - to - date Antivirus software"
         Height          =   435
         Left            =   -74760
         TabIndex        =   5
         Top             =   1560
         Width           =   8055
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Install Updates"
         Height          =   435
         Left            =   -74760
         TabIndex        =   4
         Top             =   1080
         Width           =   8055
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Buy Genuine Windows"
         Height          =   435
         Left            =   -74760
         TabIndex        =   3
         Top             =   600
         Width           =   8055
      End
      Begin VB.Image Scan 
         Height          =   1935
         Left            =   960
         Picture         =   "Form1.frx":037A
         Top             =   480
         Width           =   6390
      End
      Begin VB.Image Warning 
         Height          =   1935
         Left            =   960
         Picture         =   "Form1.frx":288BC
         Top             =   480
         Width           =   6390
      End
      Begin VB.Image Sick 
         Height          =   1935
         Left            =   960
         Picture         =   "Form1.frx":50DFE
         Top             =   480
         Width           =   6390
      End
      Begin VB.Image Healthy 
         Height          =   1935
         Left            =   960
         Picture         =   "Form1.frx":79340
         Top             =   480
         Width           =   6390
      End
      Begin VB.Image Total 
         Height          =   1935
         Left            =   960
         Picture         =   "Form1.frx":A1882
         Top             =   480
         Width           =   6390
      End
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8160
      TabIndex        =   15
      Top             =   6000
      Width           =   495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Progress"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   6000
      Width           =   615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
