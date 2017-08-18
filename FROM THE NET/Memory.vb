Option Explicit On 
Option Strict On

Public Class frmMemory
  Inherits System.Windows.Forms.Form

#Region " Windows Form Designer generated code "

    Public Sub New()
        MyBase.New()

        'This call is required by the Windows Form Designer.
        InitializeComponent()

        'Add any initialization after the InitializeComponent() call

    End Sub

    'Form overrides dispose to clean up the component list.
    Protected Overloads Overrides Sub Dispose(ByVal disposing As Boolean)
        If disposing Then
            If Not (components Is Nothing) Then
                components.Dispose()
            End If
        End If
        MyBase.Dispose(disposing)
    End Sub
    Friend WithEvents picHidden01 As System.Windows.Forms.PictureBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents lblGuesses As System.Windows.Forms.Label
    Friend WithEvents picHidden02 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden03 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden04 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden08 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden07 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden06 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden05 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden12 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden11 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden10 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden09 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden16 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden15 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden14 As System.Windows.Forms.PictureBox
    Friend WithEvents picHidden13 As System.Windows.Forms.PictureBox
    Friend WithEvents btnNew As System.Windows.Forms.Button
    Friend WithEvents btnExit As System.Windows.Forms.Button
    Friend WithEvents picBack As System.Windows.Forms.PictureBox

  'Required by the Windows Form Designer
    Private components As System.ComponentModel.Container

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
  Friend WithEvents picChoice1 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice2 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice3 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice4 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice5 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice6 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice7 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice8 As System.Windows.Forms.PictureBox
  <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
    Me.picHidden08 = New System.Windows.Forms.PictureBox()
    Me.picHidden09 = New System.Windows.Forms.PictureBox()
    Me.lblGuesses = New System.Windows.Forms.Label()
    Me.picHidden02 = New System.Windows.Forms.PictureBox()
    Me.picHidden03 = New System.Windows.Forms.PictureBox()
    Me.picHidden01 = New System.Windows.Forms.PictureBox()
    Me.picHidden06 = New System.Windows.Forms.PictureBox()
    Me.picHidden07 = New System.Windows.Forms.PictureBox()
    Me.picHidden04 = New System.Windows.Forms.PictureBox()
    Me.picHidden05 = New System.Windows.Forms.PictureBox()
    Me.picBack = New System.Windows.Forms.PictureBox()
    Me.picHidden15 = New System.Windows.Forms.PictureBox()
    Me.Label1 = New System.Windows.Forms.Label()
    Me.picHidden13 = New System.Windows.Forms.PictureBox()
    Me.picHidden12 = New System.Windows.Forms.PictureBox()
    Me.picHidden11 = New System.Windows.Forms.PictureBox()
    Me.picHidden10 = New System.Windows.Forms.PictureBox()
    Me.picHidden16 = New System.Windows.Forms.PictureBox()
    Me.btnNew = New System.Windows.Forms.Button()
    Me.picHidden14 = New System.Windows.Forms.PictureBox()
    Me.btnExit = New System.Windows.Forms.Button()
    Me.picChoice1 = New System.Windows.Forms.PictureBox()
    Me.picChoice2 = New System.Windows.Forms.PictureBox()
    Me.picChoice3 = New System.Windows.Forms.PictureBox()
    Me.picChoice4 = New System.Windows.Forms.PictureBox()
    Me.picChoice5 = New System.Windows.Forms.PictureBox()
    Me.picChoice6 = New System.Windows.Forms.PictureBox()
    Me.picChoice7 = New System.Windows.Forms.PictureBox()
    Me.picChoice8 = New System.Windows.Forms.PictureBox()
    Me.SuspendLayout()
    '
    'picHidden08
    '
    Me.picHidden08.Location = New System.Drawing.Point(280, 144)
    Me.picHidden08.Name = "picHidden08"
    Me.picHidden08.Size = New System.Drawing.Size(72, 72)
    Me.picHidden08.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden08.TabIndex = 0
    Me.picHidden08.TabStop = False
    '
    'picHidden09
    '
    Me.picHidden09.Location = New System.Drawing.Point(16, 232)
    Me.picHidden09.Name = "picHidden09"
    Me.picHidden09.Size = New System.Drawing.Size(72, 72)
    Me.picHidden09.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden09.TabIndex = 0
    Me.picHidden09.TabStop = False
    '
    'lblGuesses
    '
    Me.lblGuesses.BackColor = System.Drawing.Color.White
    Me.lblGuesses.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.lblGuesses.Font = New System.Drawing.Font("Microsoft Sans Serif", 18.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.lblGuesses.Location = New System.Drawing.Point(192, 8)
    Me.lblGuesses.Name = "lblGuesses"
    Me.lblGuesses.Size = New System.Drawing.Size(104, 32)
    Me.lblGuesses.TabIndex = 1
    Me.lblGuesses.Text = "0"
    Me.lblGuesses.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'picHidden02
    '
    Me.picHidden02.Location = New System.Drawing.Point(104, 56)
    Me.picHidden02.Name = "picHidden02"
    Me.picHidden02.Size = New System.Drawing.Size(72, 72)
    Me.picHidden02.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden02.TabIndex = 0
    Me.picHidden02.TabStop = False
    '
    'picHidden03
    '
    Me.picHidden03.Location = New System.Drawing.Point(192, 56)
    Me.picHidden03.Name = "picHidden03"
    Me.picHidden03.Size = New System.Drawing.Size(72, 72)
    Me.picHidden03.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden03.TabIndex = 0
    Me.picHidden03.TabStop = False
    '
    'picHidden01
    '
    Me.picHidden01.Location = New System.Drawing.Point(16, 56)
    Me.picHidden01.Name = "picHidden01"
    Me.picHidden01.Size = New System.Drawing.Size(72, 72)
    Me.picHidden01.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden01.TabIndex = 0
    Me.picHidden01.TabStop = False
    '
    'picHidden06
    '
    Me.picHidden06.Location = New System.Drawing.Point(104, 144)
    Me.picHidden06.Name = "picHidden06"
    Me.picHidden06.Size = New System.Drawing.Size(72, 72)
    Me.picHidden06.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden06.TabIndex = 0
    Me.picHidden06.TabStop = False
    '
    'picHidden07
    '
    Me.picHidden07.Location = New System.Drawing.Point(192, 144)
    Me.picHidden07.Name = "picHidden07"
    Me.picHidden07.Size = New System.Drawing.Size(72, 72)
    Me.picHidden07.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden07.TabIndex = 0
    Me.picHidden07.TabStop = False
    '
    'picHidden04
    '
    Me.picHidden04.Location = New System.Drawing.Point(280, 56)
    Me.picHidden04.Name = "picHidden04"
    Me.picHidden04.Size = New System.Drawing.Size(72, 72)
    Me.picHidden04.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden04.TabIndex = 0
    Me.picHidden04.TabStop = False
    '
    'picHidden05
    '
    Me.picHidden05.Location = New System.Drawing.Point(16, 144)
    Me.picHidden05.Name = "picHidden05"
    Me.picHidden05.Size = New System.Drawing.Size(72, 72)
    Me.picHidden05.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden05.TabIndex = 0
    Me.picHidden05.TabStop = False
    '
    'picBack
    '
    Me.picBack.Location = New System.Drawing.Point(16, 408)
    Me.picBack.Name = "picBack"
    Me.picBack.Size = New System.Drawing.Size(48, 40)
    Me.picBack.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picBack.TabIndex = 3
    Me.picBack.TabStop = False
    Me.picBack.Visible = False
    '
    'picHidden15
    '
    Me.picHidden15.Location = New System.Drawing.Point(192, 320)
    Me.picHidden15.Name = "picHidden15"
    Me.picHidden15.Size = New System.Drawing.Size(72, 72)
    Me.picHidden15.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden15.TabIndex = 0
    Me.picHidden15.TabStop = False
    '
    'Label1
    '
    Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 18.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.Label1.ForeColor = System.Drawing.Color.Yellow
    Me.Label1.Location = New System.Drawing.Point(56, 8)
    Me.Label1.Name = "Label1"
    Me.Label1.Size = New System.Drawing.Size(136, 32)
    Me.Label1.TabIndex = 1
    Me.Label1.Text = "Guesses"
    Me.Label1.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
    '
    'picHidden13
    '
    Me.picHidden13.Location = New System.Drawing.Point(16, 320)
    Me.picHidden13.Name = "picHidden13"
    Me.picHidden13.Size = New System.Drawing.Size(72, 72)
    Me.picHidden13.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden13.TabIndex = 0
    Me.picHidden13.TabStop = False
    '
    'picHidden12
    '
    Me.picHidden12.Location = New System.Drawing.Point(280, 232)
    Me.picHidden12.Name = "picHidden12"
    Me.picHidden12.Size = New System.Drawing.Size(72, 72)
    Me.picHidden12.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden12.TabIndex = 0
    Me.picHidden12.TabStop = False
    '
    'picHidden11
    '
    Me.picHidden11.Location = New System.Drawing.Point(192, 232)
    Me.picHidden11.Name = "picHidden11"
    Me.picHidden11.Size = New System.Drawing.Size(72, 72)
    Me.picHidden11.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden11.TabIndex = 0
    Me.picHidden11.TabStop = False
    '
    'picHidden10
    '
    Me.picHidden10.Location = New System.Drawing.Point(104, 232)
    Me.picHidden10.Name = "picHidden10"
    Me.picHidden10.Size = New System.Drawing.Size(72, 72)
    Me.picHidden10.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden10.TabIndex = 0
    Me.picHidden10.TabStop = False
    '
    'picHidden16
    '
    Me.picHidden16.Location = New System.Drawing.Point(280, 320)
    Me.picHidden16.Name = "picHidden16"
    Me.picHidden16.Size = New System.Drawing.Size(72, 72)
    Me.picHidden16.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden16.TabIndex = 0
    Me.picHidden16.TabStop = False
    '
    'btnNew
    '
    Me.btnNew.BackColor = System.Drawing.SystemColors.Control
    Me.btnNew.Location = New System.Drawing.Point(128, 408)
    Me.btnNew.Name = "btnNew"
    Me.btnNew.Size = New System.Drawing.Size(104, 23)
    Me.btnNew.TabIndex = 2
    Me.btnNew.Text = "&New Game"
    '
    'picHidden14
    '
    Me.picHidden14.Location = New System.Drawing.Point(104, 320)
    Me.picHidden14.Name = "picHidden14"
    Me.picHidden14.Size = New System.Drawing.Size(72, 72)
    Me.picHidden14.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picHidden14.TabIndex = 0
    Me.picHidden14.TabStop = False
    '
    'btnExit
    '
    Me.btnExit.BackColor = System.Drawing.SystemColors.Control
    Me.btnExit.Location = New System.Drawing.Point(128, 440)
    Me.btnExit.Name = "btnExit"
    Me.btnExit.Size = New System.Drawing.Size(104, 23)
    Me.btnExit.TabIndex = 2
    Me.btnExit.Text = "E&xit"
    '
    'picChoice1
    '
    Me.picChoice1.Location = New System.Drawing.Point(240, 400)
    Me.picChoice1.Name = "picChoice1"
    Me.picChoice1.Size = New System.Drawing.Size(24, 24)
    Me.picChoice1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice1.TabIndex = 4
    Me.picChoice1.TabStop = False
    Me.picChoice1.Visible = False
    '
    'picChoice2
    '
    Me.picChoice2.Location = New System.Drawing.Point(264, 408)
    Me.picChoice2.Name = "picChoice2"
    Me.picChoice2.Size = New System.Drawing.Size(24, 24)
    Me.picChoice2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice2.TabIndex = 5
    Me.picChoice2.TabStop = False
    Me.picChoice2.Visible = False
    '
    'picChoice3
    '
    Me.picChoice3.Location = New System.Drawing.Point(296, 400)
    Me.picChoice3.Name = "picChoice3"
    Me.picChoice3.Size = New System.Drawing.Size(24, 29)
    Me.picChoice3.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice3.TabIndex = 6
    Me.picChoice3.TabStop = False
    Me.picChoice3.Visible = False
    '
    'picChoice4
    '
    Me.picChoice4.Location = New System.Drawing.Point(344, 416)
    Me.picChoice4.Name = "picChoice4"
    Me.picChoice4.Size = New System.Drawing.Size(24, 24)
    Me.picChoice4.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice4.TabIndex = 7
    Me.picChoice4.TabStop = False
    Me.picChoice4.Visible = False
    '
    'picChoice5
    '
    Me.picChoice5.Location = New System.Drawing.Point(232, 440)
    Me.picChoice5.Name = "picChoice5"
    Me.picChoice5.Size = New System.Drawing.Size(24, 24)
    Me.picChoice5.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice5.TabIndex = 8
    Me.picChoice5.TabStop = False
    Me.picChoice5.Visible = False
    '
    'picChoice6
    '
    Me.picChoice6.Location = New System.Drawing.Point(256, 440)
    Me.picChoice6.Name = "picChoice6"
    Me.picChoice6.Size = New System.Drawing.Size(24, 24)
    Me.picChoice6.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice6.TabIndex = 9
    Me.picChoice6.TabStop = False
    Me.picChoice6.Visible = False
    '
    'picChoice7
    '
    Me.picChoice7.Location = New System.Drawing.Point(304, 440)
    Me.picChoice7.Name = "picChoice7"
    Me.picChoice7.Size = New System.Drawing.Size(24, 24)
    Me.picChoice7.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice7.TabIndex = 10
    Me.picChoice7.TabStop = False
    Me.picChoice7.Visible = False
    '
    'picChoice8
    '
    Me.picChoice8.Location = New System.Drawing.Point(336, 440)
    Me.picChoice8.Name = "picChoice8"
    Me.picChoice8.Size = New System.Drawing.Size(24, 24)
    Me.picChoice8.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice8.TabIndex = 11
    Me.picChoice8.TabStop = False
    Me.picChoice8.Visible = False
    '
    'frmMemory
    '
    Me.AutoScaleDimensions = New System.Drawing.SizeF(5.0!, 13.0!)
    Me.BackColor = System.Drawing.Color.Blue
    Me.ClientSize = New System.Drawing.Size(366, 478)
    Me.ControlBox = False
    Me.Controls.AddRange(New System.Windows.Forms.Control() {Me.picChoice8, Me.picChoice7, Me.picChoice6, Me.picChoice5, Me.picChoice4, Me.picChoice3, Me.picChoice2, Me.picChoice1, Me.picBack, Me.btnExit, Me.btnNew, Me.picHidden16, Me.picHidden15, Me.picHidden14, Me.picHidden13, Me.picHidden12, Me.picHidden11, Me.picHidden10, Me.picHidden09, Me.picHidden08, Me.picHidden07, Me.picHidden06, Me.picHidden05, Me.picHidden03, Me.picHidden04, Me.picHidden02, Me.lblGuesses, Me.Label1, Me.picHidden01})
    Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
    Me.Name = "frmMemory"
    Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
    Me.Text = "Memory Game"
    Me.ResumeLayout(False)

  End Sub

#End Region

  Dim Choice As Integer, Picked(2) As Integer
  Dim Behind(16) As Integer
  Dim Guesses As Integer, Remaining As Integer
  Dim MatchSound As New system.media.soundplayer
  Dim NoMatchSound As New system.media.soundplayer
  Dim Boxes(16) As PictureBox
  Dim Choices(8) As PictureBox
  Dim MyRandom As New Random


  Private Sub picHidden_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles picHidden01.Click
    Dim PictureClicked As PictureBox
    Dim Index As Integer
    PictureClicked = CType(sender, PictureBox)
    Index = CInt(Val(Mid(PictureClicked.Name, 10, 2)))
    'If trying to pick same box, picking already selected box
    'or trying pick when not playing, exit
    If (Choice = 2 And Index = Picked(1)) Or Behind(Index) = -1 Or btnNew.Enabled Then
      Exit Sub
    End If
    'Display selected picture
    Boxes(Index).Image = Choices(Behind(Index)).Image
    Boxes(Index).Refresh()
    If Choice = 1 Then
      Picked(1) = Index
      Choice = 2
      Exit Sub
    End If
    Guesses = Guesses + 1
    lblGuesses.Text = Format(Guesses, "0")
    Picked(2) = Index
    If Behind(Picked(1)) = Behind(Picked(2)) Then
      'If match, play sound
      MatchSound.Play()
      Behind(Picked(1)) = -1
      Behind(Picked(2)) = -1
      Remaining = Remaining - 1
    Else
      'If no match, blank picture, restore backs
      NoMatchSound.Play()
      Call Delay(1#)
      Boxes(Picked(1)).Image = picBack.Image
      Boxes(Picked(2)).Image = picBack.Image
    End If
    Choice = 1
    If Remaining = 0 Then
      btnExit.PerformClick()
      btnNew.Focus()
    End If
  End Sub

  Private Sub btnExit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnExit.Click
    If btnExit.Text = "E&xit" Then
      Me.Close()
    Else
      btnExit.Text = "E&xit"
      btnNew.Enabled = True
    End If
  End Sub

  Private Sub frmMemory_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
    Dim I As Integer
    'load images
    picBack.Image = Image.FromFile(Application.StartupPath + "\backing.wmf")
    picChoice1.Image = Image.FromFile(Application.StartupPath + "\apple.wmf")
    picChoice2.Image = Image.FromFile(Application.StartupPath + "\cherry.wmf")
    picChoice3.Image = Image.FromFile(Application.StartupPath + "\pear.wmf")
    picChoice4.Image = Image.FromFile(Application.StartupPath + "\plum.wmf")
    picChoice5.Image = Image.FromFile(Application.StartupPath + "\orange.wmf")
    picChoice6.Image = Image.FromFile(Application.StartupPath + "\grape.wmf")
    picChoice7.Image = Image.FromFile(Application.StartupPath + "\lemon.wmf")
    picChoice8.Image = Image.FromFile(Application.StartupPath + "\banana.wmf")
    'form arrays of controls with images
    Boxes(1) = picHidden01
    Boxes(2) = picHidden02
    Boxes(3) = picHidden03
    Boxes(4) = picHidden04
    Boxes(5) = picHidden05
    Boxes(6) = picHidden06
    Boxes(7) = picHidden07
    Boxes(8) = picHidden08
    Boxes(9) = picHidden09
    Boxes(10) = picHidden10
    Boxes(11) = picHidden11
    Boxes(12) = picHidden12
    Boxes(13) = picHidden13
    Boxes(14) = picHidden14
    Boxes(15) = picHidden15
    Boxes(16) = picHidden16
    Choices(1) = picChoice1
    Choices(2) = picChoice2
    Choices(3) = picChoice3
    Choices(4) = picChoice4
    Choices(5) = picChoice5
    Choices(6) = picChoice6
    Choices(7) = picChoice7
    Choices(8) = picChoice8

    'set click events of picture boxes
    For I = 1 To 16
      AddHandler Boxes(I).Click, AddressOf Me.picHidden_Click
    Next
    NoMatchSound.SoundLocation = Application.StartupPath + "\uhoh.wav"
    MatchSound.SoundLocation = Application.StartupPath + "\tada.wav"
    btnNew.PerformClick()
  End Sub

  Private Sub btnNew_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnNew.Click
    Dim I As Integer
    Guesses = 0 : Remaining = 8
    lblGuesses.Text = "0"
    'Randomly sort 16 integers using Shuffle routine
    'Behind contains indexes (1-8) for hidden pictures
    Call Shuffle(16, Behind)
    For I = 1 To 16
      'reset image
      Boxes(I).Image = picBack.Image
      If Behind(I) > 8 Then
        Behind(I) = Behind(I) - 8
      End If
    Next I
    Choice = 1
    btnNew.Enabled = False
    btnExit.Text = "&Stop"
  End Sub
End Class
