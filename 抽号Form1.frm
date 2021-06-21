VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Mario Worker±­³éÇ©³ÌÐò"
   ClientHeight    =   7155
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   13230
   Icon            =   "³éºÅForm1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7155
   ScaleWidth      =   13230
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton CommandUndo 
      BackColor       =   &H0057FFE1&
      Caption         =   "³·Ïú"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   11400
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   5640
      Width           =   1500
   End
   Begin VB.CommandButton CommandImport 
      Caption         =   "µ¼ÈëÃûµ¥"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   11400
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   2400
      Width           =   1500
   End
   Begin VB.CheckBox Check1 
      Caption         =   "²»ÖØ¸´³é"
      Height          =   180
      Left            =   11400
      TabIndex        =   10
      Top             =   6620
      Width           =   180
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   12720
      Top             =   120
   End
   Begin VB.TextBox TxtPath 
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   9
      Text            =   "Text1"
      Top             =   2400
      Width           =   10815
   End
   Begin VB.CommandButton CommandStop 
      BackColor       =   &H008080FF&
      Caption         =   "Í£Ö¹"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   11400
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   4560
      Width           =   1500
   End
   Begin VB.CommandButton CommandStart 
      BackColor       =   &H0079FF87&
      Caption         =   "¿ªÊ¼"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   11400
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3480
      Width           =   1500
   End
   Begin VB.ListBox List2 
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3435
      Left            =   5880
      TabIndex        =   5
      Top             =   3480
      Width           =   5175
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3435
      Left            =   240
      TabIndex        =   0
      Top             =   3480
      Width           =   5175
   End
   Begin WMPLibCtl.WindowsMediaPlayer wmp 
      Height          =   495
      Left            =   0
      TabIndex        =   14
      Top             =   0
      Visible         =   0   'False
      Width           =   735
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1296
      _cy             =   873
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "²»ÖØ¸´³é"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   11
      Top             =   6540
      Width           =   1215
   End
   Begin VB.Label LabelID 
      BackStyle       =   0  'Transparent
      Caption         =   "ID"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   32.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5880
      TabIndex        =   6
      Top             =   1200
      Width           =   7095
   End
   Begin VB.Label LabelTitle 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Mario Worker±­³éÇ©³ÌÐò"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   30
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      TabIndex        =   4
      Top             =   240
      Width           =   13215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "ÒÑ³é£º"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5880
      TabIndex        =   3
      Top             =   3000
      Width           =   1815
   End
   Begin VB.Label LabelCode 
      BackStyle       =   0  'Transparent
      Caption         =   "ÕýÔÚ³é:"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   32.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   360
      TabIndex        =   2
      Top             =   1200
      Width           =   5415
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "´ý³é£º"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   3000
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   9000
      Left            =   0
      Picture         =   "³éºÅForm1.frx":1CCA
      Top             =   0
      Width           =   12000
   End
   Begin VB.Image Image2 
      Height          =   9000
      Left            =   12000
      Picture         =   "³éºÅForm1.frx":6636
      Top             =   0
      Width           =   12000
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a(1 To 100) As String, b(1 To 100) As String, c(1 To 100) As String
Dim pick(1 To 100) As String
Dim tmp, num, current As Integer
Dim o, r As Integer, p, q As Long

Private Sub CommandStart_Click()
    Check1.Enabled = False
    Timer1.Enabled = True
    CommandStart.Enabled = False
    CommandStop.Enabled = True
    CommandImport.Enabled = False
    CommandUndo.Enabled = False
    LabelCode.Caption = "ÕýÔÚ³é:" + a(current + 1)
    wmp.URL = bgmusic
    wmp.settings.volume = 100
    wmp.settings.autoStart = True
    wmp.settings.mute = False
    wmp.Controls.play
End Sub

