Option Explicit On 
Option Strict On

Public Class frmMenu
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
  Friend WithEvents btnStopWatch As System.Windows.Forms.Button
  Friend WithEvents btnExit As System.Windows.Forms.Button
    Friend WithEvents btnBiorhythms As System.Windows.Forms.Button
    Friend WithEvents btnMemory As System.Windows.Forms.Button
    Friend WithEvents btnBandit As System.Windows.Forms.Button
    Friend WithEvents btnMileage As System.Windows.Forms.Button
    Friend WithEvents btnLoan As System.Windows.Forms.Button
    
    'Required by the Windows Form Designer
    Private components As System.ComponentModel.Container

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
  Friend WithEvents LinkLabel1 As System.Windows.Forms.LinkLabel
  Friend WithEvents PictureBox1 As System.Windows.Forms.PictureBox
  <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
    Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(frmMenu))
    Me.btnExit = New System.Windows.Forms.Button
    Me.btnMileage = New System.Windows.Forms.Button
    Me.btnLoan = New System.Windows.Forms.Button
    Me.btnStopWatch = New System.Windows.Forms.Button
    Me.btnMemory = New System.Windows.Forms.Button
    Me.btnBandit = New System.Windows.Forms.Button
    Me.btnBiorhythms = New System.Windows.Forms.Button
    Me.LinkLabel1 = New System.Windows.Forms.LinkLabel
    Me.PictureBox1 = New System.Windows.Forms.PictureBox
    CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
    Me.SuspendLayout()
    '
    'btnExit
    '
    Me.btnExit.BackColor = System.Drawing.SystemColors.Control
    Me.btnExit.Location = New System.Drawing.Point(352, 168)
    Me.btnExit.Name = "btnExit"
    Me.btnExit.Size = New System.Drawing.Size(75, 23)
    Me.btnExit.TabIndex = 2
    Me.btnExit.Text = "Exit"
    Me.btnExit.UseVisualStyleBackColor = False
    '
    'btnMileage
    '
    Me.btnMileage.BackColor = System.Drawing.Color.Red
    Me.btnMileage.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnMileage.ForeColor = System.Drawing.Color.Yellow
    Me.btnMileage.Location = New System.Drawing.Point(208, 112)
    Me.btnMileage.Name = "btnMileage"
    Me.btnMileage.Size = New System.Drawing.Size(176, 40)
    Me.btnMileage.TabIndex = 1
    Me.btnMileage.Text = "Gas Mileage"
    Me.btnMileage.UseVisualStyleBackColor = False
    '
    'btnLoan
    '
    Me.btnLoan.BackColor = System.Drawing.Color.Red
    Me.btnLoan.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnLoan.ForeColor = System.Drawing.Color.Yellow
    Me.btnLoan.Location = New System.Drawing.Point(208, 64)
    Me.btnLoan.Name = "btnLoan"
    Me.btnLoan.Size = New System.Drawing.Size(176, 40)
    Me.btnLoan.TabIndex = 1
    Me.btnLoan.Text = "Loan Calculator"
    Me.btnLoan.UseVisualStyleBackColor = False
    '
    'btnStopWatch
    '
    Me.btnStopWatch.BackColor = System.Drawing.Color.Red
    Me.btnStopWatch.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnStopWatch.ForeColor = System.Drawing.Color.Yellow
    Me.btnStopWatch.Location = New System.Drawing.Point(208, 16)
    Me.btnStopWatch.Name = "btnStopWatch"
    Me.btnStopWatch.Size = New System.Drawing.Size(176, 40)
    Me.btnStopWatch.TabIndex = 1
    Me.btnStopWatch.Text = "Stopwatch"
    Me.btnStopWatch.UseVisualStyleBackColor = False
    '
    'btnMemory
    '
    Me.btnMemory.BackColor = System.Drawing.Color.Red
    Me.btnMemory.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnMemory.ForeColor = System.Drawing.Color.Yellow
    Me.btnMemory.Location = New System.Drawing.Point(392, 64)
    Me.btnMemory.Name = "btnMemory"
    Me.btnMemory.Size = New System.Drawing.Size(176, 40)
    Me.btnMemory.TabIndex = 1
    Me.btnMemory.Text = "Memory Game"
    Me.btnMemory.UseVisualStyleBackColor = False
    '
    'btnBandit
    '
    Me.btnBandit.BackColor = System.Drawing.Color.Red
    Me.btnBandit.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnBandit.ForeColor = System.Drawing.Color.Yellow
    Me.btnBandit.Location = New System.Drawing.Point(392, 112)
    Me.btnBandit.Name = "btnBandit"
    Me.btnBandit.Size = New System.Drawing.Size(176, 40)
    Me.btnBandit.TabIndex = 1
    Me.btnBandit.Text = "One-Armed Bandit"
    Me.btnBandit.UseVisualStyleBackColor = False
    '
    'btnBiorhythms
    '
    Me.btnBiorhythms.BackColor = System.Drawing.Color.Red
    Me.btnBiorhythms.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.btnBiorhythms.ForeColor = System.Drawing.Color.Yellow
    Me.btnBiorhythms.Location = New System.Drawing.Point(392, 16)
    Me.btnBiorhythms.Name = "btnBiorhythms"
    Me.btnBiorhythms.Size = New System.Drawing.Size(176, 40)
    Me.btnBiorhythms.TabIndex = 1
    Me.btnBiorhythms.Text = "Biorhythms"
    Me.btnBiorhythms.UseVisualStyleBackColor = False
    '
    'LinkLabel1
    '
    Me.LinkLabel1.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
    Me.LinkLabel1.LinkArea = New System.Windows.Forms.LinkArea(0, 33)
    Me.LinkLabel1.Location = New System.Drawing.Point(-24, 211)
    Me.LinkLabel1.Name = "LinkLabel1"
    Me.LinkLabel1.Size = New System.Drawing.Size(283, 35)
    Me.LinkLabel1.TabIndex = 3
    Me.LinkLabel1.TabStop = True
    Me.LinkLabel1.Text = "Click Here To Visit Our Web Site!"
    Me.LinkLabel1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
    '
    'PictureBox1
    '
    Me.PictureBox1.Image = CType(resources.GetObject("PictureBox1.Image"), System.Drawing.Image)
    Me.PictureBox1.Location = New System.Drawing.Point(16, 8)
    Me.PictureBox1.Name = "PictureBox1"
    Me.PictureBox1.Size = New System.Drawing.Size(180, 200)
    Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.AutoSize
    Me.PictureBox1.TabIndex = 4
    Me.PictureBox1.TabStop = False
    '
    'frmMenu
    '
    Me.BackColor = System.Drawing.Color.FromArgb(CType(CType(192, Byte), Integer), CType(CType(255, Byte), Integer), CType(CType(255, Byte), Integer))
    Me.ClientSize = New System.Drawing.Size(588, 271)
    Me.Controls.Add(Me.PictureBox1)
    Me.Controls.Add(Me.LinkLabel1)
    Me.Controls.Add(Me.btnLoan)
    Me.Controls.Add(Me.btnMileage)
    Me.Controls.Add(Me.btnBandit)
    Me.Controls.Add(Me.btnMemory)
    Me.Controls.Add(Me.btnBiorhythms)
    Me.Controls.Add(Me.btnExit)
    Me.Controls.Add(Me.btnStopWatch)
    Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
    Me.Name = "frmMenu"
    Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
    Me.Text = "Visual Basic 2005 Projects"
    CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
    Me.ResumeLayout(False)
    Me.PerformLayout()

  End Sub

