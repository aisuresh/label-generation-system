VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Frmbatch03 
   BackColor       =   &H80000001&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   13680
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   17595
   LinkTopic       =   "Form3"
   ScaleHeight     =   13680
   ScaleWidth      =   17595
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   11535
      Left            =   1080
      TabIndex        =   0
      Top             =   720
      Width           =   15375
      Begin VB.CommandButton Command2 
         Caption         =   "Creer Stickervel + wis records"
         Height          =   375
         Left            =   11280
         TabIndex        =   17
         Top             =   6960
         Width           =   3135
      End
      Begin VB.CommandButton ComExit 
         Caption         =   "Terug"
         Height          =   375
         Left            =   12840
         TabIndex        =   16
         Top             =   10920
         Width           =   1695
      End
      Begin VB.Timer Timer1 
         Interval        =   1
         Left            =   14160
         Top             =   2280
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   11280
         TabIndex        =   13
         Top             =   3240
         Width           =   1455
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   12960
         TabIndex        =   12
         Top             =   3240
         Width           =   1455
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         Left            =   11280
         TabIndex        =   11
         Top             =   3720
         Width           =   1455
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         Left            =   12960
         TabIndex        =   10
         Top             =   3720
         Width           =   1455
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         Left            =   11280
         TabIndex        =   9
         Top             =   4200
         Width           =   1455
      End
      Begin VB.ComboBox Combo6 
         Height          =   315
         Left            =   12960
         TabIndex        =   8
         Top             =   4200
         Width           =   1455
      End
      Begin VB.ComboBox Combo7 
         Height          =   315
         Left            =   11280
         TabIndex        =   7
         Top             =   4680
         Width           =   1455
      End
      Begin VB.ComboBox Combo8 
         Height          =   315
         Left            =   12960
         TabIndex        =   6
         Top             =   4680
         Width           =   1455
      End
      Begin VB.ComboBox Combo9 
         Height          =   315
         Left            =   11280
         TabIndex        =   5
         Top             =   5160
         Width           =   1455
      End
      Begin VB.ComboBox Combo10 
         Height          =   315
         Left            =   12960
         TabIndex        =   4
         Top             =   5160
         Width           =   1455
      End
      Begin VB.ComboBox Combo11 
         Height          =   315
         Left            =   11280
         TabIndex        =   3
         Top             =   5640
         Width           =   1455
      End
      Begin VB.ComboBox Combo12 
         Height          =   315
         Left            =   12960
         TabIndex        =   2
         Top             =   5640
         Width           =   1455
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Creer Stickervel"
         Height          =   375
         Left            =   11280
         TabIndex        =   1
         Top             =   6360
         Width           =   3135
      End
      Begin ComctlLib.ListView ListView1 
         Height          =   7935
         Left            =   600
         TabIndex        =   14
         Top             =   2160
         Width           =   10095
         _ExtentX        =   17806
         _ExtentY        =   13996
         View            =   3
         Arrange         =   1
         LabelEdit       =   1
         LabelWrap       =   -1  'True
         HideSelection   =   0   'False
         _Version        =   327682
         ForeColor       =   -2147483640
         BackColor       =   -2147483643
         BorderStyle     =   1
         Appearance      =   0
         NumItems        =   6
         BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "id"
            Object.Width           =   776
         EndProperty
         BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   1
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "leverancier"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(3) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   2
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "product"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(4) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            Alignment       =   1
            SubItemIndex    =   3
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "soort"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(5) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            Alignment       =   1
            SubItemIndex    =   4
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "inhoud"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(6) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            Alignment       =   1
            SubItemIndex    =   5
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "prijs"
            Object.Width           =   2540
         EndProperty
      End
      Begin VB.Image Image2 
         Height          =   1350
         Left            =   240
         Picture         =   "Frmbatch03.frx":0000
         Top             =   120
         Width           =   10500
      End
      Begin VB.Shape Shape3 
         BackStyle       =   1  'Opaque
         Height          =   855
         Left            =   0
         Top             =   10680
         Width           =   15375
      End
      Begin VB.Label Label1 
         Caption         =   "Id StickerVel indeling"
         Height          =   255
         Left            =   11280
         TabIndex        =   15
         Top             =   2280
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   1695
         Left            =   0
         Top             =   0
         Width           =   15375
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H0093CDF9&
         BackStyle       =   1  'Opaque
         Height          =   9855
         Left            =   0
         Top             =   1200
         Width           =   15375
      End
   End
   Begin VB.Label lblcheck 
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
      Height          =   375
      Left            =   0
      TabIndex        =   18
      Top             =   0
      Visible         =   0   'False
      Width           =   1815
   End
End
Attribute VB_Name = "Frmbatch03"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ComExit_Click()
    Unload Me
    Unload Form1
    
    
    Unload DataReport6
    Unload MDIForm1
    Form1.Show
End Sub

