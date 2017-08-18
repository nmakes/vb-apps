VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Spotlite Busy Dox"
   ClientHeight    =   1920
   ClientLeft      =   6300
   ClientTop       =   3900
   ClientWidth     =   2535
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1920
   ScaleWidth      =   2535
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "Cancel"
      Height          =   255
      Left            =   1320
      TabIndex        =   4
      Top             =   1560
      Width           =   1095
   End
   Begin VB.Timer Timer1 
      Interval        =   20
      Left            =   0
      Top             =   1560
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   1200
      Width           =   2295
      _ExtentX        =   4048
      _ExtentY        =   450
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Line Line2 
      X1              =   1920
      X2              =   1920
      Y1              =   0
      Y2              =   480
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   2400
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Vol 1"
      Height          =   255
      Left            =   2040
      TabIndex        =   3
      Top             =   120
      Width           =   375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Spotlite Busy Dox"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Loading..."
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
End
End Sub

Private Sub Timer1_Timer()
If ProgressBar1 >= 100 Then
Form2.Show
Unload Me
Else
ProgressBar1 = ProgressBar1 + 1
End If
End Sub