#End Region

  Private Sub btnExit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnExit.Click
    Me.Close()
  End Sub

  Private Sub btnStopWatch_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnStopWatch.Click
    Dim frmStopWatch As New frmStopwatch()
    frmStopWatch.Show()
  End Sub

  Private Sub frmMenu_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
    Me.CenterToScreen()
  End Sub

  Private Sub btnBiorhythms_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnBiorhythms.Click
    Dim frmBio As New frmBio()
    frmBio.Show()
  End Sub

  Private Sub btnMemory_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnMemory.Click
    Dim frmMemory As New frmMemory()
    frmMemory.Show()
  End Sub

  Private Sub btnBandit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnBandit.Click
    Dim frmBandit As New frmBandit()
    frmBandit.Show()
  End Sub

  Private Sub btnMileage_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnMileage.Click
    Dim frmMileage As New frmMileage()
    frmMileage.Show()
  End Sub

  Private Sub btnLoan_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnLoan.Click
    Dim frmLoan As New frmLoan()
    frmLoan.Show()
  End Sub

  Private Sub LinkLabel1_LinkClicked(ByVal sender As System.Object, ByVal e As System.Windows.Forms.LinkLabelLinkClickedEventArgs) Handles LinkLabel1.LinkClicked
    Diagnostics.Process.Start("http://www.kidwaresoftware.com")
  End Sub
End Class
