VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form3 
   BorderStyle     =   0  'None
   Caption         =   "Tutorial"
   ClientHeight    =   3615
   ClientLeft      =   4440
   ClientTop       =   7395
   ClientWidth     =   6255
   LinkTopic       =   "Form3"
   ScaleHeight     =   3615
   ScaleWidth      =   6255
   ShowInTaskbar   =   0   'False
   Begin TabDlg.SSTab SSTab1 
      Height          =   3615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6255
      _ExtentX        =   11033
      _ExtentY        =   6376
      _Version        =   393216
      Tabs            =   5
      TabsPerRow      =   5
      TabHeight       =   520
      TabCaption(0)   =   "General"
      TabPicture(0)   =   "Form3.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label2"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Label3"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Label4"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Label5"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Label6"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Label7"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "Label8"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "Label9"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "Label10"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "Label11"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "Command1"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "Slider1"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "Slider2"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).ControlCount=   14
      TabCaption(1)   =   "World Cup"
      TabPicture(1)   =   "Form3.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Command2"
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "Manager"
      TabPicture(2)   =   "Form3.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Command3"
      Tab(2).ControlCount=   1
      TabCaption(3)   =   "One Day"
      TabPicture(3)   =   "Form3.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Command4"
      Tab(3).ControlCount=   1
      TabCaption(4)   =   "Test"
      TabPicture(4)   =   "Form3.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Command5"
      Tab(4).ControlCount=   1
      Begin MSComctlLib.Slider Slider2 
         Height          =   255
         Left            =   840
         TabIndex        =   10
         Top             =   1680
         Width           =   3615
         _ExtentX        =   6376
         _ExtentY        =   450
         _Version        =   393216
         LargeChange     =   1
         Min             =   1
         Max             =   5
         SelStart        =   1
         Value           =   1
      End
      Begin MSComctlLib.Slider Slider1 
         Height          =   255
         Left            =   840
         TabIndex        =   6
         Top             =   1080
         Width           =   3615
         _ExtentX        =   6376
         _ExtentY        =   450
         _Version        =   393216
         LargeChange     =   1
         Min             =   1
         SelStart        =   1
         Value           =   1
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Close"
         Height          =   255
         Left            =   -69840
         TabIndex        =   5
         Top             =   360
         Width           =   975
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Close"
         Height          =   255
         Left            =   -69840
         TabIndex        =   4
         Top             =   360
         Width           =   975
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Close"
         Height          =   255
         Left            =   -69840
         TabIndex        =   3
         Top             =   360
         Width           =   975
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Close"
         Height          =   255
         Left            =   -69840
         TabIndex        =   2
         Top             =   360
         Width           =   975
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Close"
         Height          =   255
         Left            =   5160
         TabIndex        =   1
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         Caption         =   "|        High         |"
         Height          =   255
         Left            =   3120
         TabIndex        =   18
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         Caption         =   "|        Ideal       |"
         Height          =   255
         Left            =   2040
         TabIndex        =   17
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Caption         =   "|      Weak     |"
         Height          =   255
         Left            =   960
         TabIndex        =   16
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label8 
         Caption         =   "Right"
         Height          =   255
         Left            =   4200
         TabIndex        =   15
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label7 
         Caption         =   "Leg Stump"
         Height          =   255
         Left            =   3120
         TabIndex        =   14
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label Label6 
         Caption         =   "Centre"
         Height          =   255
         Left            =   2400
         TabIndex        =   13
         Top             =   1440
         Width           =   495
      End
      Begin VB.Label Label5 
         Caption         =   "Off Stump"
         Height          =   255
         Left            =   1440
         TabIndex        =   12
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label4 
         Caption         =   "Left"
         Height          =   255
         Left            =   840
         TabIndex        =   11
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label3 
         Caption         =   "Type:"
         Height          =   255
         Left            =   240
         TabIndex        =   9
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "Power:"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Balling: Select the power and the type then click Bowl"
         Height          =   255
         Left            =   240
         TabIndex        =   7
         Top             =   480
         Width           =   5895
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Command4_Click()
Unload Me
End Sub

Private Sub Command5_Click()
Unload Me
End Sub

