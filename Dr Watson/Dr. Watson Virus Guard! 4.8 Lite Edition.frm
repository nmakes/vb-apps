VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Dr. Watson Virus Guard! 4.8 Lite Edition"
   ClientHeight    =   1845
   ClientLeft      =   7155
   ClientTop       =   3450
   ClientWidth     =   6015
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1845
   ScaleWidth      =   6015
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command3 
      Caption         =   "Virus Runthrough"
      Height          =   375
      Left            =   4320
      TabIndex        =   3
      Top             =   1440
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Clean"
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   600
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Scan"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Label1 
      Caption         =   "Dr. Watson Virus Guard! 4.8 Lite"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   1560
      Width           =   2295
   End
   Begin VB.Menu mnmenu 
      Caption         =   "&^"
      Begin VB.Menu mnscan 
         Caption         =   "&Scan"
      End
      Begin VB.Menu mnclean 
         Caption         =   "&Clean"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim mesgbox As Integer
MsgBox "Scanning"
If virus.Visible = True Then
mesgbox = MsgBox("Caution! A virus has been detected!", vbCritical, "Virus Found")
Command2.Enabled = True
mnclean.Enabled = True
Else
MsgBox "No virus detected! You are safe."
End If

End Sub



Private Sub Command2_Click()
MsgBox "Cleaning...."
virus.Visible = False
If virus.Visible = False Then
MsgBox "Congratulations! You are safe"
Else
MsgBox "Sorry! The virus could not be removed!"
End If
Command2.Enabled = False
mnclean.Enabled = False
End Sub

Private Sub Command3_Click()
MsgBox "Welcome to virus runthrough. This will inject your system with a mild virus to check if your program detects virus. However there is nothing to worry about as you can delete the virus. The program will now continue!"
MsgBox "Locating for viruses...."
MsgBox "1 virus found to act"
MsgBox "Injecting virus...."
virus.Visible = True
End Sub

Private Sub Form_Load()
Command2.Enabled = False
mnclean.Enabled = False
End Sub

Private Sub mnclean_Click()
MsgBox "Cleaning...."
virus.Visible = False
If virus.Visible = False Then
MsgBox "Congratulations! You are safe"
Else
MsgBox "Sorry! The virus could not be removed!"
End If
Command2.Enabled = False
mnclean.Enabled = False
End Sub

Private Sub mnscan_Click()
Dim mesgbox As Integer
MsgBox "Scanning"
If virus.Visible = True Then
mesgbox = MsgBox("Caution! A virus has been detected!", vbCritical, "Virus Found")
Command2.Enabled = True
mnclean.Enabled = True
Else
MsgBox "No virus detected! You are safe."
End If
End Sub
