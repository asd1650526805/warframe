VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Warframe�����ٱ��� ���ߣ�kether ����ID��zjhzyzc2011 ��ϷID��zjhzyzc2015"
   ClientHeight    =   7800
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14160
   LinkTopic       =   "Form1"
   ScaleHeight     =   7800
   ScaleWidth      =   14160
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   12
      Left            =   3480
      TabIndex        =   24
      Top             =   2760
      Width           =   975
   End
   Begin VB.ListBox List1 
      Height          =   7260
      ItemData        =   "Form1.frx":0000
      Left            =   7560
      List            =   "Form1.frx":0002
      TabIndex        =   23
      Top             =   240
      Width           =   6255
   End
   Begin VB.TextBox TextTime 
      Height          =   495
      Left            =   2040
      TabIndex        =   19
      Text            =   "1"
      Top             =   720
      Width           =   1335
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Left            =   5400
      TabIndex        =   22
      Top             =   720
      Width           =   1935
   End
   Begin VB.OptionButton Option2 
      Caption         =   "����"
      Height          =   375
      Left            =   3720
      TabIndex        =   21
      Top             =   720
      Width           =   1695
   End
   Begin VB.OptionButton Option1 
      Caption         =   "����ʱ�䣨�ģ�"
      Height          =   375
      Left            =   480
      TabIndex        =   20
      Top             =   720
      Width           =   1815
   End
   Begin VB.TextBox TextSpeed 
      Height          =   375
      Left            =   5760
      TabIndex        =   17
      Text            =   "60"
      Top             =   240
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "<----"
      Height          =   495
      Left            =   4800
      TabIndex        =   16
      Top             =   2760
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "���"
      Height          =   495
      Left            =   6120
      TabIndex        =   15
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   3975
      Left            =   360
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   14
      Top             =   3600
      Width           =   7095
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Left            =   360
      TabIndex        =   12
      Top             =   240
      Width           =   3735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   11
      Left            =   6480
      TabIndex        =   11
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   10
      Left            =   5280
      TabIndex        =   10
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   9
      Left            =   4080
      TabIndex        =   9
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   8
      Left            =   2880
      TabIndex        =   8
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   7
      Left            =   1680
      TabIndex        =   7
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   6
      Left            =   480
      TabIndex        =   6
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   5
      Left            =   6480
      TabIndex        =   5
      Top             =   1320
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   4
      Left            =   5280
      TabIndex        =   4
      Top             =   1320
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   3
      Left            =   4080
      TabIndex        =   3
      Top             =   1320
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   2
      Left            =   2880
      TabIndex        =   2
      Top             =   1320
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   1
      Left            =   1680
      TabIndex        =   1
      Top             =   1320
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   0
      Left            =   480
      TabIndex        =   0
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label2 
      Caption         =   "�ٶȣ���/���ӣ�"
      Height          =   255
      Left            =   4320
      TabIndex        =   18
      Top             =   360
      Width           =   1455
   End
   Begin VB.Label Label1 
      BeginProperty Font 
         Name            =   "����"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   13
      Top             =   2760
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Music_Scale As Integer
Dim Speed As Double
Dim Steps As Integer
Dim Time1 As Integer
Dim Time2 As Integer
Dim y As Integer
Dim Duration As Double
Dim historyy(1000) As Integer
Dim historyDuration(1000) As Double
Dim historyCount As Integer
Private Sub Combo1_Click()
    Reset
    Select Case Combo1.Text
        Case "�������"
            Music_Scale = 2
        Case "����С��"
            Music_Scale = 1
        Case "���"
            Music_Scale = 5
    End Select
    Dim i As Integer
    For i = 0 To 12
        Command1(i).Caption = ValueToName(i, Music_Scale)
    Next i
    Text1.Text = Music_Scale
    List1.AddItem "�л���" & Combo1.Text & "��Reset" & "   Speed=" & Speed & "   Steps=" & Steps
End Sub
Private Function Reset()
    Music_Scale = 2
    Speed = Val(TextSpeed.Text)
    Steps = Int(60 / Speed * 16)
    Time1 = 1
    Time2 = 1
    y = 0
    Duration = 0
    historyCount = 0