Private Sub CommandStop_Click()
    p = 1
    wmp.settings.volume = 0
    wmp.settings.mute = True
    wmp.Controls.stop
    CommandStop.Enabled = False
    CommandStart.Enabled = True
    CommandImport.Enabled = True
    CommandUndo.Enabled = True
    Timer1.Enabled = False
    Randomize
    tmp = Int(Rnd * (num)) + 1
    current = current + 1
    pick(current) = b(tmp)
    LabelID.Caption = b(tmp)
    List2.AddItem a(current) & ": " & b(tmp)
    If Check1.Value = 1 Then
        For i = 1 To num
            If i >= tmp Then b(i) = b(i + 1)
        Next i
        b(num) = ""
        List1.Clear
        num = num - 1
        For j = 1 To num
            List1.AddItem b(j)
        Next j
    End If
    If num <= 1 And Check1.Value = 1 Then
        num = 0
        current = current + 1
        List2.AddItem a(current) & ": " & b(1)
        CommandStart.Enabled = False: CommandStop.Enabled = False: CommandUndo.Enabled = True
        pick(current) = b(1)
        List1.Clear
        LabelID.Caption = "³éÈ¡½áÊø"
        LabelCode.Caption = "ÕýÔÚ³é:"
        exporter = MsgBox("ÊÇ·ñµ¼³ö½á¹û£¿", vbYesNo)
1
        results = App.Path & "\results" & p & ".txt"
        If exporter = vbYes Then
            If Dir(results) = "" Then
                Open results For Output As #2
                For o = 0 To List2.ListCount - 1
                    Print #2, List2.List(o)
                Next
                Close #2
            Else
                p = p + 1
                GoTo 1
            End If
            r = 0
        End If
    End If
    If Check1.Value = 0 And current = num Then
        CommandStart.Enabled = False: CommandStop.Enabled = False: CommandUndo.Enabled = True
        LabelID.Caption = "³éÈ¡½áÊø"
        LabelCode.Caption = "ÕýÔÚ³é:"
        exporter = MsgBox("ÊÇ·ñµ¼³ö½á¹û£¿", vbYesNo)
2
        results = App.Path & "\results" & p & ".txt"
        If exporter = vbYes Then
            If Dir(results) = "" Then
                Open results For Output As #3
                For o = 0 To List2.ListCount - 1
                    Print #3, List2.List(o)
                Next
                Close #3
            Else
                p = p + 1
                GoTo 2
                r = 0
            End If
        End If
    End If
End Sub

Private Sub CommandUndo_Click()
    CommandStart.Enabled = True
    List2.RemoveItem List2.ListCount - 1
    r = 1
    If Check1.Value = 1 Then
        List1.AddItem pick(current)
        num = num + 1
    End If
    b(num) = pick(current)
    current = current - 1
    If num = 1 And Check1.Value = 1 Then
        List1.AddItem pick(current)
        List2.RemoveItem List2.ListCount - 1
        num = num + 1
        b(num) = pick(current)
        current = current - 1
    End If
    If current = 0 Then CommandUndo.Enabled = False
End Sub

