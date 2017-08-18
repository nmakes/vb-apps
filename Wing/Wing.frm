VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000FF00&
   Caption         =   "\|/ingTM Antithreat"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "Eras Demi ITC"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H0000FF00&
      Caption         =   ">>>>Threat Detector<<<<"
      Height          =   2415
      Left            =   1800
      TabIndex        =   2
      Top             =   360
      Width           =   2535
      Begin VB.TextBox Text2 
         Height          =   360
         Left            =   840
         TabIndex        =   9
         Text            =   "15000"
         Top             =   1200
         Width           =   975
      End
      Begin VB.TextBox Text1 
         Height          =   360
         Left            =   1320
         TabIndex        =   7
         Top             =   720
         Width           =   1095
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Remove"
         Height          =   255
         Left            =   1320
         TabIndex        =   5
         Top             =   1920
         Width           =   975
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Clean"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   1920
         Width           =   975
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Detect"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Power"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   1200
         Width           =   615
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Threat power"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   720
         Width           =   1215
      End
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Antithreat"
      BeginProperty Font 
         Name            =   "Eras Demi ITC"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "\|/ing"
      BeginProperty Font 
         Name            =   "Eras Demi ITC"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      Height          =   1215
      Left            =   120
      Shape           =   2  'Oval
      Top             =   120
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
