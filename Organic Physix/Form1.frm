VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{8E27C92E-1264-101C-8A2F-040224009C02}#7.0#0"; "MSCAL.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Organic Physix"
   ClientHeight    =   5415
   ClientLeft      =   4050
   ClientTop       =   3045
   ClientWidth     =   7935
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5415
   ScaleWidth      =   7935
   Begin TabDlg.SSTab SSTab1 
      Height          =   5175
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   7695
      _ExtentX        =   13573
      _ExtentY        =   9128
      _Version        =   393216
      Tabs            =   7
      TabsPerRow      =   7
      TabHeight       =   520
      TabCaption(0)   =   "Video"
      TabPicture(0)   =   "Form1.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "mp"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label1"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Command1"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Text1"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).ControlCount=   4
      TabCaption(1)   =   "Animal"
      TabPicture(1)   =   "Form1.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).ControlCount=   0
      TabCaption(2)   =   "Speed"
      TabPicture(2)   =   "Form1.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).ControlCount=   0
      TabCaption(3)   =   "Force"
      TabPicture(3)   =   "Form1.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).ControlCount=   0
      TabCaption(4)   =   "Power"
      TabPicture(4)   =   "Form1.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).ControlCount=   0
      TabCaption(5)   =   "Device"
      TabPicture(5)   =   "Form1.frx":008C
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "SSTab2"
      Tab(5).ControlCount=   1
      TabCaption(6)   =   "TIME ZONE"
      TabPicture(6)   =   "Form1.frx":00A8
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "Frame1"
      Tab(6).Control(1)=   "Calendar1"
      Tab(6).ControlCount=   2
      Begin VB.Frame Frame1 
         Caption         =   "Time"
         Height          =   1215
         Left            =   -72420
         TabIndex        =   8
         Top             =   3840
         Width           =   2775
         Begin VB.TextBox Text3 
            Alignment       =   2  'Center
            Height          =   285
            Left            =   120
            TabIndex        =   10
            Top             =   720
            Width           =   2535
         End
         Begin VB.Timer Timer1 
            Interval        =   1
            Left            =   3757
            Top             =   2497
         End
         Begin VB.TextBox Text2 
            Alignment       =   2  'Center
            Height          =   285
            Left            =   480
            TabIndex        =   9
            Top             =   360
            Width           =   1815
         End
      End
      Begin MSACAL.Calendar Calendar1 
         Height          =   3615
         Left            =   -74880
         TabIndex        =   7
         Top             =   360
         Width           =   7455
         _Version        =   524288
         _ExtentX        =   13150
         _ExtentY        =   6376
         _StockProps     =   1
         BackColor       =   -2147483633
         Year            =   2011
         Month           =   3
         Day             =   5
         DayLength       =   1
         MonthLength     =   1
         DayFontColor    =   0
         FirstDay        =   7
         GridCellEffect  =   1
         GridFontColor   =   10485760
         GridLinesColor  =   -2147483632
         ShowDateSelectors=   -1  'True
         ShowDays        =   -1  'True
         ShowHorizontalGrid=   -1  'True
         ShowTitle       =   -1  'True
         ShowVerticalGrid=   -1  'True
         TitleFontColor  =   10485760
         ValueIsNull     =   0   'False
         BeginProperty DayFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty GridFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty TitleFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TabDlg.SSTab SSTab2 
         Height          =   4455
         Left            =   -74760
         TabIndex        =   5
         Top             =   480
         Width           =   7215
         _ExtentX        =   12726
         _ExtentY        =   7858
         _Version        =   393216
         Tabs            =   8
         Tab             =   5
         TabsPerRow      =   8
         TabHeight       =   520
         TabCaption(0)   =   "Scale"
         TabPicture(0)   =   "Form1.frx":00C4
         Tab(0).ControlEnabled=   0   'False
         Tab(0).Control(0)=   "Slider1"
         Tab(0).ControlCount=   1
         TabCaption(1)   =   "Camera"
         TabPicture(1)   =   "Form1.frx":00E0
         Tab(1).ControlEnabled=   0   'False
         Tab(1).ControlCount=   0
         TabCaption(2)   =   "Pressure "
         TabPicture(2)   =   "Form1.frx":00FC
         Tab(2).ControlEnabled=   0   'False
         Tab(2).ControlCount=   0
         TabCaption(3)   =   "Motion"
         TabPicture(3)   =   "Form1.frx":0118
         Tab(3).ControlEnabled=   0   'False
         Tab(3).ControlCount=   0
         TabCaption(4)   =   "Speed"
         TabPicture(4)   =   "Form1.frx":0134
         Tab(4).ControlEnabled=   0   'False
         Tab(4).ControlCount=   0
         TabCaption(5)   =   "Swatch "
         TabPicture(5)   =   "Form1.frx":0150
         Tab(5).ControlEnabled=   -1  'True
         Tab(5).ControlCount=   0
         TabCaption(6)   =   "Thermo "
         TabPicture(6)   =   "Form1.frx":016C
         Tab(6).ControlEnabled=   0   'False
         Tab(6).ControlCount=   0
         TabCaption(7)   =   "Altitude "
         TabPicture(7)   =   "Form1.frx":0188
         Tab(7).ControlEnabled=   0   'False
         Tab(7).ControlCount=   0
         Begin MSComctlLib.Slider Slider1 
            Height          =   255
            Left            =   -74880
            TabIndex        =   6
            Top             =   600
            Width           =   6975
            _ExtentX        =   12303
            _ExtentY        =   450
            _Version        =   393216
            LargeChange     =   1
            Max             =   100
            SelectRange     =   -1  'True
         End
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   600
         TabIndex        =   3
         Top             =   4800
         Width           =   5775
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Open"
         Height          =   255
         Left            =   6480
         TabIndex        =   2
         Top             =   4800
         Width           =   1095
      End
      Begin VB.Label Label1 
         Caption         =   "Video:"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   4800
         Width           =   495
      End
      Begin WMPLibCtl.WindowsMediaPlayer mp 
         Height          =   4335
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   7455
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "full"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   13150
         _cy             =   7646
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
mp.URL = Text1.Text
End Sub

Private Sub Timer1_Timer()
Text2.Text = Time
Text3.Text = Date
End Sub