Private Sub Command1_Click()
On Error GoTo Err01:
p = 0
    If Combo1.Text = "" Then p = 1
    If Combo2.Text = "" Then p = 1
    If Combo3.Text = "" Then p = 1
    If Combo4.Text = "" Then p = 1
    If Combo5.Text = "" Then p = 1
    If Combo6.Text = "" Then p = 1
    If Combo7.Text = "" Then p = 1
    If Combo8.Text = "" Then p = 1
    If Combo9.Text = "" Then p = 1
    If Combo10.Text = "" Then p = 1
    If Combo11.Text = "" Then p = 1
    If Combo12.Text = "" Then p = 1
    
    If p = 1 Then MsgBox "Alle velden moeten worden ingevuld. Let op ! Er mogen geen dubbele nummers worden gebruikt."
    
    If p = 0 Then
        MDIForm1.Show
    End If
    Exit Sub

Err01:

Exit Sub
End Sub


Private Sub Command2_Click()
On Error GoTo Err01:
p = 0
    If Combo1.Text = "" Then p = 1
    If Combo2.Text = "" Then p = 1
    If Combo3.Text = "" Then p = 1
    If Combo4.Text = "" Then p = 1
    If Combo5.Text = "" Then p = 1
    If Combo6.Text = "" Then p = 1
    If Combo7.Text = "" Then p = 1
    If Combo8.Text = "" Then p = 1
    If Combo9.Text = "" Then p = 1
    If Combo10.Text = "" Then p = 1
    If Combo11.Text = "" Then p = 1
    If Combo12.Text = "" Then p = 1
    If p = 1 Then MsgBox "Alle velden moeten worden ingevuld. Let op ! Er mogen geen dubbele nummers worden gebruikt."
    
    If p = 0 Then
        Frmbatch03.lblcheck.Caption = "1"
        MDIForm1.Show
    End If
    Exit Sub
Err01:

Exit Sub
End Sub

Private Sub Form_Load()
Me.WindowState = 2
lx = Form1.Width
ly = Form1.Height
fx = Frame1.Width
fy = Frame1.Height
Me.Frame1.Left = 0 ' (lx / 2) - (fx / 2)
Me.Frame1.Top = 0 ' (ly / 2) - (fy / 2)
Me.Refresh
Combo1.Text = ""
Combo2.Text = ""
Combo3.Text = ""
Combo4.Text = ""
Combo5.Text = ""
Combo6.Text = ""
Combo7.Text = ""
Combo8.Text = ""
Combo9.Text = ""
Combo10.Text = ""
Combo11.Text = ""
Combo12.Text = ""
End Sub

Private Sub Timer1_Timer()

    Timer1.Interval = 0

    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    Dim strlev_naam As String
    Dim strlev_prod As String
    Dim strlev_soort As String
    Dim strPRIJS As String
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\airdancer.mdb'"
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    rs.Open "SELECT * FROM btch03 ORDER BY sticker_id", Cn

    Set itmx = ListView1
    
    If rs.EOF <> True And rs.BOF <> True Then
        Do While Not rs.EOF
            
            p = p + 1
      Set itmx = ListView1.ListItems.Add(, , rs(0))
            If (rs(2) <> "-") Then
                
                If rs(3) > 0 Then itmx.SubItems(1) = rs(3)
            End If
            
            'id
            If rs(1) > 0 Then strlev_naam = rs(1)       'lev_naam
            If rs(6) > 0 Then strlev_prod = rs(6)       'lev_product
            If rs(7) > 0 Then strlev_soort = rs(7)      'lev_soort
            If rs(9) > 0 And rs(10) > 0 Then strlev_inhoud = rs(9) & " " & rs(10)
            If rs(11) > 0 Then strPRIJS = rs(11)

            If (rs(1) = "-") Then strlev_naam = ""
            If (rs(6) = "-") Then strlev_prod = ""
            If (rs(7) = "-") Then strlev_soort = ""
            
            itmx.SubItems(1) = strlev_naam
            itmx.SubItems(2) = strlev_prod
            itmx.SubItems(3) = strlev_soort
            itmx.SubItems(4) = strlev_inhoud
            itmx.SubItems(5) = strPRIJS


            If p = 1 Then Combo1.Text = rs(0)
            If p = 2 Then Combo2.Text = rs(0)
            If p = 3 Then Combo3.Text = rs(0)
            If p = 4 Then Combo4.Text = rs(0)
            If p = 5 Then Combo5.Text = rs(0)
            If p = 6 Then Combo6.Text = rs(0)
            If p = 7 Then Combo7.Text = rs(0)
            If p = 8 Then Combo8.Text = rs(0)
            If p = 9 Then Combo9.Text = rs(0)
            If p = 10 Then Combo10.Text = rs(0)
            If p = 11 Then Combo11.Text = rs(0)
            If p = 12 Then Combo12.Text = rs(0)
            
            Combo1.AddItem rs(0)
            Combo2.AddItem rs(0)
            Combo3.AddItem rs(0)
            Combo4.AddItem rs(0)
            Combo5.AddItem rs(0)
            Combo6.AddItem rs(0)
            Combo7.AddItem rs(0)
            Combo8.AddItem rs(0)
            Combo9.AddItem rs(0)
            Combo10.AddItem rs(0)
            Combo11.AddItem rs(0)
            Combo12.AddItem rs(0)
            rs.MoveNext
        
        Loop
        
        p = 0
        rs.MoveFirst
        
    End If
    
    rs.Close

    Set rs = Nothing
    Set Cn = Nothing

End Sub
