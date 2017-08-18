Imports System
Imports System.IO

Public Class Form1
    Public path(4) As String
    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Control.CheckForIllegalCrossThreadCalls = False 'ALLOW BACKGROUND WORKER TO ACCESS FUNCTIONS OF THE FORM
        start()
        path(2) = Environment.GetFolderPath(Environment.SpecialFolder.Desktop)
        path(4) = Environment.GetFolderPath(Environment.SpecialFolder.Cookies)
        path(3) = Environment.GetFolderPath(Environment.SpecialFolder.Recent)
        path(1) = Environment.GetFolderPath(Environment.SpecialFolder.Startup)
    End Sub
    Public Sub start()
        On Error Resume Next

      




        'LOAD MD5 SIGNATURES FROM ALL TExT FILES. THIS HAS BEEN DONE SO THAT EVEN AFTER A SIG UPDATE THE PROGRAM AUTOMATICALLY LOADS THEM
        Dim a, b As Integer
        Dim pathy As String
        a = 0
        b = 0
        
        For Each File In My.Computer.FileSystem.GetFiles(Application.StartupPath & "\sigs")
            a = a + 1
        Next

        For b = 0 To a - 1
            pathy = Application.StartupPath & "\sigs\sig" & b & ".txt"
            Dim z As New StreamReader(pathy)
            Me.TextBox1.AppendText(vbNewLine & z.ReadToEnd)
            z.Close()
        Next
        a = 0

        For Each File In My.Computer.FileSystem.GetFiles(Application.StartupPath & "\sha1")
            a = a + 1
        Next
        For b = 0 To a - 1
            pathy = Application.StartupPath & "\sha1\sha" & b & ".txt"
            Dim c As New StreamReader(pathy)
            Me.TextBox2.AppendText(vbNewLine & c.ReadToEnd)
            c.Close()
        Next
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Label8.Text = "Quick"
        Progbar.RunWorkerAsync()
        quickscan.RunWorkerAsync()
    End Sub
    Private Sub Progbar_DoWork(ByVal sender As System.Object, ByVal e As System.ComponentModel.DoWorkEventArgs) Handles Progbar.DoWork

        Dim drname As String
        If Label8.Text = "Quick" Then
            Dim i As Integer = 0
            Label4.Text = "Processing"
            Dim size As Double = 0
            For i = 1 To 3
                Dim di As New DirectoryInfo(path(i))
                For Each File In System.IO.Directory.GetFiles(path(i), "*", SearchOption.AllDirectories)
                    Label6.Text += 1
                    ProgressBar1.Maximum = Label6.Text
                Next
            Next
        ElseIf Label8.Text = "Full" Then

            For Each drive As IO.DriveInfo In IO.DriveInfo.GetDrives
                If drive.IsReady Then
                    drname = drive.Name
                    For Each File In System.IO.Directory.GetFiles("F:", "*", SearchOption.AllDirectories)
                        Label6.Text += 1
                        ProgressBar1.Maximum = Label6.Text
                    Next
                End If
            Next

        End If

        Exit Sub
    End Sub

    Private Sub quickscan_DoWork(ByVal sender As System.Object, ByVal e As System.ComponentModel.DoWorkEventArgs) Handles quickscan.DoWork
        System.Threading.Thread.Sleep(15000)
        Dim pathy As String
        Dim i As Integer
        For i = 1 To 4
            Dim di As New DirectoryInfo(path(i))
            For Each File In System.IO.Directory.GetFiles(path(i), "*", SearchOption.AllDirectories)
                Dim fs As New FileInfo(File)
                Label4.Text = fs.FullName
                TextBox4.Text = mdsc(fs.FullName)
                If TextBox1.Text.Contains(TextBox4.Text) Then
                    Label10.Text = Label10.Text + 1
                    TextBox3.AppendText(vbNewLine & fs.FullName)
                End If
                TextBox4.Text = shsc(fs.FullName)
                If TextBox1.Text.Contains(TextBox4.Text) Then
                    Label10.Text = Label10.Text + 1
                    TextBox3.AppendText(vbNewLine & fs.FullName)
                End If
                Label5.Text += 1
                If Label5.Text < ProgressBar1.Maximum Then
                    ProgressBar1.Value = Label5.Text
                End If

            Next
        Next
    End Sub

    Private Sub quickscan_RunWorkerCompleted(ByVal sender As Object, ByVal e As System.ComponentModel.RunWorkerCompletedEventArgs) Handles quickscan.RunWorkerCompleted
        Label8.Text = ""
        Label4.Text = ""
        Label5.Text = "0"
        Label6.Text = "0"
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Label8.Text = "Full"
        Progbar.RunWorkerAsync()
        full.RunWorkerAsync()

    End Sub

    Private Sub full_DoWork(ByVal sender As System.Object, ByVal e As System.ComponentModel.DoWorkEventArgs) Handles full.DoWork
        System.Threading.Thread.Sleep(15000)
        Dim drname As String
        For Each drive As IO.DriveInfo In IO.DriveInfo.GetDrives
            If drive.IsReady Then
                drname = drive.Name
                For Each File In System.IO.Directory.GetFiles(drname, "*", SearchOption.AllDirectories)
                    Dim fs As New FileInfo(File)
                    TextBox4.Text = mdsc(fs.FullName)
                    TextBox4.Text = shsc(fs.FullName)
                    Label4.Text = fs.FullName
                    Label5.Text += 1
                    If TextBox1.Text.Contains(TextBox4.Text) Then
                        Label10.Text = fs.FullName
                    End If
                    ProgressBar1.Value = Label5.Text
                Next

            End If
        Next
    End Sub
End Class
