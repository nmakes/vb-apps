VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "C|H|E|A|T guru"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "Comic Sans MS"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Add"
      Height          =   255
      Left            =   1680
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.TextBox Text1 
      Height          =   330
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   0
      Text            =   "0"
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
n = Val(Text1.Text)
Dim m As Integer
m = InputBox("Enter your Special Code", "Add Credit", "----", 500, 350)
If m = "8163" Then
mon = n + 500
Text1.Text = Str$(mon)
Else
    If m = "1381" Then
    mon = n + 500
    Text1.Text = Str$(mon)
    Else
        If m = "4652" Then
        mon = n + 500
        Text1.Text = Str$(mon)
        Else
            If m = "2143" Then
            mon = n + 500
            Text1.Text = Str$(mon)
            Else
                If m = "5261" Then
                mon = n + 500
                Text1.Text = Str$(mon)
                Else
                    If m = "7918" Then
                    mon = n + 500
                    Text1.Text = Str$(mon)
                    Else
                        If m = "6312" Then
                        mon = n + 1100
                        Text1.Text = Str$(mon)
                        Else
                            If m = "7145" Then
                            mon = n + 1100
                            Text1.Text = Str$(mon)
                            Else
                                If m = "2592" Then
                                mon = n + 1100
                                Text1.Text = Str$(mon)
                                Else
                                    If m = "4821" Then
                                    mon = n + 1100
                                    Text1.Text = Str$(mon)
                                    Else
                                        If m = "8269" Then
                                        mon = n + 2200
                                        Text1.Text = Str$(mon)
                                        Else
                                            If m = "6147" Then
                                            mon = n + 2200
                                            Text1.Text = Str$(mon)
                                            Else
                                                If m = "1863" Then
                                                mon = n + 2200
                                                Text1.Text = Str$(mon)
                                                Else
                                                    If m = "8568" Then
                                                    mon = n + 2200
                                                    Text1.Text = Str$(mon)
                                                    Else
                                                        If m = "1892" Then
                                                        mon = n + 5000
                                                        Text1.Text = Str$(mon)
                                                        Else
                                                            If m = "7531" Then
                                                            mon = n + 5000
                                                            Text1.Text = Str$(mon)
                                                            Else
                                                            MsgBox "Unrecognised Code"
                                                            End If
                                                        End If
                                                    End If
                                                End If
                                            End If
                                        End If
                                    End If
                                End If
                            End If
                        End If
                    End If
                End If
            End If
        End If
    End If
End If

End Sub
