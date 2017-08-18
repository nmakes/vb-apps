VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Virtual Earth"
   ClientHeight    =   7860
   ClientLeft      =   60
   ClientTop       =   300
   ClientWidth     =   10260
   LinkTopic       =   "Form1"
   ScaleHeight     =   7860
   ScaleWidth      =   10260
   Begin VB.Frame Frame2 
      Caption         =   "Earth"
      Height          =   4215
      Left            =   2880
      TabIndex        =   8
      Top             =   1800
      Width           =   4935
      Begin VB.CommandButton Search 
         Caption         =   "Search"
         Height          =   255
         Left            =   4200
         TabIndex        =   10
         Top             =   360
         Width           =   735
      End
      Begin VB.ListBox List1 
         Height          =   1425
         ItemData        =   "Virtual Earth.frx":0000
         Left            =   120
         List            =   "Virtual Earth.frx":006D
         TabIndex        =   9
         Top             =   360
         Width           =   4095
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Login"
      Height          =   1455
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   2895
      Begin VB.CommandButton Command2 
         Caption         =   "Continue"
         Height          =   255
         Left            =   600
         TabIndex        =   7
         Top             =   1080
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   960
         TabIndex        =   6
         Top             =   600
         Width           =   1455
      End
      Begin VB.CommandButton Command1 
         Caption         =   ">"
         Height          =   255
         Left            =   2520
         TabIndex        =   4
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   960
         TabIndex        =   3
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label2 
         Caption         =   "Password"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   600
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Username"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Label Label3 
      Caption         =   "Virtual Earth"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3000
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

