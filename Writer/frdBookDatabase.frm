VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmBookDatabase 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Book Database"
   ClientHeight    =   2535
   ClientLeft      =   8670
   ClientTop       =   5265
   ClientWidth     =   3015
   Icon            =   "frdBookDatabase.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2535
   ScaleWidth      =   3015
   Begin VB.CommandButton Command4 
      Height          =   495
      Left            =   240
      Picture         =   "frdBookDatabase.frx":030A
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   1920
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Height          =   495
      Left            =   2160
      Picture         =   "frdBookDatabase.frx":0614
      Style           =   1  'Graphical
      TabIndex        =   10
      ToolTipText     =   "Delete"
      Top             =   1920
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Height          =   495
      Left            =   1560
      Picture         =   "frdBookDatabase.frx":091E
      Style           =   1  'Graphical
      TabIndex        =   9
      ToolTipText     =   "Save"
      Top             =   1920
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Height          =   495
      Left            =   960
      MouseIcon       =   "frdBookDatabase.frx":0C28
      Picture         =   "frdBookDatabase.frx":0F32
      Style           =   1  'Graphical
      TabIndex        =   8
      ToolTipText     =   "Add"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   720
      TabIndex        =   7
      Top             =   1560
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   1200
      TabIndex        =   5
      Top             =   1200
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   720
      TabIndex        =   3
      Top             =   840
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   720
      TabIndex        =   1
      Top             =   480
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc ado 
      Height          =   330
      Left            =   0
      Top             =   0
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "=== Browse Books ==="
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "ISBN:"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Date created:"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Author:"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Title:"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   375
   End
End
Attribute VB_Name = "frmBookDatabase"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
