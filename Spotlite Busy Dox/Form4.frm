VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Text to speech"
   ClientHeight    =   975
   ClientLeft      =   5355
   ClientTop       =   4995
   ClientWidth     =   4695
   BeginProperty Font 
      Name            =   "Kartika"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form4.frx":08CA
   MousePointer    =   99  'Custom
   ScaleHeight     =   975
   ScaleWidth      =   4695
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   120
      MouseIcon       =   "Form4.frx":1194
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Top             =   120
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Convert Text to speech"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   480
      Width           =   4455
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
On Error GoTo er
Set ObjTextToSpeech = CreateObject("SAPI.spVoice")
ObjTextToSpeech.speak Text1.Text
Exit Sub
er:
MsgBox "Please write a text to speak (English Only)"
End Sub
