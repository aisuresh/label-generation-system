VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.UserControl UserControlTitelSamenstelling 
   BackColor       =   &H80000009&
   ClientHeight    =   10545
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15765
   ScaleHeight     =   10545
   ScaleWidth      =   15765
   Begin VB.Timer Timer4 
      Interval        =   1
      Left            =   9720
      Top             =   9120
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Kopieer en Toevoegen"
      Enabled         =   0   'False
      Height          =   495
      Left            =   6720
      TabIndex        =   25
      Top             =   9000
      Width           =   1215
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Kopieer en Toevoegen"
      Enabled         =   0   'False
      Height          =   495
      Left            =   480
      TabIndex        =   24
      Top             =   9000
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Annuleren"
      Enabled         =   0   'False
      Height          =   495
      Left            =   12480
      TabIndex        =   19
      Top             =   7800
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Annuleren"
      Enabled         =   0   'False
      Height          =   495
      Left            =   3360
      TabIndex        =   18
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Timer Timer3 
      Left            =   14640
      Top             =   8520
   End
   Begin VB.Timer Timer2 
      Left            =   5520
      Top             =   9120
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Accepteren"
      Enabled         =   0   'False
      Height          =   495
      Left            =   13920
      TabIndex        =   13
      Top             =   7800
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Accepteren"
      Enabled         =   0   'False
      Height          =   495
      Left            =   4800
      TabIndex        =   12
      Top             =   7800
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Wijzigen"
      Enabled         =   0   'False
      Height          =   495
      Left            =   6720
      TabIndex        =   11
      Top             =   7800
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Wijzigen"
      Enabled         =   0   'False
      Height          =   495
      Left            =   480
      TabIndex        =   10
      Top             =   7800
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Nieuw Toevoegen"
      Enabled         =   0   'False
      Height          =   495
      Left            =   6720
      TabIndex        =   9
      Top             =   8400
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Nieuw Toevoegen"
      Enabled         =   0   'False
      Height          =   495
      Left            =   480
      TabIndex        =   8
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Left            =   5640
      Top             =   4440
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   1095
      Left            =   6720
      TabIndex        =   0
      Top             =   3120
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   1931
      _Version        =   393217
      BackColor       =   12648447
      Enabled         =   -1  'True
      ReadOnly        =   -1  'True
      Appearance      =   0
      TextRTF         =   $"UserControlTitelSamenstelling.ctx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin ComctlLib.ListView ListView3 
      Height          =   2655
      Left            =   6720
      TabIndex        =   1
      Top             =   360
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   4683
      View            =   3
      Arrange         =   1
      LabelEdit       =   1
      SortOrder       =   -1  'True
      Sorted          =   -1  'True
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      _Version        =   327682
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   2
      BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Pr.Samen.ID"
         Object.Width           =   1059
      EndProperty
      BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   1
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Samenstelling"
         Object.Width           =   12173
      EndProperty
   End
   Begin ComctlLib.ListView ListView4 
      Height          =   2655
      Left            =   480
      TabIndex        =   2
      Top             =   360
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   4683
      View            =   3
      Arrange         =   1
      LabelEdit       =   1
      SortOrder       =   -1  'True
      Sorted          =   -1  'True
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      _Version        =   327682
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   2
      BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "ProdTitelID"
         Object.Width           =   1059
      EndProperty
      BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   1
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "ProdTitel"
         Object.Width           =   7058
      EndProperty
   End
   Begin RichTextLib.RichTextBox RichTextBox4 
      Height          =   1095
      Left            =   480
      TabIndex        =   3
      Top             =   3120
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   1931
      _Version        =   393217
      BackColor       =   12648447
      Enabled         =   -1  'True
      ReadOnly        =   -1  'True
      Appearance      =   0
      TextRTF         =   $"UserControlTitelSamenstelling.ctx":007C
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin RichTextLib.RichTextBox RichTextBox2 
      Height          =   2535
      Left            =   6720
      TabIndex        =   6
      Top             =   5040
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   4471
      _Version        =   393217
      BackColor       =   15790320
      Enabled         =   -1  'True
      Appearance      =   0
      TextRTF         =   $"UserControlTitelSamenstelling.ctx":00F8
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin RichTextLib.RichTextBox RichTextBox3 
      Height          =   2535
      Left            =   480
      TabIndex        =   7
      Top             =   5040
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   4471
      _Version        =   393217
      BackColor       =   15790320
      Enabled         =   -1  'True
      Appearance      =   0
      TextRTF         =   $"UserControlTitelSamenstelling.ctx":0174
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Omschrijving Samenstelling"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6480
      TabIndex        =   23
      Top             =   4680
      Width           =   3975
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Omschrijving Titel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   22
      Top             =   4680
      Width           =   2895
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   6840
      TabIndex        =   21
      Top             =   8520
      Width           =   1455
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   2640
      TabIndex        =   20
      Top             =   9240
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Label4"
      Height          =   255
      Left            =   8040
      TabIndex        =   17
      Top             =   4320
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Label3"
      Height          =   255
      Left            =   1680
      TabIndex        =   16
      Top             =   4320
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "000000"
      Height          =   255
      Left            =   6720
      TabIndex        =   15
      Top             =   4320
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "000000"
      Height          =   255
      Left            =   480
      TabIndex        =   14
      Top             =   4320
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Titel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Samenstelling"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6480
      TabIndex        =   4
      Top             =   120
      Width           =   1575
   End
