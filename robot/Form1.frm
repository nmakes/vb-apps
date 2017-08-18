VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Robot"
   ClientHeight    =   6255
   ClientLeft      =   7335
   ClientTop       =   3345
   ClientWidth     =   7590
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6255
   ScaleWidth      =   7590
   Begin TabDlg.SSTab SSTab1 
      Height          =   6015
      Left            =   3000
      TabIndex        =   0
      Top             =   120
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   10610
      _Version        =   393216
      TabHeight       =   520
      ForeColor       =   -2147483641
      TabCaption(0)   =   "Status"
      TabPicture(0)   =   "Form1.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Frame1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Frame2"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Frame3"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Frame4"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Frame5"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).ControlCount=   5
      TabCaption(1)   =   "Console"
      TabPicture(1)   =   "Form1.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Text2"
      Tab(1).Control(1)=   "Text1"
      Tab(1).ControlCount=   2
      TabCaption(2)   =   "Commands"
      TabPicture(2)   =   "Form1.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).ControlCount=   0
      Begin VB.TextBox Text2 
         BackColor       =   &H80000007&
         ForeColor       =   &H80000005&
         Height          =   285
         Left            =   -74940
         TabIndex        =   39
         Top             =   5700
         Width           =   4335
      End
      Begin VB.TextBox Text1 
         BackColor       =   &H80000007&
         ForeColor       =   &H80000005&
         Height          =   5370
         Left            =   -74940
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   38
         Top             =   360
         Width           =   4335
      End
      Begin VB.Frame Frame5 
         Caption         =   "Body"
         Height          =   4455
         Left            =   1800
         TabIndex        =   21
         Top             =   480
         Width           =   2415
         Begin VB.Frame Frame7 
            Caption         =   "Thinking Unit"
            ForeColor       =   &H00800080&
            Height          =   2295
            Left            =   120
            TabIndex        =   26
            Top             =   1800
            Width           =   2175
            Begin VB.ComboBox Combo2 
               Height          =   315
               ItemData        =   "Form1.frx":0054
               Left            =   120
               List            =   "Form1.frx":005E
               TabIndex        =   37
               Text            =   "Switch"
               Top             =   1800
               Width           =   1935
            End
            Begin VB.Label Label28 
               Caption         =   "Off"
               Height          =   255
               Left            =   1320
               TabIndex        =   36
               Top             =   1440
               Width           =   735
            End
            Begin VB.Label Label27 
               Caption         =   "2nd Assist:"
               Height          =   255
               Left            =   120
               TabIndex        =   35
               Top             =   1440
               Width           =   855
            End
            Begin VB.Label Label26 
               Caption         =   "Off"
               Height          =   255
               Left            =   1320
               TabIndex        =   34
               Top             =   1200
               Width           =   735
            End
            Begin VB.Label Label25 
               Caption         =   "1st Assist:"
               Height          =   255
               Left            =   120
               TabIndex        =   33
               Top             =   1200
               Width           =   735
            End
            Begin VB.Label Label24 
               Caption         =   "Off"
               Height          =   255
               Left            =   1320
               TabIndex        =   32
               Top             =   840
               Width           =   735
            End
            Begin VB.Label Label23 
               Caption         =   "2nd Processor:"
               Height          =   255
               Left            =   120
               TabIndex        =   31
               Top             =   840
               Width           =   1095
            End
            Begin VB.Label Label22 
               Caption         =   "Off"
               Height          =   255
               Left            =   1320
               TabIndex        =   30
               Top             =   600
               Width           =   735
            End
            Begin VB.Label Label21 
               Caption         =   "1st Processor:"
               Height          =   255
               Left            =   120
               TabIndex        =   29
               Top             =   600
               Width           =   1095
            End
            Begin VB.Label Label20 
               Caption         =   "Not Working"
               Height          =   255
               Left            =   600
               TabIndex        =   28
               Top             =   240
               Width           =   1455
            End
            Begin VB.Label Label19 
               Caption         =   "Main:"
               Height          =   255
               Left            =   120
               TabIndex        =   27
               Top             =   240
               Width           =   375
            End
         End
         Begin VB.Frame Frame6 
            Caption         =   "Battery"
            ForeColor       =   &H000000FF&
            Height          =   975
            Left            =   120
            TabIndex        =   22
            Top             =   480
            Width           =   2175
            Begin VB.ComboBox Combo1 
               Height          =   315
               ItemData        =   "Form1.frx":006B
               Left            =   120
               List            =   "Form1.frx":0078
               TabIndex        =   25
               Text            =   "Status"
               Top             =   480
               Width           =   1935
            End
            Begin VB.Label Label18 
               Caption         =   "0%"
               Height          =   255
               Left            =   960
               TabIndex        =   24
               Top             =   240
               Width           =   255
            End
            Begin VB.Label Label1 
               Caption         =   "Availibility:"
               Height          =   255
               Left            =   120
               TabIndex        =   23
               Top             =   240
               Width           =   735
            End
         End
      End
      Begin VB.Frame Frame4 
         Caption         =   "Legs"
         Height          =   855
         Left            =   240
         TabIndex        =   16
         Top             =   4080
         Width           =   1455
         Begin VB.Label Label17 
            Caption         =   "Off"
            Height          =   255
            Left            =   360
            TabIndex        =   20
            Top             =   480
            Width           =   975
         End
         Begin VB.Label Label16 
            Caption         =   "Off"
            Height          =   255
            Left            =   360
            TabIndex        =   19
            Top             =   240
            Width           =   975
         End
         Begin VB.Label Label15 
            Caption         =   "R:"
            Height          =   255
            Left            =   120
            TabIndex        =   18
            Top             =   480
            Width           =   255
         End
         Begin VB.Label Label14 
            Caption         =   "L:"
            Height          =   255
            Left            =   120
            TabIndex        =   17
            Top             =   240
            Width           =   135
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Hands"
         Height          =   855
         Left            =   240
         TabIndex        =   11
         Top             =   2880
         Width           =   1455
         Begin VB.Label Label13 
            Caption         =   "Off"
            Height          =   255
            Left            =   360
            TabIndex        =   15
            Top             =   480
            Width           =   975
         End
         Begin VB.Label Label12 
            Caption         =   "Off"
            Height          =   255
            Left            =   360
            TabIndex        =   14
            Top             =   240
            Width           =   975
         End
         Begin VB.Label Label11 
            Caption         =   "R:"
            Height          =   255
            Left            =   120
            TabIndex        =   13
            Top             =   480
            Width           =   255
         End
         Begin VB.Label Label10 
            Caption         =   "L:"
            Height          =   255
            Left            =   120
            TabIndex        =   12
            Top             =   240
            Width           =   135
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Ears"
         Height          =   855
         Left            =   240
         TabIndex        =   6
         Top             =   1680
         Width           =   1455
         Begin VB.Label Label9 
            Caption         =   "Off"
            Height          =   255
            Left            =   360
            TabIndex        =   10
            Top             =   480
            Width           =   975
         End
         Begin VB.Label Label8 
            Caption         =   "Off"
            Height          =   255
            Left            =   360
            TabIndex        =   9
            Top             =   240
            Width           =   975
         End
         Begin VB.Label Label7 
            Caption         =   "R:"
            Height          =   255
            Left            =   120
            TabIndex        =   8
            Top             =   480
            Width           =   255
         End
         Begin VB.Label Label6 
            Caption         =   "L:"
            Height          =   255
            Left            =   120
            TabIndex        =   7
            Top             =   240
            Width           =   135
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Eyes"
         Height          =   855
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   1455
         Begin VB.Label Label5 
            Caption         =   "Off"
            Height          =   255
            Left            =   360
            TabIndex        =   5
            Top             =   480
            Width           =   975
         End
         Begin VB.Label Label4 
            Caption         =   "Off"
            Height          =   255
            Left            =   360
            TabIndex        =   4
            Top             =   240
            Width           =   975
         End
         Begin VB.Label Label3 
            BackStyle       =   0  'Transparent
            Caption         =   "R:"
            Height          =   255
            Left            =   120
            TabIndex        =   3
            Top             =   480
            Width           =   1215
         End
         Begin VB.Label Label2 
            Caption         =   "L:"
            Height          =   255
            Left            =   120
            TabIndex        =   2
            Top             =   240
            Width           =   1215
         End
      End
   End
   Begin VB.Timer Timer1 
      Left            =   2520
      Top             =   0
   End
   Begin VB.Line Line18 
      BorderColor     =   &H000000FF&
      X1              =   1800
      X2              =   1800
      Y1              =   2760
      Y2              =   3240
   End
   Begin VB.Line Line17 
      BorderColor     =   &H000000FF&
      X1              =   1440
      X2              =   1560
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line16 
      BorderColor     =   &H000000FF&
      X1              =   1920
      X2              =   2040
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line15 
      BorderColor     =   &H000000FF&
      X1              =   1800
      X2              =   1920
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line14 
      BorderColor     =   &H000000FF&
      X1              =   2160
      X2              =   2160
      Y1              =   1800
      Y2              =   1920
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      X1              =   1680
      X2              =   1680
      Y1              =   1800
      Y2              =   1920
   End
   Begin VB.Line Line13 
      BorderColor     =   &H000000FF&
      X1              =   2040
      X2              =   2040
      Y1              =   2280
      Y2              =   2400
   End
   Begin VB.Line Line12 
      BorderColor     =   &H000000FF&
      X1              =   1680
      X2              =   1680
      Y1              =   2280
      Y2              =   2400
   End
   Begin VB.Shape Shape21 
      FillColor       =   &H00800080&
      FillStyle       =   7  'Diagonal Cross
      Height          =   375
      Left            =   1560
      Top             =   2400
      Width           =   735
   End
   Begin VB.Shape Shape20 
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   375
      Left            =   2040
      Top             =   1440
      Width           =   255
   End
   Begin VB.Shape Shape19 
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   375
      Left            =   1560
      Top             =   1920
      Width           =   255
   End
   Begin VB.Shape Shape18 
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   375
      Left            =   1560
      Top             =   1440
      Width           =   375
   End
   Begin VB.Shape Shape17 
      FillColor       =   &H00FF0000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   375
      Left            =   1920
      Top             =   1920
      Width           =   375
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      X1              =   720
      X2              =   2160
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   1080
      X2              =   1440
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Shape Shape16 
      FillColor       =   &H000000FF&
      FillStyle       =   4  'Upward Diagonal
      Height          =   1575
      Left            =   600
      Top             =   1560
      Width           =   495
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      X1              =   2520
      X2              =   2520
      Y1              =   1320
      Y2              =   3240
   End
   Begin VB.Line Line7 
      BorderColor     =   &H000000FF&
      X1              =   360
      X2              =   360
      Y1              =   1320
      Y2              =   3240
   End
   Begin VB.Line Line6 
      BorderColor     =   &H000000FF&
      X1              =   2040
      X2              =   2040
      Y1              =   3240
      Y2              =   5760
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   840
      X2              =   840
      Y1              =   3240
      Y2              =   5760
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   840
      X2              =   2040
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   360
      X2              =   2520
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   1680
      X2              =   1200
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   1440
      X2              =   1440
      Y1              =   480
      Y2              =   3240
   End
   Begin VB.Shape Shape2 
      Height          =   2295
      Left            =   480
      Top             =   1200
      Width           =   1935
   End
   Begin VB.Shape Shape7 
      Height          =   2055
      Left            =   480
      Top             =   3480
      Width           =   855
   End
   Begin VB.Shape Shape8 
      Height          =   2055
      Left            =   1560
      Top             =   3480
      Width           =   855
   End
   Begin VB.Shape Shape11 
      Height          =   615
      Left            =   600
      Top             =   5520
      Width           =   615
   End
   Begin VB.Shape Shape12 
      Height          =   615
      Left            =   1680
      Top             =   5520
      Width           =   615
   End
   Begin VB.Shape Shape1 
      Height          =   1095
      Left            =   840
      Top             =   120
      Width           =   1215
   End
   Begin VB.Shape Shape4 
      Height          =   255
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape Shape3 
      Height          =   255
      Left            =   1560
      Shape           =   3  'Circle
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape Shape13 
      FillStyle       =   6  'Cross
      Height          =   255
      Left            =   1200
      Top             =   720
      Width           =   495
   End
   Begin VB.Shape Shape14 
      Height          =   375
      Left            =   600
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape Shape15 
      Height          =   375
      Left            =   2040
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape Shape10 
      Height          =   375
      Left            =   2400
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape Shape9 
      Height          =   375
      Left            =   240
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape Shape5 
      Height          =   1815
      Left            =   120
      Top             =   1200
      Width           =   375
   End
   Begin VB.Shape Shape6 
      Height          =   1815
      Left            =   2400
      Top             =   1200
      Width           =   375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
