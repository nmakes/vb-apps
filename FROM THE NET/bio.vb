Option Explicit On 
Option Strict On

Public Class frmBio
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
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents dudMonthBirth As System.Windows.Forms.DomainUpDown
    Friend WithEvents nudDayBirth As System.Windows.Forms.NumericUpDown
    Friend WithEvents lblYearBirth As System.Windows.Forms.Label
    Friend WithEvents vsbYearBirth As System.Windows.Forms.VScrollBar
    Friend WithEvents GroupBox2 As System.Windows.Forms.GroupBox
    Friend WithEvents nudDayBio As System.Windows.Forms.NumericUpDown
    Friend WithEvents vsbYearBio As System.Windows.Forms.VScrollBar
    Friend WithEvents lblYearBio As System.Windows.Forms.Label
    Friend WithEvents dudMonthBio As System.Windows.Forms.DomainUpDown
    Friend WithEvents btnExit As System.Windows.Forms.Button
    Friend WithEvents Panel1 As System.Windows.Forms.Panel
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents lblDays As System.Windows.Forms.Label
    Friend WithEvents Panel2 As System.Windows.Forms.Panel
  Friend WithEvents Label2 As System.Windows.Forms.Label
  Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents Label4 As System.Windows.Forms.Label
    Friend WithEvents Label5 As System.Windows.Forms.Label
    Friend WithEvents Label6 As System.Windows.Forms.Label
    Friend WithEvents Label7 As System.Windows.Forms.Label

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.Container

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
  Friend WithEvents picBio As System.Windows.Forms.Panel
  <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
    Me.Label4 = New System.Windows.Forms.Label()
    Me.Label5 = New System.Windows.Forms.Label()
    Me.Label6 = New System.Windows.Forms.Label()
    Me.Label7 = New System.Windows.Forms.Label()
    Me.dudMonthBio = New System.Windows.Forms.DomainUpDown()
    Me.Label1 = New System.Windows.Forms.Label()
    Me.Label2 = New System.Windows.Forms.Label()
    Me.Label3 = New System.Windows.Forms.Label()
    Me.lblDays = New System.Windows.Forms.Label()
    Me.nudDayBirth = New System.Windows.Forms.NumericUpDown()
    Me.GroupBox1 = New System.Windows.Forms.GroupBox()
    Me.vsbYearBirth = New System.Windows.Forms.VScrollBar()
    Me.lblYearBirth = New System.Windows.Forms.Label()
    Me.dudMonthBirth = New System.Windows.Forms.DomainUpDown()
    Me.GroupBox2 = New System.Windows.Forms.GroupBox()
    Me.vsbYearBio = New System.Windows.Forms.VScrollBar()
    Me.lblYearBio = New System.Windows.Forms.Label()
    Me.nudDayBio = New System.Windows.Forms.NumericUpDown()
    Me.Panel1 = New System.Windows.Forms.Panel()
    Me.Panel2 = New System.Windows.Forms.Panel()
    Me.btnExit = New System.Windows.Forms.Button()
    Me.picBio = New System.Windows.Forms.Panel()
    CType(Me.nudDayBirth, System.ComponentModel.ISupportInitialize).BeginInit()
    Me.GroupBox1.SuspendLayout()
    Me.GroupBox2.SuspendLayout()
    CType(Me.nudDayBio, System.ComponentModel.ISupportInitialize).BeginInit()
    Me.Panel1.SuspendLayout()
    Me.Panel2.SuspendLayout()
    Me.SuspendLayout()
    '
    'Label4
    '
    Me.Label4.ForeColor = System.Drawing.Color.White
    Me.Label4.Location = New System.Drawing.Point(8, 176)
    Me.Label4.Name = "Label4"
    Me.Label4.Size = New System.Drawing.Size(40, 16)
    Me.Label4.TabIndex = 1
    Me.Label4.Text = "Low"
    Me.Label4.TextAlign = System.Drawing.ContentAlignment.MiddleRight
    '
    'Label5
    '
    Me.Label5.ForeColor = System.Drawing.Color.White
    Me.Label5.Location = New System.Drawing.Point(80, 8)
    Me.Label5.Name = "Label5"
    Me.Label5.Size = New System.Drawing.Size(64, 16)
    Me.Label5.TabIndex = 1
    Me.Label5.Text = "Physical"
    Me.Label5.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'Label6
    '
    Me.Label6.ForeColor = System.Drawing.Color.White
    Me.Label6.Location = New System.Drawing.Point(184, 8)
    Me.Label6.Name = "Label6"
    Me.Label6.Size = New System.Drawing.Size(64, 16)
    Me.Label6.TabIndex = 1
    Me.Label6.Text = "Emotional"
    Me.Label6.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'Label7
    '
    Me.Label7.ForeColor = System.Drawing.Color.White
    Me.Label7.Location = New System.Drawing.Point(288, 8)
    Me.Label7.Name = "Label7"
    Me.Label7.Size = New System.Drawing.Size(64, 16)
    Me.Label7.TabIndex = 1
    Me.Label7.Text = "Intellectual"
    Me.Label7.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'dudMonthBio
    '
    Me.dudMonthBio.Items.Add("January")
    Me.dudMonthBio.Items.Add("February")
    Me.dudMonthBio.Items.Add("March")
    Me.dudMonthBio.Items.Add("April")
    Me.dudMonthBio.Items.Add("May")
    Me.dudMonthBio.Items.Add("June")
    Me.dudMonthBio.Items.Add("July")
    Me.dudMonthBio.Items.Add("August")
    Me.dudMonthBio.Items.Add("September")
    Me.dudMonthBio.Items.Add("October")
    Me.dudMonthBio.Items.Add("November")
    Me.dudMonthBio.Items.Add("December")
    Me.dudMonthBio.Location = New System.Drawing.Point(8, 24)
    Me.dudMonthBio.Name = "dudMonthBio"
    Me.dudMonthBio.Size = New System.Drawing.Size(136, 26)
    Me.dudMonthBio.TabIndex = 0
    Me.dudMonthBio.TabStop = False
    Me.dudMonthBio.Text = "January"
    Me.dudMonthBio.TextAlign = System.Windows.Forms.HorizontalAlignment.Center
    Me.dudMonthBio.Wrap = True
    '
    'Label1
    '
    Me.Label1.Font = New System.Drawing.Font("Arial", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.Label1.ForeColor = System.Drawing.Color.Yellow
    Me.Label1.Location = New System.Drawing.Point(8, 8)
    Me.Label1.Name = "Label1"
    Me.Label1.Size = New System.Drawing.Size(224, 24)
    Me.Label1.TabIndex = 0
    Me.Label1.Text = "Days Since Birth"
    Me.Label1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'Label2
    '
    Me.Label2.ForeColor = System.Drawing.Color.White
    Me.Label2.Location = New System.Drawing.Point(16, 24)
    Me.Label2.Name = "Label2"
    Me.Label2.Size = New System.Drawing.Size(40, 16)
    Me.Label2.TabIndex = 1
    Me.Label2.Text = "High"
    Me.Label2.TextAlign = System.Drawing.ContentAlignment.MiddleRight
    '
    'Label3
    '
    Me.Label3.ForeColor = System.Drawing.Color.White
    Me.Label3.Location = New System.Drawing.Point(8, 96)
    Me.Label3.Name = "Label3"
    Me.Label3.Size = New System.Drawing.Size(48, 16)
    Me.Label3.TabIndex = 1
    Me.Label3.Text = "Critical"
    Me.Label3.TextAlign = System.Drawing.ContentAlignment.MiddleRight
    '
    'lblDays
    '
    Me.lblDays.BackColor = System.Drawing.Color.White
    Me.lblDays.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.lblDays.Font = New System.Drawing.Font("Arial", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.lblDays.Location = New System.Drawing.Point(240, 8)
    Me.lblDays.Name = "lblDays"
    Me.lblDays.Size = New System.Drawing.Size(120, 24)
    Me.lblDays.TabIndex = 1
    Me.lblDays.Text = "0"
    Me.lblDays.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'nudDayBirth
    '
    Me.nudDayBirth.Location = New System.Drawing.Point(8, 56)
    Me.nudDayBirth.Maximum = New Decimal(New Integer() {31, 0, 0, 0})
    Me.nudDayBirth.Minimum = New Decimal(New Integer() {1, 0, 0, 0})
    Me.nudDayBirth.Name = "nudDayBirth"
    Me.nudDayBirth.Size = New System.Drawing.Size(136, 26)
    Me.nudDayBirth.TabIndex = 1
    Me.nudDayBirth.TabStop = False
    Me.nudDayBirth.TextAlign = System.Windows.Forms.HorizontalAlignment.Center
    Me.nudDayBirth.Value = New Decimal(New Integer() {1, 0, 0, 0})
    '
    'GroupBox1
    '
    Me.GroupBox1.BackColor = System.Drawing.Color.Red
    Me.GroupBox1.Controls.AddRange(New System.Windows.Forms.Control() {Me.vsbYearBirth, Me.lblYearBirth, Me.nudDayBirth, Me.dudMonthBirth})
    Me.GroupBox1.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.GroupBox1.ForeColor = System.Drawing.Color.Yellow
    Me.GroupBox1.Location = New System.Drawing.Point(8, 8)
    Me.GroupBox1.Name = "GroupBox1"
    Me.GroupBox1.Size = New System.Drawing.Size(152, 120)
    Me.GroupBox1.TabIndex = 0
    Me.GroupBox1.TabStop = False
    Me.GroupBox1.Text = "Birthdate"
    '
    'vsbYearBirth
    '
    Me.vsbYearBirth.Location = New System.Drawing.Point(128, 88)
    Me.vsbYearBirth.Maximum = 2100
    Me.vsbYearBirth.Minimum = 1700
    Me.vsbYearBirth.Name = "vsbYearBirth"
    Me.vsbYearBirth.Size = New System.Drawing.Size(16, 24)
    Me.vsbYearBirth.TabIndex = 3
    Me.vsbYearBirth.Value = 2001
    '
    'lblYearBirth
    '
    Me.lblYearBirth.BackColor = System.Drawing.Color.White
    Me.lblYearBirth.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.lblYearBirth.ForeColor = System.Drawing.Color.Black
    Me.lblYearBirth.Location = New System.Drawing.Point(8, 88)
    Me.lblYearBirth.Name = "lblYearBirth"
    Me.lblYearBirth.Size = New System.Drawing.Size(120, 24)
    Me.lblYearBirth.TabIndex = 2
    Me.lblYearBirth.Text = "2001"
    Me.lblYearBirth.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'dudMonthBirth
    '
    Me.dudMonthBirth.Items.Add("January")
    Me.dudMonthBirth.Items.Add("February")
    Me.dudMonthBirth.Items.Add("March")
    Me.dudMonthBirth.Items.Add("April")
    Me.dudMonthBirth.Items.Add("May")
    Me.dudMonthBirth.Items.Add("June")
    Me.dudMonthBirth.Items.Add("July")
    Me.dudMonthBirth.Items.Add("August")
    Me.dudMonthBirth.Items.Add("September")
    Me.dudMonthBirth.Items.Add("October")
    Me.dudMonthBirth.Items.Add("November")
    Me.dudMonthBirth.Items.Add("December")
    Me.dudMonthBirth.Location = New System.Drawing.Point(8, 24)
    Me.dudMonthBirth.Name = "dudMonthBirth"
    Me.dudMonthBirth.Size = New System.Drawing.Size(136, 26)
    Me.dudMonthBirth.TabIndex = 0
    Me.dudMonthBirth.TabStop = False
    Me.dudMonthBirth.Text = "January"
    Me.dudMonthBirth.TextAlign = System.Windows.Forms.HorizontalAlignment.Center
    Me.dudMonthBirth.Wrap = True
    '
    'GroupBox2
    '
    Me.GroupBox2.BackColor = System.Drawing.Color.Blue
    Me.GroupBox2.Controls.AddRange(New System.Windows.Forms.Control() {Me.vsbYearBio, Me.lblYearBio, Me.nudDayBio, Me.dudMonthBio})
    Me.GroupBox2.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.GroupBox2.ForeColor = System.Drawing.Color.Yellow
    Me.GroupBox2.Location = New System.Drawing.Point(8, 136)
    Me.GroupBox2.Name = "GroupBox2"
    Me.GroupBox2.Size = New System.Drawing.Size(152, 120)
    Me.GroupBox2.TabIndex = 0
    Me.GroupBox2.TabStop = False
    Me.GroupBox2.Text = "Biorhythm Date"
    '
    'vsbYearBio
    '
    Me.vsbYearBio.Location = New System.Drawing.Point(128, 88)
    Me.vsbYearBio.Maximum = 2100
    Me.vsbYearBio.Minimum = 1700
    Me.vsbYearBio.Name = "vsbYearBio"
    Me.vsbYearBio.Size = New System.Drawing.Size(16, 24)
    Me.vsbYearBio.TabIndex = 3
    Me.vsbYearBio.Value = 2001
    '
    'lblYearBio
    '
    Me.lblYearBio.BackColor = System.Drawing.Color.White
    Me.lblYearBio.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.lblYearBio.ForeColor = System.Drawing.Color.Black
    Me.lblYearBio.Location = New System.Drawing.Point(8, 88)
    Me.lblYearBio.Name = "lblYearBio"
    Me.lblYearBio.Size = New System.Drawing.Size(120, 24)
    Me.lblYearBio.TabIndex = 2
    Me.lblYearBio.Text = "2001"
    Me.lblYearBio.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'nudDayBio
    '
    Me.nudDayBio.Location = New System.Drawing.Point(8, 56)
    Me.nudDayBio.Maximum = New Decimal(New Integer() {31, 0, 0, 0})
    Me.nudDayBio.Minimum = New Decimal(New Integer() {1, 0, 0, 0})
    Me.nudDayBio.Name = "nudDayBio"
    Me.nudDayBio.Size = New System.Drawing.Size(136, 26)
    Me.nudDayBio.TabIndex = 1
    Me.nudDayBio.TabStop = False
    Me.nudDayBio.TextAlign = System.Windows.Forms.HorizontalAlignment.Center
    Me.nudDayBio.Value = New Decimal(New Integer() {1, 0, 0, 0})
    '
    'Panel1
    '
    Me.Panel1.BackColor = System.Drawing.Color.Black
    Me.Panel1.Controls.AddRange(New System.Windows.Forms.Control() {Me.lblDays, Me.Label1})
    Me.Panel1.Location = New System.Drawing.Point(168, 8)
    Me.Panel1.Name = "Panel1"
    Me.Panel1.Size = New System.Drawing.Size(376, 40)
    Me.Panel1.TabIndex = 2
    '
    'Panel2
    '
    Me.Panel2.BackColor = System.Drawing.Color.Black
    Me.Panel2.Controls.AddRange(New System.Windows.Forms.Control() {Me.picBio, Me.Label7, Me.Label6, Me.Label5, Me.Label4, Me.Label3, Me.Label2})
    Me.Panel2.Location = New System.Drawing.Point(168, 56)
    Me.Panel2.Name = "Panel2"
    Me.Panel2.Size = New System.Drawing.Size(376, 200)
    Me.Panel2.TabIndex = 3
    '
    'btnExit
    '
    Me.btnExit.BackColor = System.Drawing.SystemColors.Control
    Me.btnExit.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnExit.Location = New System.Drawing.Point(216, 272)
    Me.btnExit.Name = "btnExit"
    Me.btnExit.Size = New System.Drawing.Size(128, 24)
    Me.btnExit.TabIndex = 1
    Me.btnExit.Text = "E&xit"
    '
    'picBio
    '
    Me.picBio.BackColor = System.Drawing.Color.White
    Me.picBio.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.picBio.Location = New System.Drawing.Point(64, 32)
    Me.picBio.Name = "picBio"
    Me.picBio.Size = New System.Drawing.Size(304, 152)
    Me.picBio.TabIndex = 2
    '
    'frmBio
    '
    Me.AutoScaleDimensions = New System.Drawing.SizeF(5.0!, 13.0!)
    Me.BackColor = System.Drawing.Color.FromArgb(CType(255, Byte), CType(255, Byte), CType(128, Byte))
    Me.ClientSize = New System.Drawing.Size(558, 307)
    Me.ControlBox = False
    Me.Controls.AddRange(New System.Windows.Forms.Control() {Me.Panel2, Me.Panel1, Me.btnExit, Me.GroupBox2, Me.GroupBox1})
    Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
    Me.MaximizeBox = False
    Me.Name = "frmBio"
    Me.Text = "Biorhythms"
    CType(Me.nudDayBirth, System.ComponentModel.ISupportInitialize).EndInit()
    Me.GroupBox1.ResumeLayout(False)
    Me.GroupBox2.ResumeLayout(False)
    CType(Me.nudDayBio, System.ComponentModel.ISupportInitialize).EndInit()
    Me.Panel1.ResumeLayout(False)
    Me.Panel2.ResumeLayout(False)
    Me.ResumeLayout(False)

  End Sub

#End Region

  Dim Days(12) As Integer
  Dim MonthBirth As Integer, DayBirth As Integer, YearBirth As Integer
  Dim BioPlot As Drawing.Graphics

  Private Sub AdjustDayBirth()
    Dim IsLeap As Integer
    'Make sure day of month isn't larger than maximum allowed
    'Check for leap year and February
    If dudMonthBirth.SelectedIndex + 1 = 2 And ((vsbYearBirth.Value Mod 4 = 0 And vsbYearBirth.Value Mod 100 <> 0) Or vsbYearBirth.Value Mod 400 = 0) Then
      IsLeap = 1
    Else
      IsLeap = 0
    End If
    If nudDayBirth.Value > Days(dudMonthBirth.SelectedIndex + 1) + IsLeap Then
      nudDayBirth.Value = Days(dudMonthBirth.SelectedIndex + 1) + IsLeap
    End If
    nudDayBirth.Maximum = Days(dudMonthBirth.SelectedIndex + 1) + IsLeap
  End Sub

  Private Sub AdjustDayBio()
    Dim IsLeap As Integer
    'Make sure day of month isn't larger than maximum allowed
    'Check for leap year and February
    If dudMonthBio.SelectedIndex + 1 = 2 And ((vsbYearBio.Value Mod 4 = 0 And vsbYearBio.Value Mod 100 <> 0) Or vsbYearBio.Value Mod 400 = 0) Then
      IsLeap = 1
    Else
      IsLeap = 0
    End If
    If nudDayBio.Value > Days(dudMonthBio.SelectedIndex + 1) + IsLeap Then
      nudDayBio.Value = Days(dudMonthBio.SelectedIndex + 1) + IsLeap
    End If
    nudDayBio.Maximum = Days(dudMonthBio.SelectedIndex + 1) + IsLeap
  End Sub


  Private Sub btnExit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnExit.Click
    'Save birthdate
    MonthBirth = dudMonthBirth.SelectedIndex + 1
    DayBirth = CInt(nudDayBirth.Value)
    YearBirth = vsbYearBirth.Value
    FileOpen(1, Application.StartupPath + "\bio.dat", OpenMode.Output)
    WriteLine(1, MonthBirth, DayBirth, YearBirth)
    FileClose(1)
    Me.Close()
  End Sub

  Private Sub frmBio_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
    'set up graphics region
    BioPlot = picBio.CreateGraphics()
    'Set month values
    Days(1) = 31 : Days(2) = 28 : Days(3) = 31
    Days(4) = 30 : Days(5) = 31 : Days(6) = 30
    Days(7) = 31 : Days(8) = 31 : Days(9) = 30
    Days(10) = 31 : Days(11) = 30 : Days(12) = 31
    'Center form
    Me.CenterToScreen()
    'Read previous birthdate
    'if not there, create
    Try
      FileOpen(1, Application.StartupPath + "\bio.dat", OpenMode.Input)
      Input(1, MonthBirth)
      Input(1, DayBirth)
      Input(1, YearBirth)
    Catch IOExcept As IO.FileNotFoundException
      MonthBirth = 1
      DayBirth = 1
      YearBirth = 1950
    Finally
      FileClose(1)
    End Try
    'Initialize scroll bars
    dudMonthBirth.SelectedIndex = MonthBirth - 1
    nudDayBirth.Maximum = Days(MonthBirth)
    nudDayBirth.Value = DayBirth
    vsbYearBirth.Value = YearBirth
    lblYearBirth.Text = Str(YearBirth)
    Call AdjustDayBirth()
    dudMonthBio.SelectedIndex = Microsoft.VisualBasic.Month(Today) - 1
    nudDayBio.Maximum = Days(dudMonthBio.SelectedIndex + 1)
    nudDayBio.Value = Microsoft.VisualBasic.Day(Today)
    vsbYearBio.Value = Microsoft.VisualBasic.Year(Today)
    lblYearBio.Text = Str(Microsoft.VisualBasic.Year(Today))
    Call AdjustDayBio()
  End Sub

  Private Sub Day_ValueChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles nudDayBio.ValueChanged, nudDayBirth.ValueChanged
    'day changed
    picBio_Paint(Nothing, Nothing)
  End Sub




  Private Sub dudMonthBirth_SelectedItemChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles dudMonthBirth.SelectedItemChanged
    'Birth month changed
    Call AdjustDayBirth()
    picBio_Paint(Nothing, Nothing)
  End Sub

  Private Sub dudMonthBio_SelectedItemChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles dudMonthBio.SelectedItemChanged
    'Biorhythm month change
    Call AdjustDayBio()
    picBio_Paint(Nothing, Nothing)
  End Sub

  Private Sub vsbYearBio_Scroll(ByVal sender As System.Object, ByVal e As System.Windows.Forms.ScrollEventArgs) Handles vsbYearBio.Scroll
    'Biorhythm year change
    lblYearBio.Text = Str(vsbYearBio.Value)
    Call AdjustDayBio()
    picBio_Paint(Nothing, Nothing)
  End Sub


  Private Sub vsbYearBirth_Scroll(ByVal sender As System.Object, ByVal e As System.Windows.Forms.ScrollEventArgs) Handles vsbYearBirth.Scroll
    'Birth year
    lblYearBirth.Text = Str(vsbYearBirth.Value)
    Call AdjustDayBirth()
    picBio_Paint(Nothing, Nothing)
  End Sub

  Private Sub picBio_Paint(ByVal sender As System.Object, ByVal e As System.Windows.Forms.PaintEventArgs) Handles picBio.Paint
    'Draw biorhythm bar chart
    Dim NumberDays As Integer
    Dim BirthDate As Date, BioDate As Date
    Dim PC As Double, EC As Double, IC As Double

    Dim Box As Drawing.Rectangle
    Dim BoxColor As Drawing.Brush
    Dim W As Integer, H As Integer

    W = picBio.ClientRectangle.Width
    H = picBio.ClientRectangle.Height

    'don't attempt plotting until we are sure we valid values for everything
    Try
      BirthDate = CDate(Str(dudMonthBirth.SelectedIndex + 1) + "/" + Str(nudDayBirth.Value) + "/" + Str(vsbYearBirth.Value))
      BioDate = CDate(Str(dudMonthBio.SelectedIndex + 1) + "/" + Str(nudDayBio.Value) + "/" + Str(vsbYearBio.Value))
      NumberDays = CInt(DateDiff(DateInterval.Day, BirthDate, BioDate))
      lblDays.Text = Format(NumberDays, "0")

      BioPlot.Clear(picBio.BackColor)

      'Physical cycle
      PC = Math.Sin(2 * 3.14159 * NumberDays / 23)
      If PC >= 0 Then
        Box = New Drawing.Rectangle(CInt(W / 24), CInt(0.5 * H * (1 - PC)), CInt(W / 4), CInt(0.5 * H * PC))
        BoxColor = Drawing.Brushes.Green
      Else
        Box = New Drawing.Rectangle(CInt(W / 24), CInt(0.5 * H), CInt(W / 4), CInt(0.5 * H * Math.Abs(PC)))
        BoxColor = Drawing.Brushes.Red
      End If
      BioPlot.FillRectangle(BoxColor, Box)

      'Emotional cycle
      EC = Math.Sin(2 * 3.14159 * NumberDays / 28)
      If EC >= 0 Then
        Box = New Drawing.Rectangle(CInt(9 * W / 24), CInt(0.5 * H * (1 - EC)), CInt(W / 4), CInt(0.5 * H * EC))
        BoxColor = Drawing.Brushes.Green
      Else
        Box = New Rectangle(CInt(9 * W / 24), CInt(0.5 * H), CInt(W / 4), CInt(0.5 * H * Math.Abs(EC)))
        BoxColor = Drawing.Brushes.Red
      End If
      BioPlot.FillRectangle(BoxColor, Box)

      'Intellectual cycle
      IC = Math.Sin(2 * 3.14159 * NumberDays / 33)
      If IC >= 0 Then
        Box = New Rectangle(CInt(17 * W / 24), CInt(0.5 * H * (1 - IC)), CInt(W / 4), CInt(0.5 * H * IC))
        BoxColor = Drawing.Brushes.Green
      Else
        Box = New Rectangle(CInt(17 * W / 24), CInt(0.5 * H), CInt(W / 4), CInt(0.5 * H * Math.Abs(IC)))
        BoxColor = Drawing.Brushes.Red
      End If
      BioPlot.FillRectangle(BoxColor, Box)
      BioPlot.DrawLine(Pens.Black, 0, CInt(0.5 * H), CInt(W), CInt(0.5 * H))
    Catch
      'if any errors detected, don't draw plot
    End Try
  End Sub


End Class
