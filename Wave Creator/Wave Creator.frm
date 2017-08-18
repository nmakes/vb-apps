VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Wave Creator"
   ClientHeight    =   7005
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7455
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7005
   ScaleWidth      =   7455
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "-----o0o--- [START] ---o0o------"
      Height          =   975
      Left            =   5160
      TabIndex        =   14
      Top             =   2880
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "(MAX 10) ][ SET ]["
      Height          =   495
      Left            =   3600
      TabIndex        =   13
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "(MAX 10) ][ SET ]["
      Height          =   495
      Left            =   2280
      TabIndex        =   12
      Top             =   2760
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   960
      TabIndex        =   3
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox wavelength 
      Height          =   285
      Left            =   1080
      TabIndex        =   1
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Line Line18 
      X1              =   0
      X2              =   240
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line17 
      X1              =   0
      X2              =   240
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line16 
      X1              =   0
      X2              =   240
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line15 
      X1              =   0
      X2              =   240
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line14 
      X1              =   0
      X2              =   240
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Line Line13 
      X1              =   0
      X2              =   240
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line12 
      X1              =   0
      X2              =   240
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line11 
      X1              =   0
      X2              =   240
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line10 
      X1              =   0
      X2              =   240
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line9 
      X1              =   0
      X2              =   240
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "6s"
      Height          =   255
      Left            =   7200
      TabIndex        =   11
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "5s"
      Height          =   255
      Left            =   6000
      TabIndex        =   10
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "4s"
      Height          =   255
      Left            =   4800
      TabIndex        =   9
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "3s"
      Height          =   255
      Left            =   3600
      TabIndex        =   8
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "2s"
      Height          =   255
      Left            =   2400
      TabIndex        =   7
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "1s"
      Height          =   255
      Left            =   1200
      TabIndex        =   6
      Top             =   1440
      Width           =   255
   End
   Begin VB.Line Line8 
      X1              =   7320
      X2              =   7320
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line7 
      X1              =   6120
      X2              =   6120
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line6 
      X1              =   4920
      X2              =   4920
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line5 
      X1              =   3720
      X2              =   3720
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line4 
      X1              =   2520
      X2              =   2520
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line3 
      X1              =   1320
      X2              =   1320
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Label Label4 
      Caption         =   "u"
      Height          =   255
      Left            =   2280
      TabIndex        =   5
      Top             =   3480
      Width           =   135
   End
   Begin VB.Label Label3 
      Caption         =   "(1 unit = 1m)"
      Height          =   255
      Left            =   2640
      TabIndex        =   4
      Top             =   3480
      Width           =   975
   End
   Begin VB.Label Label2 
      Caption         =   "Amplitude:"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   3480
      Width           =   735
   End
   Begin VB.Label Label1 
      Caption         =   "Wavelength:"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   2880
      Width           =   975
   End
   Begin VB.Shape dot 
      FillStyle       =   0  'Solid
      Height          =   105
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1200
      Width           =   105
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   7320
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   2520
      Y2              =   120
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If wavelength.Text > 10 Then
MsgBox "Enter a number between 1 to 10"
Else
dot.Top = 1200
dot.Top = dot.Top - (120 * wavelength.Text)
End If
End Sub
