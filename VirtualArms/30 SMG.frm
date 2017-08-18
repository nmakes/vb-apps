VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7455
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7695
   LinkTopic       =   "Form1"
   ScaleHeight     =   7455
   ScaleWidth      =   7695
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Reload"
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   6960
      Width           =   1095
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   1800
      Top             =   2400
   End
   Begin MSComctlLib.ProgressBar m 
      Height          =   7215
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   12726
      _Version        =   393216
      BorderStyle     =   1
      Appearance      =   0
      Max             =   30
      Orientation     =   1
   End
   Begin VB.Shape Shape1 
      Height          =   6735
      Left            =   600
      Top             =   120
      Width           =   6975
   End
   Begin VB.Label Label1 
      Caption         =   "RELOAD"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1800
      TabIndex        =   1
      Top             =   6840
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
m = 30
Label1.Visible = False
End Sub

Private Sub Form_Click()
If m >= 1 Then
m = m - 1
Else
Label1.Visible = True
End If
End Sub

Private Sub Form_Load()
m = 30
Timer1.Enabled = False
Label1.Visible = False
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
If m > 0 Then
Timer1.Enabled = True
Else
Timer1.Enabled = False
Label1.Visible = True
End If
End Sub

Private Sub Form_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
If m > 0 Then
m = m - 1
Label1.Visible = False
End If
End Sub
