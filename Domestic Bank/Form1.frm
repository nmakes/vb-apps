VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Domestic Bank"
   ClientHeight    =   4815
   ClientLeft      =   5130
   ClientTop       =   3750
   ClientWidth     =   5295
   BeginProperty Font 
      Name            =   "Kartika"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4815
   ScaleWidth      =   5295
   Begin VB.Frame Frame2 
      Height          =   2895
      Left            =   120
      TabIndex        =   7
      Top             =   1440
      Width           =   5055
      Begin TabDlg.SSTab SSTab1 
         Height          =   1455
         Left            =   1080
         TabIndex        =   12
         Top             =   1320
         Width           =   2445
         _ExtentX        =   4313
         _ExtentY        =   2566
         _Version        =   393216
         Tabs            =   2
         Tab             =   1
         TabsPerRow      =   2
         TabHeight       =   520
         TabCaption(0)   =   "Add"
         TabPicture(0)   =   "Form1.frx":030A
         Tab(0).ControlEnabled=   0   'False
         Tab(0).Control(0)=   "Command3"
         Tab(0).Control(1)=   "Text6"
         Tab(0).Control(2)=   "Label5"
         Tab(0).ControlCount=   3
         TabCaption(1)   =   "Remove"
         TabPicture(1)   =   "Form1.frx":0326
         Tab(1).ControlEnabled=   -1  'True
         Tab(1).Control(0)=   "Label6"
         Tab(1).Control(0).Enabled=   0   'False
         Tab(1).Control(1)=   "Text7"
         Tab(1).Control(1).Enabled=   0   'False
         Tab(1).Control(2)=   "Command4"
         Tab(1).Control(2).Enabled=   0   'False
         Tab(1).ControlCount=   3
         Begin VB.CommandButton Command4 
            Caption         =   "Remove"
            Height          =   375
            Left            =   120
            TabIndex        =   18
            Top             =   960
            Width           =   2175
         End
         Begin VB.TextBox Text7 
            Height          =   360
            Left            =   120
            TabIndex        =   17
            Top             =   600
            Width           =   2175
         End
         Begin VB.CommandButton Command3 
            Caption         =   "Add"
            Height          =   375
            Left            =   -74880
            TabIndex        =   15
            Top             =   960
            Width           =   2175
         End
         Begin VB.TextBox Text6 
            Height          =   360
            Left            =   -74880
            TabIndex        =   14
            Top             =   600
            Width           =   2175
         End
         Begin VB.Label Label6 
            Caption         =   "Enter Amount"
            Height          =   255
            Left            =   120
            TabIndex        =   16
            Top             =   360
            Width           =   2175
         End
         Begin VB.Label Label5 
            Caption         =   "Enter Amount"
            Height          =   255
            Left            =   -74880
            TabIndex        =   13
            Top             =   360
            Width           =   2175
         End
      End
      Begin VB.TextBox text4 
         Height          =   300
         Left            =   1440
         Locked          =   -1  'True
         TabIndex        =   10
         Top             =   720
         Width           =   1815
      End
      Begin VB.TextBox Text3 
         Height          =   300
         Left            =   1440
         Locked          =   -1  'True
         TabIndex        =   9
         Top             =   240
         Width           =   1815
      End
      Begin VB.Label Label4 
         Caption         =   "Budget:"
         Height          =   255
         Left            =   840
         TabIndex        =   11
         Top             =   720
         Width           =   615
      End
      Begin VB.Label Label3 
         Caption         =   "Account number:"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      Height          =   1455
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   5055
      Begin VB.CommandButton Command5 
         Caption         =   "Logout"
         Height          =   375
         Left            =   2640
         TabIndex        =   19
         Top             =   960
         Width           =   2295
      End
      Begin MSAdodcLib.Adodc Adodc1 
         Height          =   330
         Left            =   120
         Top             =   600
         Width           =   2400
         _ExtentX        =   4233
         _ExtentY        =   582
         ConnectMode     =   0
         CursorLocation  =   3
         IsolationLevel  =   -1
         ConnectionTimeout=   15
         CommandTimeout  =   30
         CursorType      =   3
         LockType        =   3
         CommandType     =   2
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
         Connect         =   $"Form1.frx":0342
         OLEDBString     =   $"Form1.frx":03CD
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   "BUDGET"
         Caption         =   "Scroll Accounts"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         _Version        =   393216
      End
      Begin VB.TextBox Text1 
         DataField       =   "User's Name"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   600
         TabIndex        =   4
         Top             =   240
         Width           =   1935
      End
      Begin VB.TextBox Text2 
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   600
         PasswordChar    =   "*"
         TabIndex        =   3
         Top             =   960
         Width           =   1935
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Create An Account"
         Height          =   375
         Left            =   2640
         TabIndex        =   2
         Top             =   600
         Width           =   2295
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Login"
         Height          =   375
         Left            =   2640
         TabIndex        =   1
         Top             =   240
         Width           =   2295
      End
      Begin VB.Label Label1 
         Caption         =   "Name:"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "PIN:"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   960
         Width           =   375
      End
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright (c) 2011 Naveen Venkat | Founder CEO | Spotlite | All Rights Reserved | http://www.funwithspotlite.webs.com"
      Height          =   495
      Left            =   120
      TabIndex        =   20
      Top             =   4320
      Width           =   5055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
On Error GoTo Err
Adodc1.Recordset.AddNew
stname = InputBox("Enter your name", "Create an account (1/4) Name", "Enter your name here", 5000, 5000)
staccno = InputBox("Enter your desired account number", "Create and account (2/4) Account Number", "Enter the account number", 5000, 5000)
stpin = InputBox("Enter your desired PIN", "Create an account (3/4) PIN", "Enter the PIN here", 5000, 5000)
stmoney = InputBox("Enter a budget to start with", "Create an account (4/4) Starting Budget", "Enter the amount here", 5000, 5000)
Adodc1.Recordset.Fields("User's Name") = stname
Adodc1.Recordset.Fields("Account Number") = staccno
Adodc1.Recordset.Fields("PIN") = stpin
Adodc1.Recordset.Fields("Budget") = stmoney
Adodc1.Recordset.Update
Err:
MsgBox "Already an account with same number is present"
End Sub

Private Sub Command2_Click()
If Text2.Text = Adodc1.Recordset.Fields("PIN") Then
Frame2.Enabled = True
Text3.Text = Adodc1.Recordset.Fields("Account Number")
text4.Text = Adodc1.Recordset.Fields("Budget")
Else
MsgBox "Wrong PIN"
End If
End Sub

Private Sub Command3_Click()
a = Val(Text6.Text)
b = Val(text4.Text)
ab = b + a
text4.Text = Str$(ab)
Adodc1.Recordset.Fields("Budget") = text4.Text
Adodc1.Recordset.Update
End Sub

Private Sub Command4_Click()
c = Val(Text7.Text)
d = Val(text4.Text)
abc = d - c
text4.Text = Str$(abc)
Adodc1.Recordset.Fields("Budget") = text4.Text
Adodc1.Recordset.Update
End Sub

Private Sub Command5_Click()
Text2.Text = ""
Text3.Text = ""
text4.Text = ""
Text6.Text = ""
Text7.Text = ""
Frame2.Enabled = False
End Sub

Private Sub Form_Load()
Frame2.Enabled = False
End Sub
