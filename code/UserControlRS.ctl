VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.UserControl UserControlRS 
   BackColor       =   &H80000009&
   ClientHeight    =   10530
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15765
   ScaleHeight     =   10530
   ScaleWidth      =   15765
   Begin VB.Timer Timer3 
      Left            =   2160
      Top             =   8520
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Record Verwijderen"
      Enabled         =   0   'False
      Height          =   495
      Left            =   12240
      TabIndex        =   27
      Top             =   7320
      Width           =   2775
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Annuleren"
      Enabled         =   0   'False
      Height          =   495
      Left            =   12240
      TabIndex        =   25
      Top             =   7920
      Width           =   2775
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Accepteren"
      Enabled         =   0   'False
      Height          =   495
      Left            =   12240
      TabIndex        =   24
      Top             =   8520
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Wijzigen Record"
      Height          =   495
      Left            =   12240
      TabIndex        =   20
      Top             =   6720
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Nieuw Record"
      Height          =   495
      Left            =   12240
      TabIndex        =   19
      Top             =   6120
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Kopieer naar Nieuw Record"
      Height          =   495
      Left            =   12240
      TabIndex        =   18
      Top             =   5520
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00F0F0F0&
      Height          =   285
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   17
      Text            =   "-"
      Top             =   6000
      Width           =   1815
   End
   Begin VB.OptionButton Option2 
      Caption         =   "S Zin"
      Height          =   255
      Left            =   5040
      TabIndex        =   16
      Top             =   6000
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.OptionButton Option1 
      Caption         =   "R Zin"
      Height          =   255
      Left            =   4200
      TabIndex        =   15
      Top             =   6000
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H00F0F0F0&
      Height          =   285
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   13
      Text            =   "-"
      Top             =   6000
      Width           =   3135
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   1695
      Left            =   480
      TabIndex        =   12
      Top             =   6600
      Width           =   5415
      _ExtentX        =   9551
      _ExtentY        =   2990
      _Version        =   393217
      BackColor       =   15790320
      ReadOnly        =   -1  'True
      Appearance      =   0
      TextRTF         =   $"UserControlRS.ctx":0000
   End
   Begin VB.Timer Timer2 
      Left            =   120
      Top             =   8280
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   0
      Top             =   840
   End
   Begin ComctlLib.ListView ListView1 
      Height          =   1815
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   14655
      _ExtentX        =   25850
      _ExtentY        =   3201
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
      NumItems        =   3
      BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "ProdzinnenID"
         Object.Width           =   1059
      EndProperty
      BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   1
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Prod.zin.Nr"
         Object.Width           =   1766
      EndProperty
      BeginProperty ColumnHeader(3) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   2
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Omschrijving"
         Object.Width           =   19404
      EndProperty
   End
   Begin ComctlLib.ListView ListView2 
      Height          =   1815
      Left            =   480
      TabIndex        =   1
      Top             =   2760
      Width           =   14655
      _ExtentX        =   25850
      _ExtentY        =   3201
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
      NumItems        =   3
      BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "ProdzinnenID"
         Object.Width           =   1059
      EndProperty
      BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   1
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Prod.zin.Nr"
         Object.Width           =   1766
      EndProperty
      BeginProperty ColumnHeader(3) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   2
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Omschrijving"
         Object.Width           =   19404
      EndProperty
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Label7"
      Height          =   255
      Left            =   720
      TabIndex        =   29
      Top             =   8400
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Label RSsort 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   8400
      TabIndex        =   28
      Top             =   5640
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label lblCheck 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   7440
      TabIndex        =   26
      Top             =   6120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "R/S Zinnen"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4080
      TabIndex        =   23
      Top             =   5760
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Omschrijving"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   22
      Top             =   6360
      Width           =   4695
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Prod.zin.Nr"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   21
      Top             =   5760
      Width           =   1815
   End
   Begin VB.Line Line1 
      X1              =   240
      X2              =   15000
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Omschrijving"
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
      TabIndex        =   14
      Top             =   5400
      Width           =   7095
   End
   Begin VB.Label RsSelected2 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      Height          =   255
      Left            =   9960
      TabIndex        =   11
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label RsSelected1 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      Height          =   255
      Left            =   8400
      TabIndex        =   10
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Szin2 
      Caption         =   "Label6"
      Height          =   255
      Left            =   1080
      TabIndex        =   9
      Top             =   3720
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Szin1 
      Caption         =   "Label5"
      Height          =   255
      Left            =   1080
      TabIndex        =   8
      Top             =   3360
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Rzin2 
      Caption         =   "Label4"
      Height          =   255
      Left            =   1080
      TabIndex        =   7
      Top             =   1800
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Rzin1 
      Caption         =   "Label1"
      Height          =   255
      Left            =   1080
      TabIndex        =   6
      Top             =   1440
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblRSrecords1 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0 records found"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   12840
      TabIndex        =   5
      Top             =   120
      Width           =   2295
   End
   Begin VB.Label lblRSrecords2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0 records found"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   12840
      TabIndex        =   4
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "R-Zinnen"
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
      TabIndex        =   3
      Top             =   120
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "S-Zinnen"
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
      TabIndex        =   2
      Top             =   2520
      Width           =   2295
   End
