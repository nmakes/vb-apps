VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   7110
   ClientTop       =   4050
   ClientWidth     =   6495
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3015
   ScaleWidth      =   6495
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   0
      Top             =   0
      Width           =   6495
      _ExtentX        =   11456
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   100
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "====================== Scroll Students ======================"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   2415
      Left            =   120
      TabIndex        =   0
      Top             =   480
      Width           =   6255
      _ExtentX        =   11033
      _ExtentY        =   4260
      _Version        =   393216
      TabHeight       =   520
      TabCaption(0)   =   "Student Information"
      TabPicture(0)   =   "Form1.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label2"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Shape1"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Shape2"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Label3"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Label4"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Shape3"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "Shape5"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "Label5"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "Text1"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "Text2"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "Combo1"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "Combo2"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "Text3"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).ControlCount=   14
      TabCaption(1)   =   "Attendence"
      TabPicture(1)   =   "Form1.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Label6"
      Tab(1).Control(1)=   "Shape6"
      Tab(1).Control(2)=   "Shape4"
      Tab(1).ControlCount=   3
      TabCaption(2)   =   "Absentees"
      TabPicture(2)   =   "Form1.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).ControlCount=   0
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   1440
         TabIndex        =   9
         Top             =   1920
         Width           =   855
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "Form1.frx":0054
         Left            =   1440
         List            =   "Form1.frx":0088
         TabIndex        =   7
         Top             =   1560
         Width           =   1335
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Form1.frx":00DA
         Left            =   2880
         List            =   "Form1.frx":00F6
         TabIndex        =   6
         Top             =   1560
         Width           =   735
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   1440
         TabIndex        =   4
         Top             =   960
         Width           =   1215
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   1440
         TabIndex        =   2
         Top             =   600
         Width           =   2415
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Created By Naveen Venkat"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   -70665
         TabIndex        =   11
         Top             =   855
         Width           =   1575
      End
      Begin VB.Shape Shape6 
         FillColor       =   &H008080FF&
         FillStyle       =   0  'Solid
         Height          =   1815
         Left            =   -70920
         Shape           =   2  'Oval
         Top             =   480
         Width           =   2055
      End
      Begin VB.Shape Shape4 
         DrawMode        =   9  'Not Mask Pen
         FillStyle       =   0  'Solid
         Height          =   1815
         Left            =   -70905
         Shape           =   2  'Oval
         Top             =   495
         Width           =   2055
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Created By Naveen Venkat"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   4320
         TabIndex        =   10
         Top             =   840
         Width           =   1575
      End
      Begin VB.Shape Shape5 
         FillColor       =   &H008080FF&
         FillStyle       =   0  'Solid
         Height          =   1815
         Left            =   4080
         Shape           =   2  'Oval
         Top             =   480
         Width           =   2055
      End
      Begin VB.Shape Shape3 
         DrawMode        =   9  'Not Mask Pen
         FillStyle       =   0  'Solid
         Height          =   1815
         Left            =   4080
         Shape           =   2  'Oval
         Top             =   480
         Width           =   2055
      End
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         Caption         =   "Roll No."
         Height          =   255
         Left            =   360
         TabIndex        =   8
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label3 
         Caption         =   "Class/Section:"
         Height          =   255
         Left            =   360
         TabIndex        =   5
         Top             =   1560
         Width           =   1095
      End
      Begin VB.Shape Shape2 
         Height          =   855
         Left            =   240
         Top             =   1440
         Width           =   3735
      End
      Begin VB.Shape Shape1 
         Height          =   855
         Left            =   240
         Top             =   480
         Width           =   3735
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         Caption         =   "Admission No."
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Name:"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   600
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
