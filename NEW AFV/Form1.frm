VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Open"
   ClientHeight    =   3975
   ClientLeft      =   4380
   ClientTop       =   3870
   ClientWidth     =   6735
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3975
   ScaleWidth      =   6735
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   375
      Left            =   5160
      TabIndex        =   7
      Top             =   3480
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Open"
      Height          =   375
      Left            =   5160
      TabIndex        =   6
      Top             =   3120
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   5
      Top             =   2760
      Width           =   6495
   End
   Begin VB.FileListBox File1 
      Height          =   2235
      Left            =   3600
      TabIndex        =   4
      Top             =   480
      Width           =   3015
   End
   Begin VB.DirListBox Dir1 
      Height          =   2115
      Left            =   120
      TabIndex        =   3
      Top             =   480
      Width           =   3375
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   6495
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form1.frx":0000
      Left            =   960
      List            =   "Form1.frx":0025
      Style           =   2  'Dropdown List
      TabIndex        =   1
      Top             =   3120
      Width           =   4095
   End
   Begin VB.Label Label1 
      Caption         =   "File Type:"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   3120
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