End
Attribute VB_Name = "UserControlRS"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

rs.Open "SELECT * FROM tblProductzinnen WHERE ProdZinnenID=" & Val(RsSelected1.Caption), Cn

RichTextBox1.Text = rs(2)
Text1.Text = rs(1)

If rs(3) = "R" Then Option1.Value = True: Option2.Value = False: Text2.Text = "R - Zin"
If rs(3) = "S" Then Option1.Value = False: Option2.Value = True: Text2.Text = "S - Zin"


Set rs = Nothing
Set Cn = Nothing
Label1.Caption = "Omschrijving > Kopieer naar Nieuw Record"
lblCheck.Caption = 2
Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = False
Text1.Locked = False
'Text1.BackColor = &H80000005
Text1.BackColor = &HFFFFFF

RichTextBox1.Locked = False
RichTextBox1.BackColor = &HFFFFFF
Text2.Visible = False
Option1.Visible = True
Option2.Visible = True
End Sub

Private Sub Command2_Click()
'Nieuw Record
Label1.Caption = "Omschrijving > Nieuw Record"
Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = False

Text1.Locked = False
'Text1.BackColor = &H80000005
Text1.BackColor = &HFFFFFF
Text1.Text = ""
RichTextBox1.Locked = False
RichTextBox1.BackColor = &HFFFFFF
RichTextBox1.Text = ""
Text2.Visible = False
Option1.Visible = True
Option2.Visible = True
lblCheck.Caption = 2
End Sub

Private Sub Command3_Click()
Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

rs.Open "SELECT * FROM tblProductzinnen WHERE ProdZinnenID=" & Val(RsSelected1.Caption), Cn

RichTextBox1.Text = rs(2)
Text1.Text = rs(1)

If rs(3) = "R" Then Option1.Value = True: Option2.Value = False: Text2.Text = "R - Zin"
If rs(3) = "S" Then Option1.Value = False: Option2.Value = True: Text2.Text = "S - Zin"


Set rs = Nothing
Set Cn = Nothing

Label1.Caption = "Omschrijving > Wijzigen Record"
Text1.Locked = False
'Text1.BackColor = &H80000005
Text1.BackColor = &HFFFFFF

RichTextBox1.Locked = False
RichTextBox1.BackColor = &HFFFFFF
Command6.Enabled = False
Command5.Enabled = True
' Text2.Visible = False
Command3.Enabled = False
' Option1.Visible = True
' Option2.Visible = True
Command4.Enabled = True
Command1.Enabled = False
Command2.Enabled = False
ListView1.Enabled = False
ListView2.Enabled = False
lblCheck.Caption = 1
End Sub