Private Sub CommandImport_Click()
    Dim l As String, m, n As Integer
    listpath = TxtPath.Text
    If r = 1 Then
        aaa = MsgBox("ÊÇ·ñµ¼ÈëÃûµ¥£¿", vbYesNo)
        If aaa = vbYes Then
            List1.Clear
            List2.Clear
            num = 0: tmp = 1: current = 0
            If Dir(listpath) = "" Then
                MsgBox "ÎÄ¼þ²»´æÔÚ£¡", vbOKOnly, "¾¯¸æ"
                LabelTitle.Caption = "Mario Worker±­³éÇ©³ÌÐò"
                q = 1
                r = 0
                TxtPath.Text = App.Path & "\namelist" & q & ".txt"
                CommandStart.Enabled = False: CommandStop.Enabled = False: CommandUndo.Enabled = False
            Else
                Open listpath For Input As #1
                Do While Not EOF(1)
                    Input #1, l
                    If m = 0 And Mid(l, 1, 5) <> "Order" And Mid(l, 1, 5) <> "order" Then
                        LabelTitle.Caption = l
                    ElseIf m = 0 And (Mid(l, 1, 5) = "Order" Or Mid(l, 1, 5) = "order") Then
                        m = 1: n = 1
                    ElseIf m = 1 And Mid(l, 1, 2) <> "id" And Mid(l, 1, 2) <> "ID" Then
                        a(n) = l: n = n + 1: num = num + 1
                    ElseIf m = 1 And (Mid(l, 1, 2) = "id" Or Mid(l, 1, 2) = "ID") Then
                        m = 2: n = 1
                    ElseIf m = 2 Then
                        b(n) = l:  n = n + 1
                    End If
                    LabelCode.Caption = "ÕýÔÚ³é:"
                    LabelID.Caption = ""
                Loop
                For k = 1 To num
                    If b(k) = "" Then b(k) = "<empty>"
                Next k
                For j = 1 To num
                    List1.AddItem b(j)
                Next j
                Close #1
                q = q + 1
                TxtPath.Text = App.Path & "\namelist" & q & ".txt"
                CommandStart.Enabled = True: Check1.Enabled = True: Timer1.Enabled = False: CommandUndo.Enabled = False
            End If
        End If
    ElseIf r = 0 Then
        List1.Clear
        List2.Clear
        num = 0: tmp = 1: current = 0
        If Dir(listpath) = "" Then
            MsgBox "ÎÄ¼þ²»´æÔÚ£¡", vbOKOnly, "¾¯¸æ"
            LabelTitle.Caption = "Mario Worker±­³éÇ©³ÌÐò"
            q = 1
            TxtPath.Text = App.Path & "\namelist" & q & ".txt"
            CommandStart.Enabled = False: CommandStop.Enabled = False: CommandUndo.Enabled = False
        Else
            Open listpath For Input As #1
            Do While Not EOF(1)
                Input #1, l
                If m = 0 And Mid(l, 1, 5) <> "Order" And Mid(l, 1, 5) <> "order" Then
                    LabelTitle.Caption = l
                ElseIf m = 0 And (Mid(l, 1, 5) = "Order" Or Mid(l, 1, 5) = "order") Then
                    m = 1: n = 1
                ElseIf m = 1 And Mid(l, 1, 2) <> "id" And Mid(l, 1, 2) <> "ID" Then
                    a(n) = l: n = n + 1: num = num + 1
                ElseIf m = 1 And (Mid(l, 1, 2) = "id" Or Mid(l, 1, 2) = "ID") Then
                    m = 2: n = 1
                ElseIf m = 2 Then
                    b(n) = l:  n = n + 1
                End If
                LabelCode.Caption = "ÕýÔÚ³é:"
                LabelID.Caption = ""
            Loop
            For k = 1 To num
                If b(k) = "" Then b(k) = "<empty>"
            Next k
            For j = 1 To num
                List1.AddItem b(j)
            Next j
            Close #1
            r = 1
            q = q + 1
            TxtPath.Text = App.Path & "\namelist" & q & ".txt"
            CommandStart.Enabled = True: Check1.Enabled = True: Timer1.Enabled = False: CommandUndo.Enabled = False
        End If
    End If
End Sub

Private Sub Form_Load()
    q = 1
    r = 0
    TxtPath.Text = App.Path & "\namelist" & q & ".txt"
    CommandStart.Enabled = False: CommandStop.Enabled = False
    LabelID.Caption = ""
    Check1.Value = 1
    wmp.URL = App.Path & "\bgmusic.mp3"
    wmp.Controls.stop
End Sub

Private Sub Timer1_Timer()
    tmp2 = tmp
    Do While tmp = tmp2
        Randomize
        tmp = Int(Rnd * (num)) + 1
        LabelID.Caption = b(tmp)
    Loop
    tmp2 = tmp
End Sub

Private Sub wmp_PlayStateChange(ByVal NewState As Long)
    If Timer1.Enabled = True And NewState = 1 Then '1ÎªÍ£Ö¹(Ò»Çú²¥Íê)
        wmp.Controls.play 'ÔÙ²¥·Å
    End If
End Sub

Private Sub Form1_Resize()
    LabelTitle.Width = Me.Width / 2
End Sub
