VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Bank Database"
   ClientHeight    =   4095
   ClientLeft      =   6540
   ClientTop       =   3870
   ClientWidth     =   7125
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4095
   ScaleWidth      =   7125
   Begin VB.Frame Frame1 
      Height          =   3855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6855
      Begin VB.Frame Frame4 
         Caption         =   "[ Person Information ]"
         Height          =   1935
         Left            =   240
         TabIndex        =   17
         Top             =   120
         Width           =   3255
         Begin VB.TextBox Text1 
            Height          =   285
            Left            =   1440
            TabIndex        =   21
            Top             =   360
            Width           =   1695
         End
         Begin VB.TextBox Text2 
            Height          =   285
            Left            =   1440
            TabIndex        =   20
            Top             =   720
            Width           =   1695
         End
         Begin VB.TextBox Text3 
            Height          =   285
            Left            =   1440
            TabIndex        =   19
            Top             =   1080
            Width           =   1695
         End
         Begin VB.ComboBox Combo1 
            Height          =   315
            ItemData        =   "Form1.frx":0000
            Left            =   1440
            List            =   "Form1.frx":000D
            TabIndex        =   18
            Text            =   "Combo1"
            Top             =   1440
            Width           =   1695
         End
         Begin VB.Label Label1 
            Caption         =   "First Name:"
            Height          =   255
            Left            =   120
            TabIndex        =   25
            Top             =   360
            Width           =   1335
         End
         Begin VB.Label Label2 
            Caption         =   "Last Name:"
            Height          =   255
            Left            =   120
            TabIndex        =   24
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label3 
            Caption         =   "Date of Birth:"
            Height          =   255
            Left            =   120
            TabIndex        =   23
            Top             =   1080
            Width           =   1335
         End
         Begin VB.Label Label4 
            Caption         =   "Gender:"
            Height          =   255
            Left            =   120
            TabIndex        =   22
            Top             =   1440
            Width           =   1335
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "[ Account Information ]"
         Height          =   1575
         Left            =   240
         TabIndex        =   10
         Top             =   2160
         Width           =   3255
         Begin VB.TextBox Text6 
            Height          =   285
            Left            =   1440
            TabIndex        =   13
            Top             =   720
            Width           =   1695
         End
         Begin VB.TextBox Text5 
            Height          =   285
            Left            =   1440
            TabIndex        =   12
            Top             =   360
            Width           =   1695
         End
         Begin VB.TextBox Text7 
            Height          =   285
            Left            =   1440
            TabIndex        =   11
            Top             =   1080
            Width           =   1695
         End
         Begin VB.Label Label5 
            Caption         =   "Account Number:"
            Height          =   255
            Left            =   120
            TabIndex        =   16
            Top             =   360
            Width           =   1335
         End
         Begin VB.Label Label6 
            Caption         =   "Account Pin:"
            Height          =   255
            Left            =   120
            TabIndex        =   15
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label7 
            Caption         =   "Date Created:"
            Height          =   255
            Left            =   120
            TabIndex        =   14
            Top             =   1080
            Width           =   1335
         End
      End
      Begin VB.Frame Frame3 
         Height          =   3615
         Left            =   3600
         TabIndex        =   1
         Top             =   120
         Width           =   3135
         Begin VB.ListBox List1 
            Height          =   840
            Left            =   240
            TabIndex        =   6
            Top             =   2520
            Width           =   2655
         End
         Begin VB.CommandButton Command2 
            Caption         =   "Add"
            Height          =   615
            Left            =   240
            TabIndex        =   5
            Top             =   1320
            Width           =   1335
         End
         Begin VB.CommandButton Command1 
            Caption         =   "Subtract"
            Height          =   615
            Left            =   1560
            TabIndex        =   4
            Top             =   1320
            Width           =   1335
         End
         Begin VB.TextBox Text10 
            Height          =   285
            Left            =   240
            TabIndex        =   3
            Top             =   960
            Width           =   2655
         End
         Begin VB.TextBox Text9 
            Height          =   285
            Left            =   840
            TabIndex        =   2
            Top             =   240
            Width           =   2175
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Recent Transactions"
            ForeColor       =   &H80000008&
            Height          =   255
            Left            =   240
            TabIndex        =   8
            Top             =   2160
            Width           =   2655
         End
         Begin VB.Label Label10 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Transaction"
            ForeColor       =   &H80000008&
            Height          =   255
            Left            =   240
            TabIndex        =   7
            Top             =   600
            Width           =   2655
         End
         Begin VB.Shape Shape3 
            FillStyle       =   4  'Upward Diagonal
            Height          =   1335
            Left            =   120
            Top             =   720
            Width           =   2895
         End
         Begin VB.Shape Shape2 
            FillStyle       =   4  'Upward Diagonal
            Height          =   1215
            Left            =   120
            Top             =   2280
            Width           =   2895
         End
         Begin VB.Label Label9 
            Caption         =   "Budget:"
            Height          =   255
            Left            =   120
            TabIndex        =   9
            Top             =   240
            Width           =   615
         End
      End
   End
   Begin VB.Menu mnaccount 
      Caption         =   "&Account"
      Begin VB.Menu mnlogin 
         Caption         =   "&Login"
      End
      Begin VB.Menu mncreate 
         Caption         =   "&Create"
      End
      Begin VB.Menu mndelete 
         Caption         =   "&Delete"
      End
      Begin VB.Menu mnsave 
         Caption         =   "&Save"
      End
   End
   Begin VB.Menu mnbudget 
      Caption         =   "&Budget"
      Begin VB.Menu mnadd 
         Caption         =   "&Add Mony"
      End
      Begin VB.Menu mnsubtractmoney 
         Caption         =   "&Subtract Money"
      End
   End
   Begin VB.Menu mncalculator 
      Caption         =   "&Calculator"
   End
   Begin VB.Menu mnhelp 
      Caption         =   "&Help"
      Begin VB.Menu mntopics 
         Caption         =   "&Topics"
      End
      Begin VB.Menu mnabout 
         Caption         =   "&About"
      End
   End
   Begin VB.Menu mnquit 
      Caption         =   "&Quit"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