End Function
Private Sub Command1_Click(Index As Integer)
    If Val(TextTime.Text) > 0 Then
        Label1.Caption = Command1(Index).Caption
        y = Index
        If Option1.Value = True Then
            Duration = Val(TextTime.Text)
        ElseIf Option2.Value = True Then
            Select Case Combo2.Text
                Case "ȫ����"
                    Duration = 4
                Case "��������"
                    Duration = 2
                Case "�ķ�����"
                    Duration = 1
                Case "�˷�����"
                    Duration = 0.5
                Case "ʮ��������"
                    Duration = 0.25
                Case "��ʮ��������"
                    Duration = 0.125
                Case "��ʮ�ķ�����"
                    Duration = 0.0625
                Case "����ȫ����"
                    Duration = 6
                Case "�����������"
                    Duration = 3
                Case "�����ķ�����"
                    Duration = 1.5
                Case "����˷�����"
                    Duration = 0.75
                Case "����ʮ��������"
                    Duration = 0.375
                Case "������ʮ��������"
                    Duration = 0.1875
                Case "������ʮ�ķ�����"
                    Duration = 0.09375
            End Select
        End If
        Label1.Caption = Label1.Caption & "  " & Duration & "��"
        If Index < 12 Then Text1.Text = Text1.Text & ValueToChr(y) & TransformTime(Time1) & TransformTime(Time2)
        Time2 = Time2 + Int(Duration * Steps)
        If Time2 > 64 Then
            Time1 = Time1 + 1
            Time2 = Time2 - 64
        End If
        List1.AddItem "�������" & Command1(Index).Caption & "������" & Duration & "��" & "  Time1=" & Time1 & "   Time2=" & Time2
        historyy(historyCount) = y
        historyDuration(historyCount) = Int(Duration * Steps)
        historyCount = historyCount + 1
    Else
        List1.AddItem "�������" & Command1(Index).Caption & "ʧ�ܣ�ԭ�򣺳���ʱ��Ϊ" & Val(TextTime.Text) & "��"
        Exit Sub
    End If
End Sub


Private Sub Command3_Click()
    List1.Clear
    Reset
    TextSpeed_LostFocus
End Sub

Private Sub Command4_Click()
    If historyCount > 0 Then
        Text1.Text = Mid(Text1.Text, 1, Len(Text1.Text) - 3)
        Time2 = Time2 - historyDuration(historyCount - 1)
        If Time2 <= 0 Then
            Time2 = Time2 + 64
            Time1 = Time1 - 1
        End If
        List1.AddItem "ɾ������" & Command1(historyy(historyCount - 1)).Caption & "  Time1=" & Time1 & "   Time2=" & Time2
        historyy(historyCount - 1) = 0
        historyDuration(historyCount - 1) = 0
        historyCount = historyCount - 1
    Else
        List1.AddItem "�޷�ɾ��������ԭ��û�������������" & "  Time1=" & Time1 & "   Time2=" & Time2
    End If
    
        
End Sub

Private Sub Form_Load()
    Combo1.AddItem ("�������")
    Combo1.AddItem ("����С��")
    Combo1.AddItem ("���")
    
    Combo1.Text = "�������"
    Music_Scale = 2
    Dim i As Integer
    For i = 0 To 12
        Command1(i).Caption = ValueToName(i, Music_Scale)
    Next i
    Speed = Val(TextSpeed.Text)
    Steps = Int(Speed / 60 * 16)
    Text1.Text = Music_Scale
    Time1 = 1
    Time2 = 1
    historyCount = 0
    
    Combo2.AddItem ("ȫ����")
    Combo2.AddItem ("��������")
    Combo2.AddItem ("�ķ�����")
    Combo2.AddItem ("�˷�����")
    Combo2.AddItem ("ʮ��������")
    Combo2.AddItem ("��ʮ��������")
    Combo2.AddItem ("��ʮ�ķ�����")
    Combo2.AddItem ("����ȫ����")
    Combo2.AddItem ("�����������")
    Combo2.AddItem ("�����ķ�����")
    Combo2.AddItem ("����˷�����")
    Combo2.AddItem ("����ʮ��������")
    Combo2.AddItem ("������ʮ��������")
    Combo2.AddItem ("������ʮ�ķ�����")
    Combo2.Text = "�ķ�����"
    Option1.Value = True
    Option1_Click
    TextSpeed_LostFocus