End
Attribute VB_Name = "UserControlTitelSamenstelling"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
'Toevoegen Titel =============================

Command3.Enabled = False    'Titel Wijzigen
Command1.Enabled = False    'Titel Toevoegen
Command5.Enabled = True     'Titel Accepteren
Command7.Enabled = True
Command9.Enabled = False
Label6.Caption = 2
End Sub

Private Sub Command10_Click()
Command4.Enabled = False
Command2.Enabled = False
Command6.Enabled = True
Command8.Enabled = True
Command10.Enabled = True
RichTextBox2.Text = RichTextBox1.Text
Label7.Caption = 2
End Sub

Private Sub Command2_Click()
Command4.Enabled = False
Command2.Enabled = False
Command6.Enabled = True
Command8.Enabled = True
Command10.Enabled = False
Label7.Caption = 2
End Sub

Private Sub Command3_Click()
'Wijzigen Titel ==============================
Command3.Enabled = False    'Titel Wijzigen
Command1.Enabled = False    'Titel Toevoegen
Command5.Enabled = True     'Titel Accepteren
Command7.Enabled = True     'titel Cancel
Command9.Enabled = False
RichTextBox3.Text = RichTextBox4.Text
Label6.Caption = 1



    

End Sub

Private Sub Command4_Click()
Command4.Enabled = False
Command2.Enabled = False
Command6.Enabled = True
Command8.Enabled = True
Command10.Enabled = False
RichTextBox2.Text = RichTextBox1.Text
Label7.Caption = 1
End Sub

Private Sub Command5_Click()
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    
'Titel Accepteren ===========================

Command3.Enabled = True    'Titel Wijzigen
Command1.Enabled = True    'Titel Toevoegen
Command5.Enabled = False   'Titel Accepteren
Command7.Enabled = False   'Titel Cancel
Command9.Enabled = True

If Label6.Caption = 1 Then
   
    rs.Open "UPDATE tblProductTitels SET ProdTitel='" & RichTextBox3.Text & "' WHERE ProdTitelID=" & Val(Label1.Caption), Cn
    
End If

If Label6.Caption = 2 Then
   
    rs.Open "INSERT INTO tblProductTitels (ProdTitel) VALUES ('" & RichTextBox3.Text & "')", Cn
    
End If
ListView4.ListItems.Clear
ListView3.ListItems.Clear

Label6.Caption = 0
FrmRS.txtTrigger.Text = 1
Timer1.Interval = 1
End Sub

Private Sub Command6_Click()
Command4.Enabled = True
Command2.Enabled = True
Command6.Enabled = False
Command8.Enabled = False
Command10.Enabled = True

    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    
'Samenstelling Accepteren ===========================

If Label7.Caption = 1 Then
   
    rs.Open "UPDATE tblProductSamenstellingen SET ProdSamenstelling='" & RichTextBox2.Text & "' WHERE ProdSamenstellingID=" & Val(Label2.Caption), Cn
    
End If