Private Sub Command4_Click()

Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"




If lblCheck.Caption = 1 Then
'wijzigen Record =====================
    rs.Open "UPDATE tblProductZinnen SET ProductZinnen='" & RichTextBox1.Text & "', ProductZinnenNummer='" & Text1.Text & "' WHERE ProdZinnenID=" & Val(RsSelected1.Caption), Cn
Timer1.Interval = 1
lblCheck.Caption = 0
Label1.Caption = "Omschrijving"
Text1.BackColor = &HF0F0F0
Text1.Locked = True

RichTextBox1.BackColor = &HF0F0F0
RichTextBox1.Locked = True

Command5.Enabled = False
Command4.Enabled = False
Command3.Enabled = True
Command2.Enabled = True
Command1.Enabled = True
ListView1.Enabled = True
ListView2.Enabled = True
End If

If lblCheck.Caption = 2 Then
'Toevoegen Record =====================
    If RichTextBox1.Text = "" Or Text1.Text = "" Then
        MsgBox "Prod.zin.Nr of Omschrijving is niet ingevuld"
        Else
        RSsoort = ""
        If Option1.Value = True Then RSsoort = "R"
        If Option2.Value = True Then RSsoort = "S"
        If RSsoort <> "" Then
            rs.Open "INSERT INTO tblProductZinnen (ProductZinnenNummer, ProductZinnen, SoortZin, Actief) VALUES ('" & Text1.Text & "','" & RichTextBox1.Text & "','" & RSsoort & "','-')", Cn
            Label1.Caption = "Omschrijving"
Text1.BackColor = &HF0F0F0
Text1.Locked = True

RichTextBox1.BackColor = &HF0F0F0
RichTextBox1.Locked = True

Command5.Enabled = False
Command4.Enabled = False
Command3.Enabled = True
Command2.Enabled = True
Command1.Enabled = True
ListView1.Enabled = True
ListView2.Enabled = True
Timer1.Interval = 1
            Else
            MsgBox "Kies R of S optie"
        End If
    End If
End If

FrmRS.txtTrigger.Text = 1

End Sub

Private Sub Command5_Click()
Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

rs.Open "SELECT * FROM tblProductzinnen WHERE ProdZinnenID=" & Val(RsSelected1.Caption), Cn

RichTextBox1.Text = rs(2)
Text1.Text = rs(1)

If rs(3) = "R" Then Option1.Value = True: Option2.Value = False: Text2.Text = "R - Zin"
If rs(3) = "S" Then Option1.Value = False: Option2.Value = True: Text2.Text = "S - Zin"


Set rs = Nothing
Set Cn = Nothing


Command1.Enabled = True
Command2.Enabled = True
Command3.Enabled = True
Command4.Enabled = False
Command5.Enabled = False

Text1.BackColor = &HF0F0F0
Text1.Locked = True

RichTextBox1.BackColor = &HF0F0F0
RichTextBox1.Locked = True
Label1.Caption = "Omschrijving"
Command5.Enabled = False
Command4.Enabled = False
Command3.Enabled = True
Command2.Enabled = True
Command1.Enabled = True
ListView1.Enabled = True
ListView2.Enabled = True
lblCheck.Caption = 0
Option1.Visible = False
Option2.Value = False
Text2.Visible = True
End Sub

Private Sub Command6_Click()
    If MsgBox("Weet u het zeker om dit record te verwijderen ?", vbYesNo + vbQuestion, test) = vbYes Then
       
        'MsgBox "Record Deleted"
        Dim oCn As ADODB.Connection
        Dim rs As ADODB.Recordset
        Dim oItem As ListItem

        Set Cn = New ADODB.Connection
        Set rs = New ADODB.Recordset
            'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close
    
        Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
        rs.Open "DELETE FROM tblProductzinnen WHERE ProdZinnenID=" & Val(RsSelected1.Caption), Cn
        Timer1.Interval = 1
    End If
End Sub

