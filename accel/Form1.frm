VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Accelerator"
   ClientHeight    =   5655
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7470
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "Form1.frx":030A
   ScaleHeight     =   5655
   ScaleWidth      =   7470
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Height          =   3735
      Left            =   960
      TabIndex        =   10
      Top             =   120
      Width           =   6375
      Begin VB.Line Line20 
         X1              =   6120
         X2              =   6120
         Y1              =   240
         Y2              =   3600
      End
      Begin VB.Line Line19 
         X1              =   240
         X2              =   6120
         Y1              =   240
         Y2              =   240
      End
      Begin VB.Line Line18 
         X1              =   240
         X2              =   240
         Y1              =   3600
         Y2              =   240
      End
      Begin VB.Line Line17 
         X1              =   240
         X2              =   6120
         Y1              =   3600
         Y2              =   3600
      End
      Begin VB.Line Line16 
         X1              =   720
         X2              =   720
         Y1              =   1680
         Y2              =   600
      End
      Begin VB.Line Line15 
         X1              =   2760
         X2              =   720
         Y1              =   600
         Y2              =   600
      End
      Begin VB.Line Line14 
         X1              =   3360
         X2              =   5520
         Y1              =   600
         Y2              =   600
      End
      Begin VB.Line Line13 
         X1              =   5520
         X2              =   5520
         Y1              =   1680
         Y2              =   600
      End
      Begin VB.Line Line12 
         X1              =   5520
         X2              =   5520
         Y1              =   2040
         Y2              =   3240
      End
      Begin VB.Line Line11 
         X1              =   3360
         X2              =   5520
         Y1              =   3240
         Y2              =   3240
      End
      Begin VB.Line Line10 
         X1              =   720
         X2              =   2760
         Y1              =   3240
         Y2              =   3240
      End
      Begin VB.Line Line9 
         X1              =   720
         X2              =   720
         Y1              =   2040
         Y2              =   3240
      End
      Begin VB.Line Line8 
         X1              =   3360
         X2              =   5520
         Y1              =   1680
         Y2              =   1680
      End
      Begin VB.Line Line7 
         X1              =   3360
         X2              =   3360
         Y1              =   1680
         Y2              =   600
      End
      Begin VB.Line Line6 
         X1              =   2760
         X2              =   2760
         Y1              =   1680
         Y2              =   600
      End
      Begin VB.Line Line5 
         X1              =   2760
         X2              =   720
         Y1              =   1680
         Y2              =   1680
      End
      Begin VB.Line Line4 
         X1              =   3360
         X2              =   5520
         Y1              =   2040
         Y2              =   2040
      End
      Begin VB.Line Line3 
         X1              =   2760
         X2              =   720
         Y1              =   2040
         Y2              =   2040
      End
      Begin VB.Line Line2 
         X1              =   3360
         X2              =   3360
         Y1              =   2040
         Y2              =   3240
      End
      Begin VB.Line Line1 
         X1              =   2760
         X2              =   2760
         Y1              =   3240
         Y2              =   2040
      End
      Begin VB.Image car 
         Height          =   210
         Left            =   3000
         Picture         =   "Form1.frx":0350
         Top             =   3120
         Width           =   180
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Signal"
      Height          =   975
      Left            =   120
      TabIndex        =   9
      Top             =   120
      Width           =   735
      Begin VB.Timer Timer2 
         Interval        =   1
         Left            =   600
         Top             =   720
      End
      Begin VB.Timer Timer1 
         Interval        =   10000
         Left            =   600
         Top             =   240
      End
      Begin VB.Image irun 
         Height          =   585
         Left            =   120
         Picture         =   "Form1.frx":058A
         Top             =   240
         Width           =   420
      End
      Begin VB.Image istop 
         Height          =   585
         Left            =   120
         Picture         =   "Form1.frx":1298
         Top             =   240
         Width           =   420
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "-------- Speed --------"
      Height          =   1215
      Left            =   3000
      TabIndex        =   6
      Top             =   4080
      Width           =   1575
      Begin VB.TextBox r 
         Height          =   285
         Left            =   120
         TabIndex        =   11
         Top             =   600
         Width           =   375
      End
      Begin VB.Timer Timer3 
         Interval        =   1
         Left            =   600
         Top             =   840
      End
      Begin VB.TextBox speed 
         Height          =   285
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   7
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label3 
         Caption         =   "Left"
         Height          =   255
         Left            =   600
         TabIndex        =   12
         Top             =   600
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "Kmh"
         Height          =   255
         Left            =   1080
         TabIndex        =   8
         Top             =   240
         Width           =   375
      End
   End
   Begin VB.Frame frmove 
      Caption         =   "----------------- Movement -----------------"
      Height          =   1575
      Left            =   4680
      TabIndex        =   0
      Top             =   4080
      Width           =   2655
      Begin VB.CommandButton accel 
         Caption         =   "Accelerate"
         Height          =   375
         Left            =   840
         TabIndex        =   5
         Top             =   360
         Width           =   975
      End
      Begin VB.CommandButton right 
         Caption         =   "Right"
         Height          =   375
         Left            =   1800
         TabIndex        =   3
         Top             =   840
         Width           =   735
      End
      Begin VB.CommandButton left 
         Caption         =   "Left"
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   840
         Width           =   735
      End
      Begin VB.CommandButton brake 
         Caption         =   "Retard"
         Height          =   375
         Left            =   960
         TabIndex        =   1
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Move with these controls."
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   1320
         Width           =   2415
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub accel_Click()
s = Val(speed.Text)
If s < 100 Then
sp = s + 1
speed.Text = Str$(sp)
End If
End Sub

Private Sub brake_Click()
s = Val(speed.Text)
sp = s - 1
speed.Text = Str$(sp)
End Sub


Private Sub Form_Load()
istop.Visible = False
End Sub



Private Sub left_Click()
r = Val(r.Text)
rp = r - 1
r.Text = Str$(rp)
End Sub

Private Sub right_Click()
r = Val(r.Text)
rp = r + 1
r.Text = Str$(rp)
End Sub

Private Sub Timer1_Timer()
If istop.Visible = True Then
istop.Visible = False
irun.Visible = True
Else
    If irun.Visible = True Then
    irun.Visible = False
    istop.Visible = True
    End If
End If
End Sub

Private Sub Timer2_Timer()
s = Val(speed.Text)
r = Val(r.Text)
If istop.Visible = True Then
frmove.Enabled = False
s = "0"
r = "0"

Else
frmove.Enabled = True
End If
End Sub

Private Sub Timer3_Timer()
s = Val(speed.Text)
car.Top = car.Top - s
l = Val(r.Text)
car.left = car.left + l
End Sub