If Label7.Caption = 2 Then
   
    rs.Open "INSERT INTO tblProductSamenstellingen (ProdSamenstelling) VALUES ('" & RichTextBox2.Text & "')", Cn
    
End If
ListView4.ListItems.Clear
ListView3.ListItems.Clear

Label7.Caption = 0
FrmRS.txtTrigger.Text = 1
Timer1.Interval = 1






End Sub

Private Sub Command7_Click()
'Titel Annuleren ============================
Command3.Enabled = True    'Titel Wijzigen
Command1.Enabled = True    'Titel Toevoegen
Command5.Enabled = False   'Titel Accepteren
Command7.Enabled = False   'Titel Cancel
Command9.Enabled = True
Label6.Caption = 0
End Sub

Private Sub Command8_Click()
Command4.Enabled = True
Command2.Enabled = True
Command6.Enabled = False
Command8.Enabled = False
Command10.Enabled = True
Label7.Caption = 0
End Sub

Private Sub Command9_Click()
Command3.Enabled = False    'Titel Wijzigen
Command1.Enabled = False    'Titel Toevoegen
Command5.Enabled = True     'Titel Accepteren
Command7.Enabled = True     'titel Cancel
Command9.Enabled = False
RichTextBox3.Text = RichTextBox4.Text
Label6.Caption = 2
End Sub

Private Sub Timer1_Timer()
Timer1.Interval = 0

'
'Usercontrol vullen
'

    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    Dim Warn(6), strPic(6)
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    
'
'CmbTitels
'
     rs.Open "SELECT * FROM tblProductTitels ORDER BY ProdTitel", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
            If rs(0) > 0 Then
            lengte = Len(rs(0))
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & rs(0)
            End If
            
            Set itmx = ListView4.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1): RichTextBox4.Text = rs(1): Label1.Caption = strdef
        
        
            'CmbTitel.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
        
        
    rs.Close
    
'
'CmbSamenstelling
'
     rs.Open "SELECT * FROM tblProductSamenstellingen ORDER BY ProdSamenstelling", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
        
            If rs(0) > 0 Then
            lengte = Len(rs(0))
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & rs(0)
            End If
            
            Set itmx = ListView3.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1): RichTextBox1.Text = rs(1): Label2.Caption = strdef

            
            'CmbSamenstelling.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
        
        
    rs.Close
    
    Timer2.Interval = 1
    Timer3.Interval = 1
    Command3.Enabled = True
    Command1.Enabled = True
    Command4.Enabled = True
    Command2.Enabled = True
    Command9.Enabled = True
    Command10.Enabled = True
End Sub

Private Sub Timer2_Timer()
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
   
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    
'
'CmbTitels
'
     
     
    Label1.Caption = ListView4.SelectedItem

    If Label1.Caption <> Label3.Caption Then
    Command3.Enabled = True    'Titel Wijzigen
    Command1.Enabled = True    'Titel Toevoegen
    Command5.Enabled = False   'Titel Accepteren
    Command7.Enabled = False   'Titel Cancel
    RichTextBox3.Text = ""
        Label3.Caption = Label1.Caption
        rs.Open "SELECT * FROM tblProductTitels WHERE ProdTitelID=" & Val(Label1.Caption), Cn
        If rs(1) > 0 Then RichTextBox4.Text = rs(1)
    End If


End Sub

Private Sub Timer3_Timer()
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
   
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
        
    Label2.Caption = ListView3.SelectedItem

    If Label2.Caption <> Label4.Caption Then
    Command4.Enabled = True
    Command2.Enabled = True
    Command6.Enabled = False
    Command8.Enabled = False
    RichTextBox2.Text = ""
        Label4.Caption = Label2.Caption
        rs.Open "SELECT * FROM tblProductSamenstellingen WHERE ProdSamenstellingID=" & Val(Label2.Caption), Cn
        If rs(1) > 0 Then RichTextBox1.Text = rs(1)
    End If
End Sub


Private Sub Timer4_Timer()
If Form7.txtTrigger.Text = 1 Then
    'Timer4.Interval = 0
    Form7.txtTrigger.Text = 0
    Timer1.Interval = 1
End If

End Sub

Private Sub UserControl_Initialize()
'Timer1.Interval = 1
End Sub