Private Sub Timer1_Timer()
'Leverancier

Timer1.Interval = 0

Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

ListView1.ListItems.Clear
ListView2.ListItems.Clear
'FILL LIST 1 - PRODUCT GROEP


    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\airdancer.mdb'"
Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

rs.Open "SELECT * FROM tblProductzinnen", Cn

p = 0
rs.MoveFirst

Set itmx = ListView1
    If rs.EOF <> True And rs.BOF <> True Then
        Do While Not rs.EOF
            p = p + 1
            lblRSrecords1.Caption = p & " records found"
            
            If rs(0) > 0 Then
            lengte = Len(rs(0))
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & rs(0)
            End If

            If rs(3) > 0 And rs(3) = "R" Then
            Set itmx = ListView1.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1)
            If rs(2) > 0 Then itmx.SubItems(2) = rs(2)
            Aa1 = Aa1 + 1
            lblRSrecords1.Caption = Aa1 & " record(s) found"
            End If

            If rs(3) > 0 And rs(3) = "S" Then
            Set itmx = ListView2.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1)
            If rs(2) > 0 Then itmx.SubItems(2) = rs(2)
            Aa1 = Aa1 + 1
            lblRSrecords2.Caption = Aa1 & " record(s) found"
            End If
            
            rs.MoveNext
        
        Loop
    
        rs.MoveFirst
    
    End If
    
ListView1.Refresh
ListView2.Refresh
rs.Close
Set rs = Nothing
Set Cn = Nothing

Timer2.Interval = 1
End Sub

Private Sub Timer2_Timer()
Rzin1.Caption = ListView1.SelectedItem
If Rzin1.Caption <> Rzin2.Caption Then
Rzin2.Caption = Rzin1.Caption
RsSelected1.Caption = ListView1.SelectedItem
End If

Szin1.Caption = ListView2.SelectedItem
If Szin1.Caption <> Szin2.Caption Then
Szin2.Caption = Szin1.Caption
RsSelected1.Caption = ListView2.SelectedItem
End If


If RsSelected1.Caption <> RsSelected2.Caption Then
RsSelected2.Caption = RsSelected1.Caption

Timer3.Interval = 1

Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

rs.Open "SELECT * FROM tblProductzinnen WHERE ProdZinnenID=" & Val(RsSelected1.Caption), Cn

RichTextBox1.Text = rs(2)
Text1.Text = rs(1)

If rs(3) = "R" Then Option1.Value = True: Option2.Value = False: Text2.Text = "R - Zin": RSsort.Caption = 1
If rs(3) = "S" Then Option1.Value = False: Option2.Value = True: Text2.Text = "S - Zin": RSsort.Caption = 2


Set rs = Nothing
Set Cn = Nothing












End If
Timer3.Interval = 1
End Sub

Private Sub Timer3_Timer()
Timer3.Interval = 0



Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close
p = 0
Label7.Caption = "0 records found"

If RSsort.Caption = 1 Then
Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    rs.Open "SELECT * FROM tblProducten WHERE ProductTekstR=" & Val(RsSelected1.Caption), Cn
     If rs.EOF <> True And rs.BOF <> True Then
            Do While Not rs.EOF
                p = p + 1
                Label7.Caption = p & " records found"
                   
                rs.MoveNext
            
            Loop
        
            rs.MoveFirst
        
    End If
End If

If RSsort.Caption = 2 Then
Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    rs.Open "SELECT * FROM tblProducten WHERE ProductTekstS=" & Val(RsSelected1.Caption), Cn


 If rs.EOF <> True And rs.BOF <> True Then
        Do While Not rs.EOF
            p = p + 1
            Label7.Caption = p & " records found"
               
            rs.MoveNext
        
        Loop
    
        rs.MoveFirst
    
End If
End If
If p = 0 Then Command6.Enabled = True
If p > 0 Then Command6.Enabled = False
End Sub

Private Sub UserControl_Initialize()
Timer1.Interval = 1
End Sub
