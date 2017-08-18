Option Explicit On 
Option Strict On

Public Class frmBandit
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
  Friend WithEvents grpBandit As System.Windows.Forms.GroupBox
  Friend WithEvents btnSpin As System.Windows.Forms.Button
    Friend WithEvents picBandit1 As System.Windows.Forms.PictureBox
    Friend WithEvents picBandit2 As System.Windows.Forms.PictureBox
    Friend WithEvents picBandit3 As System.Windows.Forms.PictureBox
    Friend WithEvents btnExit As System.Windows.Forms.Button
    Friend WithEvents timSpin As System.Windows.Forms.Timer
  Private components As System.ComponentModel.IContainer

    'Required by the Windows Form Designer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
  Friend WithEvents picChoice1 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice2 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice3 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice4 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice5 As System.Windows.Forms.PictureBox
  Friend WithEvents picChoice6 As System.Windows.Forms.PictureBox
  Friend WithEvents timStop3 As System.Windows.Forms.Timer
  Friend WithEvents timStop1 As System.Windows.Forms.Timer
  Friend WithEvents timStop2 As System.Windows.Forms.Timer
  <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
    Me.components = New System.ComponentModel.Container()
    Me.picBandit3 = New System.Windows.Forms.PictureBox()
    Me.timStop3 = New System.Windows.Forms.Timer(Me.components)
    Me.btnSpin = New System.Windows.Forms.Button()
    Me.timSpin = New System.Windows.Forms.Timer(Me.components)
    Me.btnExit = New System.Windows.Forms.Button()
    Me.grpBandit = New System.Windows.Forms.GroupBox()
    Me.picBandit2 = New System.Windows.Forms.PictureBox()
    Me.picBandit1 = New System.Windows.Forms.PictureBox()
    Me.picChoice1 = New System.Windows.Forms.PictureBox()
    Me.picChoice2 = New System.Windows.Forms.PictureBox()
    Me.picChoice3 = New System.Windows.Forms.PictureBox()
    Me.picChoice4 = New System.Windows.Forms.PictureBox()
    Me.picChoice5 = New System.Windows.Forms.PictureBox()
    Me.picChoice6 = New System.Windows.Forms.PictureBox()
    Me.timStop1 = New System.Windows.Forms.Timer(Me.components)
    Me.timStop2 = New System.Windows.Forms.Timer(Me.components)
    Me.grpBandit.SuspendLayout()
    Me.SuspendLayout()
    '
    'picBandit3
    '
    Me.picBandit3.BackColor = System.Drawing.Color.White
    Me.picBandit3.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.picBandit3.Location = New System.Drawing.Point(280, 24)
    Me.picBandit3.Name = "picBandit3"
    Me.picBandit3.Size = New System.Drawing.Size(136, 135)
    Me.picBandit3.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picBandit3.TabIndex = 1
    Me.picBandit3.TabStop = False
    '
    'timStop3
    '
    Me.timStop3.Interval = 3000
    '
    'btnSpin
    '
    Me.btnSpin.BackColor = System.Drawing.SystemColors.Control
    Me.btnSpin.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnSpin.ForeColor = System.Drawing.Color.Black
    Me.btnSpin.Location = New System.Drawing.Point(160, 168)
    Me.btnSpin.Name = "btnSpin"
    Me.btnSpin.Size = New System.Drawing.Size(104, 32)
    Me.btnSpin.TabIndex = 0
    Me.btnSpin.Text = "&Spin It"
    '
    'timSpin
    '
    '
    'btnExit
    '
    Me.btnExit.BackColor = System.Drawing.SystemColors.Control
    Me.btnExit.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnExit.ForeColor = System.Drawing.Color.Black
    Me.btnExit.Location = New System.Drawing.Point(168, 232)
    Me.btnExit.Name = "btnExit"
    Me.btnExit.Size = New System.Drawing.Size(104, 32)
    Me.btnExit.TabIndex = 0
    Me.btnExit.TabStop = False
    Me.btnExit.Text = "E&xit"
    '
    'grpBandit
    '
    Me.grpBandit.BackColor = System.Drawing.Color.Blue
    Me.grpBandit.Controls.AddRange(New System.Windows.Forms.Control() {Me.picBandit3, Me.picBandit2, Me.picBandit1, Me.btnSpin})
    Me.grpBandit.Font = New System.Drawing.Font("Arial", 14.25!, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.grpBandit.ForeColor = System.Drawing.Color.Yellow
    Me.grpBandit.Location = New System.Drawing.Point(8, 16)
    Me.grpBandit.Name = "grpBandit"
    Me.grpBandit.Size = New System.Drawing.Size(424, 208)
    Me.grpBandit.TabIndex = 0
    Me.grpBandit.TabStop = False
    Me.grpBandit.Text = "Bankroll $100"
    '
    'picBandit2
    '
    Me.picBandit2.BackColor = System.Drawing.Color.White
    Me.picBandit2.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.picBandit2.Location = New System.Drawing.Point(144, 24)
    Me.picBandit2.Name = "picBandit2"
    Me.picBandit2.Size = New System.Drawing.Size(136, 135)
    Me.picBandit2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picBandit2.TabIndex = 1
    Me.picBandit2.TabStop = False
    '
    'picBandit1
    '
    Me.picBandit1.BackColor = System.Drawing.Color.White
    Me.picBandit1.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.picBandit1.Location = New System.Drawing.Point(8, 25)
    Me.picBandit1.Name = "picBandit1"
    Me.picBandit1.Size = New System.Drawing.Size(136, 135)
    Me.picBandit1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picBandit1.TabIndex = 1
    Me.picBandit1.TabStop = False
    '
    'picChoice1
    '
    Me.picChoice1.Location = New System.Drawing.Point(8, 232)
    Me.picChoice1.Name = "picChoice1"
    Me.picChoice1.Size = New System.Drawing.Size(40, 40)
    Me.picChoice1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice1.TabIndex = 1
    Me.picChoice1.TabStop = False
    Me.picChoice1.Visible = False
    '
    'picChoice2
    '
    Me.picChoice2.Location = New System.Drawing.Point(56, 232)
    Me.picChoice2.Name = "picChoice2"
    Me.picChoice2.Size = New System.Drawing.Size(40, 40)
    Me.picChoice2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice2.TabIndex = 2
    Me.picChoice2.TabStop = False
    Me.picChoice2.Visible = False
    '
    'picChoice3
    '
    Me.picChoice3.Location = New System.Drawing.Point(104, 232)
    Me.picChoice3.Name = "picChoice3"
    Me.picChoice3.Size = New System.Drawing.Size(40, 40)
    Me.picChoice3.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice3.TabIndex = 3
    Me.picChoice3.TabStop = False
    Me.picChoice3.Visible = False
    '
    'picChoice4
    '
    Me.picChoice4.Location = New System.Drawing.Point(280, 232)
    Me.picChoice4.Name = "picChoice4"
    Me.picChoice4.Size = New System.Drawing.Size(40, 40)
    Me.picChoice4.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice4.TabIndex = 4
    Me.picChoice4.TabStop = False
    Me.picChoice4.Visible = False
    '
    'picChoice5
    '
    Me.picChoice5.Location = New System.Drawing.Point(328, 232)
    Me.picChoice5.Name = "picChoice5"
    Me.picChoice5.Size = New System.Drawing.Size(40, 40)
    Me.picChoice5.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice5.TabIndex = 5
    Me.picChoice5.TabStop = False
    Me.picChoice5.Visible = False
    '
    'picChoice6
    '
    Me.picChoice6.Location = New System.Drawing.Point(376, 232)
    Me.picChoice6.Name = "picChoice6"
    Me.picChoice6.Size = New System.Drawing.Size(40, 40)
    Me.picChoice6.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
    Me.picChoice6.TabIndex = 6
    Me.picChoice6.TabStop = False
    Me.picChoice6.Visible = False
    '
    'timStop1
    '
    Me.timStop1.Interval = 1000
    '
    'timStop2
    '
    Me.timStop2.Interval = 2000
    '
    'frmBandit
    '
    Me.AcceptButton = Me.btnSpin
    Me.AutoScaleDimensions = New System.Drawing.SizeF(5.0!, 13.0!)
    Me.BackColor = System.Drawing.Color.FromArgb(CType(192, Byte), CType(192, Byte), CType(255, Byte))
    Me.ClientSize = New System.Drawing.Size(444, 277)
    Me.ControlBox = False
    Me.Controls.AddRange(New System.Windows.Forms.Control() {Me.picChoice6, Me.picChoice5, Me.picChoice4, Me.picChoice3, Me.picChoice2, Me.picChoice1, Me.btnExit, Me.grpBandit})
    Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
    Me.Name = "frmBandit"
    Me.Text = "One-Armed Bandit"
    Me.grpBandit.ResumeLayout(False)
    Me.ResumeLayout(False)

  End Sub

#End Region
  Dim Bankroll As Integer
  Dim Final(3) As Integer
  Dim SpinSound As New System.Media.SoundPlayer
  Dim NoWin As New System.Media.SoundPlayer
  Dim Win As New System.Media.SoundPlayer
  Dim Jackpot As New System.Media.SoundPlayer
  Dim Choices(6) As PictureBox
  Dim MyRandom As New Random
  Const LEMON As Integer = 1
  Const CHERRY As Integer = 2
  Const ORANGE As Integer = 3
  Const PLUM As Integer = 4
  Const BELL As Integer = 5
  Const STAR As Integer = 6

  Private Function NewIndex() As Integer
    Return MyRandom.Next(6) + 1
  End Function

  Private Sub btnExit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnExit.Click
    MessageBox.Show("You ended up with" + Str(Bankroll) + " dollars.", "Game Over", MessageBoxButtons.OK)
    Me.Close()
  End Sub

  Private Sub frmBandit_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles MyBase.Load
    Bankroll = 100 'Start with 100 dollars
    'load images
    picChoice1.Image = Image.FromFile(Application.StartupPath + "\lemon.wmf")
    picChoice2.Image = Image.FromFile(Application.StartupPath + "\cherry.wmf")
    picChoice3.Image = Image.FromFile(Application.StartupPath + "\orange.wmf")
    picChoice4.Image = Image.FromFile(Application.StartupPath + "\plum.wmf")
    picChoice5.Image = Image.FromFile(Application.StartupPath + "\bell.wmf")
    picChoice6.Image = Image.FromFile(Application.StartupPath + "\star.wmf")
    'image choices
    Choices(1) = picChoice1
    Choices(2) = picChoice2
    Choices(3) = picChoice3
    Choices(4) = picChoice4
    Choices(5) = picChoice5
    Choices(6) = picChoice6
    'center form
    Me.CenterToScreen()
    'Put random pictures in display
    picBandit1.Image = Choices(NewIndex()).Image
    picBandit2.Image = Choices(NewIndex()).Image
    picBandit3.Image = Choices(NewIndex()).Image
    SpinSound.SoundLocation = Application.StartupPath + "\spin.wav"
    NoWin.SoundLocation = Application.StartupPath + "\uhoh.wav"
    Win.SoundLocation = Application.StartupPath + "\tada.wav"
    Jackpot.SoundLocation = Application.StartupPath + "\jackpot.wav"
    btnSpin.Focus()
  End Sub

  Private Sub btnSpin_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSpin.Click
    If Bankroll = 0 Then
      MessageBox.Show("Out of Cash!", "Game Over", MessageBoxButtons.OK)
      Me.Close()
    End If
    Bankroll -= 1
    'Start timers
    timSpin.Enabled = True
    timStop1.Enabled = True
    timStop2.Enabled = True
    timStop3.Enabled = True
    grpBandit.Text = "Spinning ..."
  End Sub

  Private Sub timSpin_Tick(ByVal sender As Object, ByVal e As System.EventArgs) Handles timSpin.Tick
    'Randomly display pictures
    'play spin sound
    SpinSound.Play()
    If timStop1.Enabled Then
      picBandit1.Image = Choices(NewIndex()).Image
    End If
    If timStop2.Enabled Then
      picBandit2.Image = Choices(NewIndex()).Image
    End If
    If timStop3.Enabled Then
      picBandit3.Image = Choices(NewIndex()).Image
    End If

  End Sub

  Private Sub timStop1_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles timStop1.Tick
    'Stop spinning of first display
    timStop1.Enabled = False
    Final(1) = NewIndex()
    picBandit1.Image = Choices(Final(1)).Image
    picBandit1.Refresh()
  End Sub

  Private Sub timStop2_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles timStop2.Tick
    'Stop spinning of second display
    timStop2.Enabled = False
    Final(2) = NewIndex()
    picBandit2.Image = Choices(Final(2)).Image
    picBandit2.Refresh()
  End Sub

  Private Sub timStop3_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles timStop3.Tick
    Dim Winnings As Integer
    'Stop spinning of last display
    timStop3.Enabled = False
    Final(3) = NewIndex()
    picBandit3.Image = Choices(Final(3)).Image
    picBandit3.Refresh()
    timSpin.Enabled = False
    'Check for Winnings
    If Final(1) = CHERRY Then
      Winnings = 2
      If Final(2) = CHERRY Then
        Winnings = 4
        If Final(3) = CHERRY Then
          Winnings = 6
        End If
      End If
    ElseIf Final(1) = ORANGE And Final(2) = ORANGE And Final(3) = ORANGE Then
      Winnings = 10
    ElseIf Final(1) = PLUM And Final(2) = PLUM And Final(3) = PLUM Then
      Winnings = 20
    ElseIf Final(1) = BELL And Final(2) = BELL And Final(3) = BELL Then
      Winnings = 30
    ElseIf Final(1) = STAR And Final(2) = STAR And Final(3) = STAR Then
      Winnings = 50
    End If
    Bankroll += Winnings
    If Winnings = 50 Then
      grpBandit.Text = "Jackpot! Won $50"
      Jackpot.Play()
    ElseIf Winnings > 0 Then
      grpBandit.Text = "Won $" + Format(Winnings, "0")
      Win.Play()
    Else
      grpBandit.Text = "Sorry"
      NoWin.Play()
    End If
    grpBandit.Text += " - Bankroll $" + Format(Bankroll, "0")
  End Sub
End Class
