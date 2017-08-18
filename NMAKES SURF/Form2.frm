VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "NMakes Surf - Version Information"
   ClientHeight    =   3090
   ClientLeft      =   8955
   ClientTop       =   4155
   ClientWidth     =   3255
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   3255
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   840
      Locked          =   -1  'True
      TabIndex        =   9
      Text            =   "Beta Testing"
      Top             =   1080
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   840
      Locked          =   -1  'True
      TabIndex        =   7
      Text            =   "Surf"
      Top             =   720
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   1800
      Locked          =   -1  'True
      TabIndex        =   3
      Top             =   360
      Width           =   735
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   1320
      Locked          =   -1  'True
      TabIndex        =   2
      Top             =   360
      Width           =   375
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   840
      Locked          =   -1  'True
      TabIndex        =   1
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      Caption         =   "."
      Height          =   255
      Left            =   1680
      TabIndex        =   14
      Top             =   360
      Width           =   135
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      Caption         =   "."
      Height          =   255
      Left            =   1200
      TabIndex        =   13
      Top             =   360
      Width           =   135
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   $"Form2.frx":0000
      Height          =   1215
      Left            =   120
      TabIndex        =   12
      Top             =   1800
      Width           =   3015
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "Copyright (c) 2011 Naveen Venkat"
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   1440
      Width           =   3015
   End
   Begin VB.Label Label6 
      Caption         =   "Version:"
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   360
      Width           =   615
   End
   Begin VB.Label Label5 
      Caption         =   "Type:"
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   1080
      Width           =   495
   End
   Begin VB.Label Label4 
      Caption         =   "Product:"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   720
      Width           =   615
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Revision"
      Height          =   255
      Left            =   1800
      TabIndex        =   5
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Minor"
      Height          =   255
      Left            =   1320
      TabIndex        =   4
      Top             =   120
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Major"
      Height          =   255
      Left            =   840
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Text1.Text = App.Major
Text2.Text = App.Minor
Text3.Text = App.Revision
End Sub
