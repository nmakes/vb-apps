VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Advanced Directry Viewer"
   ClientHeight    =   8490
   ClientLeft      =   3855
   ClientTop       =   2055
   ClientWidth     =   7695
   Icon            =   "ADV.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MouseIcon       =   "ADV.frx":030A
   MousePointer    =   99  'Custom
   Picture         =   "ADV.frx":045C
   ScaleHeight     =   8490
   ScaleWidth      =   7695
   Begin VB.Frame Frame1 
      Caption         =   $"ADV.frx":04A2
      Height          =   4455
      Left            =   120
      TabIndex        =   7
      Top             =   3360
      Width           =   7455
      Begin VB.TextBox cartremover 
         Height          =   285
         Left            =   120
         TabIndex        =   13
         Top             =   3960
         Width           =   7215
      End
      Begin VB.ListBox cart 
         Height          =   2595
         Left            =   120
         TabIndex        =   11
         Top             =   240
         Width           =   7215
      End
      Begin VB.CommandButton Command4 
         Caption         =   "DELETE SELECTED FILE"
         Height          =   615
         Left            =   3840
         MouseIcon       =   "ADV.frx":0543
         MousePointer    =   99  'Custom
         TabIndex        =   9
         Top             =   3000
         Width           =   2775
      End
      Begin VB.CommandButton Command3 
         Caption         =   "CLEAR CART"
         Height          =   615
         Left            =   840
         TabIndex        =   8
         Top             =   3000
         Width           =   2775
      End
      Begin VB.Label Label3 
         Caption         =   "Last Deleted:"
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   3720
         Width           =   975
      End
      Begin VB.Line Line2 
         X1              =   3720
         X2              =   3720
         Y1              =   3000
         Y2              =   3600
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Add to Cart"
      Height          =   615
      Left            =   1560
      TabIndex        =   6
      Top             =   2640
      Width           =   2415
   End
   Begin VB.TextBox textBox 
      Height          =   285
      Left            =   600
      TabIndex        =   5
      Top             =   2280
      Width           =   6975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "DELETE FILE"
      Height          =   615
      Left            =   4200
      MouseIcon       =   "ADV.frx":084D
      MousePointer    =   99  'Custom
      TabIndex        =   3
      Top             =   2640
      Width           =   2415
   End
   Begin VB.FileListBox File1 
      Height          =   1650
      Left            =   4440
      MouseIcon       =   "ADV.frx":0B57
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   480
      Width           =   3135
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   120
      MouseIcon       =   "ADV.frx":0E61
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Top             =   120
      Width           =   4215
   End
   Begin VB.DirListBox Dir1 
      Height          =   1665
      Left            =   120
      MouseIcon       =   "ADV.frx":116B
      MousePointer    =   99  'Custom
      TabIndex        =   0
      Top             =   480
      Width           =   4215
   End
   Begin VB.Line Line1 
      X1              =   4080
      X2              =   4080
      Y1              =   2640
      Y2              =   3240
   End
   Begin VB.Label Label2 
      Caption         =   "File:"
      Height          =   255
      Left            =   4440
      TabIndex        =   10
      Top             =   240
      Width           =   375
   End
   Begin VB.Label Label1 
      Caption         =   "Path:"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
If textBox.Text = "" Then
MsgBox "Please select a file to delete"
Else
Kill textBox.Text
MsgBox "Deleted!"
textBox.Text = ""
File1.Refresh
Dir1.Refresh
Drive1.Refresh
End If
End Sub

Private Sub Command2_Click()
If textBox = "" Then
MsgBox "Please choose a file first"
Else
cart.AddItem (textBox.Text)
File1.Refresh
Dir1.Refresh
Drive1.Refresh
End If
End Sub

Private Sub Command3_Click()
cart.Clear
Dir1.Refresh
File1.Refresh
Drive1.Refresh
End Sub

Private Sub Command4_Click()
If cart = "" Then
MsgBox "Please select files from your cart to delete"
Else
Kill cart
MsgBox "Deleted!"
cartremover.Text = cart
Dir1.Refresh
File1.Refresh
Drive1.Refresh
End If
End Sub

Private Sub Dir1_Change()
File1.path = Dir1
textBox.Text = Dir1
End Sub

Private Sub Drive1_Change()
Dir1.path = Drive1
End Sub


Private Sub File1_Click()
textBox.Text = ""
textBox.Text = Dir1 & "\" & File1
End Sub