End Sub
Private Function ValueToChr(Index As Integer) As String
    Select Case Index
        Case 0
            ValueToChr = "B"
        Case 1
            ValueToChr = "C"
        Case 2
            ValueToChr = "E"
        Case 3
            ValueToChr = "J"
        Case 4
            ValueToChr = "K"
        Case 5
            ValueToChr = "M"
        Case 6
            ValueToChr = "R"
        Case 7
            ValueToChr = "S"
        Case 8
            ValueToChr = "U"
        Case 9
            ValueToChr = "h"
        Case 10
            ValueToChr = "i"
        Case 11
            ValueToChr = "k"
    End Select
End Function
Private Function ValueToName(Index As Integer, MusicScale As Integer) As String
    If MusicScale = 2 Then
        Select Case Index
            Case 0
                ValueToName = "����1"
            Case 1
                ValueToName = "����2"
            Case 2
                ValueToName = "����3"
            Case 3
                ValueToName = "����5"
            Case 4
                ValueToName = "����6"
            Case 5
                ValueToName = "1"
            Case 6
                ValueToName = "2"
            Case 7
                ValueToName = "3"
            Case 8
                ValueToName = "5"
            Case 9
                ValueToName = "6"
            Case 10
                ValueToName = "����1"
            Case 11
                ValueToName = "����2"
            Case 12
                ValueToName = "0"
        End Select
    End If
    If MusicScale = 1 Then
        Select Case Index
            Case 0
                ValueToName = "����6"
            Case 1
                ValueToName = "1"
            Case 2
                ValueToName = "2"
            Case 3
                ValueToName = "3"
            Case 4
                ValueToName = "5"
            Case 5
                ValueToName = "6"
            Case 6
                ValueToName = "����1"
            Case 7
                ValueToName = "����2"
            Case 8
                ValueToName = "����3"
            Case 9
                ValueToName = "����5"
            Case 10
                ValueToName = "����6"
            Case 11
                ValueToName = "˫����1"
            Case 12
                ValueToName = "0"
        End Select
    End If
    If MusicScale = 5 Then
        Select Case Index
            Case 0
                ValueToName = "1"
            Case 1
                ValueToName = "2"
            Case 2
                ValueToName = "3"
            Case 3
                ValueToName = "4"
            Case 4
                ValueToName = "5"
            Case 5
                ValueToName = "6"
            Case 6
                ValueToName = "7"
            Case 7
                ValueToName = "����1"
            Case 8
                ValueToName = "����2"
            Case 9
                ValueToName = "����3"
            Case 10
                ValueToName = "����4"
            Case 11
                ValueToName = "����5"
            Case 12
                ValueToName = "0"
        End Select
    End If
End Function
Private Function TransformTime(Time As Integer) As String
    Dim s As String
    s = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    TransformTime = Mid(s, Time, 1)
End Function

Private Sub Option1_Click()
    TextTime.Enabled = True
    Combo2.Enabled = False
End Sub

Private Sub Option2_Click()
    TextTime.Enabled = False
    Combo2.Enabled = True
End Sub

Private Sub TextSpeed_LostFocus()
    If Val(TextSpeed.Text) > 0 Then
        Reset
        Combo1_Click
        Text1.Text = Music_Scale
        Speed = Val(TextSpeed.Text)
        Steps = Int(60 / Speed * 16)
        List1.AddItem "�޸��ٶ�Ϊ" & Speed & "��/����  steps=" & Steps
    Else
        TextSpeed.Text = Speed
        List1.AddItem "�޸��ٶ�ʧ�ܣ���ǰ�ٶ�Ϊ" & Speed & "��/����  steps=" & Steps
    End If
End Sub
