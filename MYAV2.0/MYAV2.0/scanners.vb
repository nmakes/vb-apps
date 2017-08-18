Imports System
Imports System.IO
Imports System.Security.Cryptography
Imports System.IO.FileStream
Imports System.Text
Module scanners
    Public Function mdsc(ByVal filename As String) As String
        On Error GoTo 1
        Dim m As New MD5CryptoServiceProvider
        Dim f As New FileStream(filename, FileMode.Open, FileAccess.Read, FileShare.Read, &H2000)
        m.ComputeHash(f)
        Dim hash As Byte() = m.Hash
        Dim builder As New StringBuilder
        Dim num As Byte
        For Each num In hash
            builder.Append(String.Format("{0:X2}", num))
        Next
        Return (builder.ToString)
        Exit Function
1:
        Dim i As Integer
        i = 100
    End Function
    Public Function shsc(ByVal filename As String) As String
        On Error GoTo 1
        Dim m As New SHA1CryptoServiceProvider
        Dim f As New FileStream(filename, FileMode.Open, FileAccess.Read, FileShare.Read, &H2000)
        m.ComputeHash(f)
        Dim hash As Byte() = m.Hash
        Dim builder As New StringBuilder
        Dim num As Byte
        For Each num In hash
            builder.Append(String.Format("{0:X2}", num))
        Next
        Return (builder.ToString)
        Exit Function
1:
        Dim i As Integer
        i = 100
    End Function
End Module
