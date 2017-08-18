VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Gravity Science"
   ClientHeight    =   6615
   ClientLeft      =   6930
   ClientTop       =   2550
   ClientWidth     =   9135
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6615
   ScaleWidth      =   9135
   Begin TabDlg.SSTab SSTab1 
      Height          =   6375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8925
      _ExtentX        =   15743
      _ExtentY        =   11245
      _Version        =   393216
      Tabs            =   2
      Tab             =   1
      TabsPerRow      =   5
      TabHeight       =   520
      TabCaption(0)   =   "Interface"
      TabPicture(0)   =   "Form1.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Shape1"
      Tab(0).Control(1)=   "Shape2"
      Tab(0).ControlCount=   2
      TabCaption(1)   =   "Coding"
      TabPicture(1)   =   "Form1.frx":001C
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Line1"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Line2"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Frame4"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Frame1"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "Frame2"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "Frame3"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).ControlCount=   6
      Begin VB.Frame Frame3 
         Caption         =   "Speed"
         Height          =   1575
         Left            =   360
         TabIndex        =   3
         Top             =   4320
         Width           =   4215
      End
      Begin VB.Frame Frame2 
         Caption         =   "Wall Bounce"
         Height          =   1695
         Left            =   360
         TabIndex        =   2
         Top             =   2400
         Width           =   4215
      End
      Begin VB.Frame Frame1 
         Caption         =   "Gravity"
         Height          =   1455
         Left            =   360
         TabIndex        =   1
         Top             =   720
         Width           =   4215
         Begin VB.TextBox Text1 
            Height          =   285
            Left            =   2160
            TabIndex        =   7
            Top             =   240
            Width           =   1695
         End
         Begin VB.Label Label4 
            Caption         =   "Value of gravity on earth is 10 N"
            Height          =   615
            Left            =   120
            TabIndex        =   9
            Top             =   720
            Width           =   3975
         End
         Begin VB.Label Label3 
            Caption         =   "N"
            Height          =   255
            Left            =   3960
            TabIndex        =   8
            Top             =   240
            Width           =   135
         End
         Begin VB.Label Label2 
            Caption         =   "Enter the gravitational force:"
            Height          =   255
            Left            =   120
            TabIndex        =   6
            Top             =   240
            Width           =   2055
         End
      End
      Begin VB.Frame Frame4 
         Caption         =   "Explanation"
         Height          =   5175
         Left            =   4680
         TabIndex        =   4
         Top             =   720
         Width           =   3735
         Begin VB.Label Label1 
            Caption         =   $"Form1.frx":0038
            Height          =   1215
            Left            =   120
            TabIndex        =   5
            Top             =   240
            Width           =   3495
         End
         Begin VB.Line Line4 
            X1              =   120
            X2              =   3600
            Y1              =   3480
            Y2              =   3480
         End
         Begin VB.Line Line3 
            X1              =   120
            X2              =   3600
            Y1              =   1560
            Y2              =   1560
         End
      End
      Begin VB.Line Line2 
         X1              =   480
         X2              =   4440
         Y1              =   4200
         Y2              =   4200
      End
      Begin VB.Line Line1 
         X1              =   480
         X2              =   4440
         Y1              =   2280
         Y2              =   2280
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H80000002&
         BackStyle       =   1  'Opaque
         Height          =   495
         Left            =   -73800
         Shape           =   3  'Circle
         Top             =   5640
         Width           =   495
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  'Opaque
         Height          =   5655
         Left            =   -74760
         Top             =   480
         Width           =   8415
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
