VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Lego Humanoid"
   ClientHeight    =   5310
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   8895
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5310
   ScaleWidth      =   8895
   StartUpPosition =   3  'Windows Default
   Begin TabDlg.SSTab SSTab1 
      Height          =   2175
      Left            =   2400
      TabIndex        =   0
      Top             =   1200
      Width           =   6375
      _ExtentX        =   11245
      _ExtentY        =   3836
      _Version        =   393216
      Tabs            =   5
      Tab             =   2
      TabsPerRow      =   5
      TabHeight       =   520
      TabCaption(0)   =   "Face"
      TabPicture(0)   =   "Form1.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame4"
      Tab(0).Control(1)=   "Frame3"
      Tab(0).Control(2)=   "Frame2"
      Tab(0).Control(3)=   "Frame1"
      Tab(0).ControlCount=   4
      TabCaption(1)   =   "Neck"
      TabPicture(1)   =   "Form1.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame5"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "Body"
      TabPicture(2)   =   "Form1.frx":0038
      Tab(2).ControlEnabled=   -1  'True
      Tab(2).ControlCount=   0
      TabCaption(3)   =   "Arms"
      TabPicture(3)   =   "Form1.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).ControlCount=   0
      TabCaption(4)   =   "Legs"
      TabPicture(4)   =   "Form1.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).ControlCount=   0
      Begin VB.Frame Frame5 
         Caption         =   "Complexion"
         Height          =   1455
         Left            =   -74880
         TabIndex        =   14
         Top             =   480
         Width           =   1455
         Begin VB.CommandButton Command12 
            Caption         =   "Dark"
            Height          =   375
            Left            =   120
            TabIndex        =   17
            Top             =   960
            Width           =   1215
         End
         Begin VB.CommandButton Command11 
            Caption         =   "Normal"
            Height          =   375
            Left            =   120
            TabIndex        =   16
            Top             =   600
            Width           =   1215
         End
         Begin VB.CommandButton Command10 
            Caption         =   "Light"
            Height          =   375
            Left            =   120
            TabIndex        =   15
            Top             =   240
            Width           =   1215
         End
      End
      Begin VB.Frame Frame4 
         Caption         =   "Lips"
         Height          =   1095
         Left            =   -71760
         TabIndex        =   11
         Top             =   480
         Width           =   1455
         Begin VB.CommandButton Command9 
            Caption         =   "Light Pink"
            Height          =   375
            Left            =   120
            TabIndex        =   13
            Top             =   600
            Width           =   1215
         End
         Begin VB.CommandButton Command8 
            Caption         =   "Pink"
            Height          =   375
            Left            =   120
            TabIndex        =   12
            Top             =   240
            Width           =   1215
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Eyebrows"
         Height          =   735
         Left            =   -70200
         TabIndex        =   9
         Top             =   480
         Width           =   1455
         Begin VB.CommandButton Command7 
            Caption         =   "Black"
            Height          =   375
            Left            =   120
            TabIndex        =   10
            Top             =   240
            Width           =   1215
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Eyes"
         Height          =   1455
         Left            =   -73320
         TabIndex        =   5
         Top             =   480
         Width           =   1455
         Begin VB.CommandButton Command6 
            Caption         =   "Cyan"
            Height          =   375
            Left            =   120
            TabIndex        =   8
            Top             =   960
            Width           =   1215
         End
         Begin VB.CommandButton Command5 
            Caption         =   "Silver"
            Height          =   375
            Left            =   120
            TabIndex        =   7
            Top             =   600
            Width           =   1215
         End
         Begin VB.CommandButton Command4 
            Caption         =   "Black"
            Height          =   375
            Left            =   120
            TabIndex        =   6
            Top             =   240
            Width           =   1215
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Complexion"
         Height          =   1455
         Left            =   -74880
         TabIndex        =   1
         Top             =   480
         Width           =   1455
         Begin VB.CommandButton Command3 
            Caption         =   "Dark"
            Height          =   375
            Left            =   120
            TabIndex        =   4
            Top             =   960
            Width           =   1215
         End
         Begin VB.CommandButton Command2 
            Caption         =   "Normal"
            Height          =   375
            Left            =   120
            TabIndex        =   3
            Top             =   600
            Width           =   1215
         End
         Begin VB.CommandButton Command1 
            Caption         =   "Light"
            Height          =   375
            Left            =   120
            TabIndex        =   2
            Top             =   240
            Width           =   1215
         End
      End
   End
   Begin VB.Shape Mouth 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   960
      Shape           =   2  'Oval
      Top             =   1080
      Width           =   495
   End
   Begin VB.Shape REye 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   1320
      Shape           =   3  'Circle
      Top             =   600
      Width           =   135
   End
   Begin VB.Shape LEye 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   960
      Shape           =   3  'Circle
      Top             =   600
      Width           =   135
   End
   Begin VB.Shape RBrow 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   1320
      Shape           =   4  'Rounded Rectangle
      Top             =   480
      Width           =   255
   End
   Begin VB.Shape LBrow 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   840
      Shape           =   4  'Rounded Rectangle
      Top             =   480
      Width           =   255
   End
   Begin VB.Shape RPalm 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   1920
      Shape           =   5  'Rounded Square
      Top             =   3120
      Width           =   375
   End
   Begin VB.Shape LPalm 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   120
      Shape           =   5  'Rounded Square
      Top             =   3120
      Width           =   375
   End
   Begin VB.Shape RArm 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   1920
      Shape           =   4  'Rounded Rectangle
      Top             =   1800
      Width           =   375
   End
   Begin VB.Shape LArm 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   1800
      Width           =   375
   End
   Begin VB.Shape RLeg 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   1695
      Left            =   1200
      Top             =   3480
      Width           =   735
   End
   Begin VB.Shape LLeg 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   1695
      Left            =   480
      Top             =   3480
      Width           =   735
   End
   Begin VB.Shape Body 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   1695
      Left            =   480
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Shape Neck 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   960
      Top             =   1560
      Width           =   495
   End
   Begin VB.Shape Face 
      FillColor       =   &H8000000E&
      FillStyle       =   0  'Solid
      Height          =   1455
      Left            =   480
      Shape           =   3  'Circle
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Face.FillColor = &H80000018
End Sub

Private Sub Command10_Click()
Neck.FillColor = &H80000018
End Sub

Private Sub Command11_Click()
Neck.FillColor = &H8000000F
End Sub

Private Sub Command12_Click()
Neck.FillColor = &H80000010
End Sub

Private Sub Command2_Click()
Face.FillColor = &H8000000F
End Sub

Private Sub Command3_Click()
Face.FillColor = &H80000010
End Sub

Private Sub Command4_Click()
LEye.FillColor = &H0&
REye.FillColor = &H0&
End Sub

Private Sub Command5_Click()
LEye.FillColor = &HE0E0E0
REye.FillColor = &HE0E0E0
End Sub

Private Sub Command6_Click()
LEye.FillColor = &HFFFFC0
REye.FillColor = &HFFFFC0
End Sub

Private Sub Command7_Click()
LBrow.FillColor = &H80000008
RBrow.FillColor = &H80000008
End Sub

Private Sub Command8_Click()
Mouth.FillColor = &H8080FF
End Sub

Private Sub Command9_Click()
Mouth.FillColor = &HC0E0FF
End Sub
