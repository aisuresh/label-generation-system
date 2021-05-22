VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form5 
   BackColor       =   &H80000001&
   BorderStyle     =   0  'None
   Caption         =   "Grafische Bestanden"
   ClientHeight    =   11970
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15780
   Icon            =   "Form5a.frx":0000
   LinkTopic       =   "Form5"
   ScaleHeight     =   11970
   ScaleWidth      =   15780
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer TimerFrame 
      Interval        =   1
      Left            =   3600
      Top             =   11880
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   11535
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   15375
      Begin VB.Frame Frame3 
         BackColor       =   &H0093CDF9&
         Height          =   2295
         Left            =   3960
         TabIndex        =   26
         Top             =   10800
         Visible         =   0   'False
         Width           =   11535
         Begin VB.Timer Timer4 
            Interval        =   100
            Left            =   11040
            Top             =   720
         End
         Begin VB.TextBox Text1 
            Appearance      =   0  'Flat
            Height          =   285
            Left            =   10560
            TabIndex        =   30
            Text            =   "000000"
            Top             =   360
            Width           =   735
         End
         Begin VB.OptionButton Option9 
            BackColor       =   &H0093CDF9&
            Caption         =   "Option3"
            Height          =   255
            Left            =   10200
            TabIndex        =   29
            Top             =   360
            Width           =   255
         End
         Begin VB.OptionButton Option8 
            BackColor       =   &H0093CDF9&
            Caption         =   "Wit"
            Height          =   255
            Left            =   9240
            TabIndex        =   28
            Top             =   360
            Width           =   855
         End
         Begin VB.OptionButton Option7 
            BackColor       =   &H0093CDF9&
            Caption         =   "Zwart"
            Height          =   255
            Left            =   8280
            TabIndex        =   27
            Top             =   360
            Value           =   -1  'True
            Width           =   855
         End
         Begin VB.Image Image4 
            Appearance      =   0  'Flat
            BorderStyle     =   1  'Fixed Single
            Height          =   1815
            Left            =   240
            Picture         =   "Form5a.frx":0CCA
            Stretch         =   -1  'True
            Top             =   240
            Width           =   4200
         End
         Begin VB.Label Label4 
            Caption         =   "000000"
            Height          =   255
            Left            =   4080
            TabIndex        =   34
            Top             =   840
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.Label Label3 
            Caption         =   "Label37"
            Height          =   255
            Left            =   4080
            TabIndex        =   33
            Top             =   1080
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.Shape Shape11 
            FillStyle       =   0  'Solid
            Height          =   255
            Left            =   7800
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Label2 
            BackStyle       =   0  'Transparent
            Caption         =   "000000"
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
            Left            =   6360
            TabIndex        =   32
            Top             =   360
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackStyle       =   0  'Transparent
            Caption         =   "Kleur tekst :"
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
            Left            =   5040
            TabIndex        =   31
            Top             =   360
            Width           =   1575
         End
         Begin VB.Line Line2 
            X1              =   11400
            X2              =   4560
            Y1              =   315
            Y2              =   315
         End
         Begin VB.Line Line1 
            X1              =   4560
            X2              =   11400
            Y1              =   675
            Y2              =   675
         End
         Begin VB.Image Image23 
            Height          =   225
            Left            =   240
            Picture         =   "Form5a.frx":16F3
            Top             =   2040
            Width           =   1140
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H0093CDF9&
         Height          =   3975
         Left            =   3600
         TabIndex        =   17
         Top             =   6480
         Width           =   11535
         Begin VB.TextBox Text3 
            Appearance      =   0  'Flat
            Height          =   285
            Left            =   6840
            TabIndex        =   18
            Text            =   "000000"
            Top             =   2040
            Width           =   735
         End
         Begin VB.OptionButton Option6 
            BackColor       =   &H0093CDF9&
            Caption         =   "Zwart"
            Height          =   255
            Left            =   6600
            TabIndex        =   21
            Top             =   1320
            Value           =   -1  'True
            Width           =   855
         End
         Begin VB.OptionButton Option5 
            BackColor       =   &H0093CDF9&
            Caption         =   "Wit"
            Height          =   255
            Left            =   6600
            TabIndex        =   20
            Top             =   1680
            Width           =   855
         End
         Begin VB.OptionButton Option4 
            BackColor       =   &H0093CDF9&
            Caption         =   "Option3"
            Height          =   255
            Left            =   6600
            TabIndex        =   19
            Top             =   2040
            Width           =   255
         End
         Begin VB.Timer Timer12 
            Interval        =   100
            Left            =   11280
            Top             =   1320
         End
         Begin VB.Image Image2 
            Appearance      =   0  'Flat
            BorderStyle     =   1  'Fixed Single
            Height          =   2760
            Left            =   240
            Picture         =   "Form5a.frx":2163
            Stretch         =   -1  'True
            Top             =   720
            Width           =   5895
         End
         Begin VB.Image Image15 
            Height          =   225
            Left            =   480
            Picture         =   "Form5a.frx":3239
            Top             =   3480
            Visible         =   0   'False
            Width           =   1140
         End
         Begin VB.Line Line9 
            X1              =   6600
            X2              =   11160
            Y1              =   720
            Y2              =   720
         End
         Begin VB.Line Line10 
            X1              =   11160
            X2              =   6600
            Y1              =   1200
            Y2              =   1200
         End
         Begin VB.Label Label24 
            BackStyle       =   0  'Transparent
            Caption         =   "Kleur tekst :"
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
            Left            =   6600
            TabIndex        =   25
            Top             =   840
            Width           =   1575
         End
         Begin VB.Label Label25 
            BackStyle       =   0  'Transparent
            Caption         =   "000000"
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
            Left            =   7920
            TabIndex        =   24
            Top             =   840
            Width           =   1095
         End
         Begin VB.Shape Shape10 
            FillStyle       =   0  'Solid
            Height          =   255
            Left            =   9120
            Top             =   840
            Width           =   255
         End
         Begin VB.Label Label37 
            Caption         =   "Label37"
            Height          =   255
            Left            =   6360
            TabIndex        =   23
            Top             =   480
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.Label Label38 
            Caption         =   "000000"
            Height          =   255
            Left            =   6360
            TabIndex        =   22
            Top             =   240
            Visible         =   0   'False
            Width           =   975
         End
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H0093CDF9&
         Caption         =   "Formaat 4,23 x 7,00 x 11"
         Height          =   255
         Left            =   9840
         TabIndex        =   7
         Top             =   4200
         Value           =   -1  'True
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H0093CDF9&
         Caption         =   "Formaat 2,97 x 7,00 x 10"
         Height          =   255
         Left            =   9840
         TabIndex        =   6
         Top             =   4920
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.OptionButton Option3 
         BackColor       =   &H0093CDF9&
         Caption         =   "Formaat 2,54 x 7,00 x 06"
         Height          =   255
         Left            =   9840
         TabIndex        =   5
         Top             =   4560
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         Caption         =   "Accepteren"
         Height          =   615
         Left            =   13080
         TabIndex        =   4
         Top             =   4200
         Width           =   1935
      End
      Begin VB.Timer Timer1 
         Left            =   6120
         Top             =   720
      End
      Begin VB.Timer Timer2 
         Interval        =   1
         Left            =   14400
         Top             =   4560
      End
      Begin VB.Timer Timer3 
         Interval        =   1
         Left            =   2280
         Top             =   3720
      End
      Begin VB.CommandButton Command2 
         Appearance      =   0  'Flat
         Caption         =   "Selecteer Grafische Bestanden"
         Height          =   615
         Left            =   9600
         TabIndex        =   3
         Top             =   2160
         Width           =   2055
      End
      Begin VB.CommandButton CmdExit 
         Caption         =   "Afsluiten"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   12840
         TabIndex        =   2
         Top             =   10920
         Width           =   1935
      End
      Begin ComctlLib.ListView ListView1 
         Height          =   3615
         Left            =   3600
         TabIndex        =   1
         Top             =   2160
         Width           =   5415
         _ExtentX        =   9551
         _ExtentY        =   6376
         View            =   3
         Arrange         =   1
         LabelEdit       =   1
         LabelWrap       =   -1  'True
         HideSelection   =   0   'False
         _Version        =   327682
         ForeColor       =   0
         BackColor       =   16777215
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
            Text            =   "Klantcode"
            Object.Width           =   1764
         EndProperty
         BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   1
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "Naam"
            Object.Width           =   6244
         EndProperty
      End
      Begin MSComDlg.CommonDialog cd1 
         Left            =   14760
         Top             =   720
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
      End
      Begin VB.Label lblRecordsClient 
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
         Left            =   6600
         TabIndex        =   8
         Top             =   1800
         Width           =   2415
      End
      Begin VB.Label Label10 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Ver 1.0.1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2160
         TabIndex        =   9
         Top             =   5520
         Width           =   975
      End
      Begin VB.Shape Shape8 
         BackColor       =   &H00774802&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1935
         Left            =   2760
         Top             =   8760
         Width           =   495
      End
      Begin VB.Image Image3 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         Height          =   1260
         Left            =   11760
         Picture         =   "Form5a.frx":3CA9
         Stretch         =   -1  'True
         Top             =   9000
         Visible         =   0   'False
         Width           =   1575
      End
      Begin VB.Label lblKlant 
         Caption         =   "-"
         Height          =   255
         Left            =   6960
         TabIndex        =   16
         Top             =   360
         Visible         =   0   'False
         Width           =   4215
      End
      Begin VB.Label lblAchtergrond 
         Caption         =   "-"
         Height          =   255
         Left            =   6960
         TabIndex        =   15
         Top             =   720
         Visible         =   0   'False
         Width           =   4215
      End
      Begin VB.Label lblFormaat 
         Caption         =   "-"
         Height          =   255
         Left            =   6960
         TabIndex        =   14
         Top             =   1080
         Visible         =   0   'False
         Width           =   4215
      End
      Begin VB.Label lblFormSticker 
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         Height          =   255
         Left            =   10680
         TabIndex        =   13
         Top             =   5640
         Visible         =   0   'False
         Width           =   1575
      End
      Begin VB.Label lblmapbg 
         Caption         =   "-"
         Height          =   255
         Left            =   6960
         TabIndex        =   12
         Top             =   1440
         Visible         =   0   'False
         Width           =   6975
      End
      Begin VB.Label lblklant2 
         Caption         =   "Label9"
         Height          =   255
         Left            =   4800
         TabIndex        =   11
         Top             =   360
         Visible         =   0   'False
         Width           =   1695
      End
      Begin VB.Image Image5 
         Appearance      =   0  'Flat
         BorderStyle     =   1  'Fixed Single
         Height          =   1260
         Left            =   11880
         Picture         =   "Form5a.frx":48D3
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   2970
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Voorbeeld (stretch)"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   13080
         TabIndex        =   10
         Top             =   3480
         Width           =   1695
      End
      Begin VB.Image Image6 
         Height          =   375
         Left            =   14880
         Top             =   120
         Width           =   375
      End
      Begin VB.Line Line6 
         X1              =   0
         X2              =   0
         Y1              =   840
         Y2              =   11040
      End
      Begin VB.Image Image7 
         Height          =   375
         Left            =   240
         Picture         =   "Form5a.frx":5531
         Top             =   2040
         Width           =   3000
      End
      Begin VB.Image Image8 
         Height          =   375
         Left            =   240
         Picture         =   "Form5a.frx":7104
         Top             =   2400
         Width           =   3000
      End
      Begin VB.Image Image9 
         Height          =   375
         Left            =   240
         Picture         =   "Form5a.frx":8A6E
         Top             =   2760
         Width           =   3000
      End
      Begin VB.Line Line7 
         BorderColor     =   &H8000000C&
         X1              =   3240
         X2              =   3240
         Y1              =   1680
         Y2              =   10680
      End
      Begin VB.Shape Shape3 
         BackStyle       =   1  'Opaque
         Height          =   855
         Left            =   0
         Top             =   10680
         Width           =   15375
      End
      Begin VB.Image Image1 
         Height          =   1350
         Left            =   240
         Picture         =   "Form5a.frx":A48F
         Top             =   120
         Width           =   10500
      End
      Begin VB.Image Image10 
         Height          =   300
         Left            =   3480
         Picture         =   "Form5a.frx":1370B
         Top             =   1800
         Width           =   4500
      End
      Begin VB.Image Image11 
         Height          =   300
         Left            =   9360
         Picture         =   "Form5a.frx":14C9D
         Top             =   1800
         Width           =   4500
      End
      Begin VB.Image Image12 
         Height          =   300
         Left            =   9360
         Picture         =   "Form5a.frx":16D4C
         Top             =   3840
         Visible         =   0   'False
         Width           =   4500
      End
      Begin VB.Image Image14 
         Height          =   300
         Left            =   3480
         Picture         =   "Form5a.frx":18A6E
         Top             =   6000
         Width           =   4500
      End
      Begin VB.Image Image16 
         Height          =   225
         Left            =   11760
         Picture         =   "Form5a.frx":1A32B
         Top             =   10260
         Visible         =   0   'False
         Width           =   1140
      End
      Begin VB.Image Image17 
         Height          =   225
         Left            =   11760
         Picture         =   "Form5a.frx":1AD9E
         Top             =   8640
         Width           =   1140
      End
      Begin VB.Image Image18 
         Height          =   300
         Left            =   10200
         Picture         =   "Form5a.frx":1B7F7
         Top             =   4560
         Visible         =   0   'False
         Width           =   3000
      End
      Begin VB.Image Image19 
         Height          =   300
         Left            =   10200
         Picture         =   "Form5a.frx":1CE12
         Top             =   4920
         Visible         =   0   'False
         Width           =   3000
      End
      Begin VB.Image Image20 
         Height          =   300
         Left            =   10200
         Picture         =   "Form5a.frx":1E51F
         Top             =   4200
         Visible         =   0   'False
         Width           =   3000
      End
      Begin VB.Line Line5 
         X1              =   3240
         X2              =   3240
         Y1              =   10680
         Y2              =   8760
      End
      Begin VB.Image Image21 
         Height          =   375
         Left            =   240
         Picture         =   "Form5a.frx":1FBD8
         Top             =   3480
         Width           =   3000
      End
      Begin VB.Shape Shape9 
         BackColor       =   &H00774802&
         BackStyle       =   1  'Opaque
         Height          =   4935
         Left            =   0
         Top             =   5760
         Width           =   3255
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   1695
         Left            =   0
         Top             =   0
         Width           =   15375
      End
      Begin VB.Shape Shape7 
         BackColor       =   &H0058B1F6&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   9015
         Left            =   0
         Top             =   1680
         Width           =   3255
      End
      Begin VB.Shape Shape5 
         BackColor       =   &H8000000B&
         BackStyle       =   1  'Opaque
         Height          =   1260
         Left            =   11760
         Top             =   9000
         Visible         =   0   'False
         Width           =   2970
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H0093CDF9&
         BackStyle       =   1  'Opaque
         Height          =   9855
         Left            =   0
         Top             =   1680
         Width           =   15375
      End
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Me.Frame1.Visible = False
Me.WindowState = 2
lx = Form5.Width
ly = Form5.Height
fx = Frame1.Width
fy = Frame1.Height
Me.Frame1.Left = 0 ' (lx / 2) - (fx / 2)
Me.Frame1.Top = 0 '(ly / 2) - (fy / 2)
Me.Frame1.Refresh
Me.Refresh
Me.Frame1.Visible = True
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem

    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

On Error GoTo Err01:

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0; Data Source='C:\airdancer\airdancer.mdb'"
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0; Data Source='" & strDatabase & "'"
    rs.Open "CREATE TABLE tblmapping (klantnummer text, stickerformaat text, mapping text, KLEURCODE text)", Cn

Exit Sub
    
Err01:
'Skip Error because Table exists already in airdancer
Exit Sub

End Sub


Private Sub CmdExit_Click()
    
    End

End Sub

Private Sub Command1_Click()
ppp = 0
If Option1.Value = False And Option2.Value = False Then Option1.Value = True 'MsgBox "test": ppp = 1

If ppp = 0 Then
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset

    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close
    
    FileCopy lblmapbg.Caption, App.Path & "\images\labels\" & lblAchtergrond.Caption

    'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0; Data Source='C:\airdancer\airdancer.mdb'"
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0; Data Source='" & strDatabase & "'"
    rs.Open "SELECT * FROM tblmapping WHERE klantnummer='" & lblKlant.Caption & "' AND stickerformaat='" & lblFormaat.Caption & "'", Cn



    If rs.EOF = True Then
    
        rs.Close
        'If Option1.Value = True Then rs.Open "INSERT INTO tblmapping (klantnummer, stickerformaat, mapping, KLEURCODE) VALUES ('" & lblKlant.Caption & "','" & lblFormaat.Caption & "','" & lblAchtergrond.Caption & "','" & Label25.Caption & "')", Cn
        'If Option3.Value = True Then rs.Open "INSERT INTO tblmapping (klantnummer, stickerformaat, mapping, KLEURCODE) VALUES ('" & lblKlant.Caption & "','" & lblFormaat.Caption & "','" & lblAchtergrond.Caption & "','" & Label2.Caption & "')", Cn
        rs.Open "INSERT INTO tblmapping (klantnummer, stickerformaat, mapping, KLEURCODE) VALUES ('" & lblKlant.Caption & "','1','" & lblAchtergrond.Caption & "','" & Label25.Caption & "')", Cn
        'If Option3.Value = True Then rs.Open "INSERT INTO tblmapping (klantnummer, stickerformaat, mapping, KLEURCODE) VALUES ('" & lblKlant.Caption & "','" & lblFormaat.Caption & "','" & lblAchtergrond.Caption & "','" & Label2.Caption & "')", Cn

        Else
        
        rs.Close
        strMapping = lblAchtergrond.Caption ' App.Path & "\images\labels\" & lblAchtergrond.Caption

        'If Option1.Value = True Then rs.Open "UPDATE tblmapping SET mapping='" & strMapping & "', KLEURCODE='" & Label25.Caption & "' WHERE klantnummer='" & lblKlant.Caption & "' AND stickerformaat='" & lblFormaat.Caption & "'", Cn
        'If Option3.Value = True Then rs.Open "UPDATE tblmapping SET mapping='" & strMapping & "', KLEURCODE='" & Label2.Caption & "' WHERE klantnummer='" & lblKlant.Caption & "' AND stickerformaat='" & lblFormaat.Caption & "'", Cn
        rs.Open "UPDATE tblmapping SET mapping='" & strMapping & "', KLEURCODE='" & Label25.Caption & "' WHERE klantnummer='" & lblKlant.Caption & "' AND stickerformaat='1'", Cn
        
    End If




    Call stickerweergave



    rs.Open "SELECT * FROM tblmapping WHERE klantnummer='" & Form5.lblKlant.Caption & "' AND stickerformaat='1'", Cn
    If rs.EOF = True Then
        rs.Close
        Form5.Image2.Picture = LoadPicture(App.Path & "\images\labels\281x120.gif")
        Option6.Value = True
        Text3.Text = "000000"
        Label25.Caption = "000000"
        Label38.Caption = "000000"
        'MsgBox "einde"
    Else
        strimage = rs(2)
        Form5.Image2.Picture = LoadPicture(App.Path & "\images\labels\" & strimage)
        Form5.Image2.Refresh
        strKLEURCODE = rs(3)
        Label25.Caption = rs(3)
        Text3.Text = rs(3)
        If UCase(rs(3)) = "000000" Then Option6.Value = True
            If UCase(rs(3)) = "FFFFFF" Then Option5.Value = True
            If (UCase(rs(3)) <> "000000") Or (UCase(rs(3)) <> "FFFFFF") Then Option4.Value = True
            Shape10.FillColor = "&H" & rs(3)
        rs.Close
    End If

    'rs.Open "SELECT * FROM tblmapping WHERE klantnummer='" & Form5.lblKlant.Caption & "' AND stickerformaat='2'", Cn
    'If rs.EOF = True Then
    '    rs.Close
    '    Form5.Image3.Picture = LoadPicture(App.Path & "\images\labels\198x84.gif")
    'Else
    '    strimage = rs(2)
    '    Form5.Image3.Picture = LoadPicture(App.Path & "\images\labels\" & strimage)
    '    Form5.Image3.Refresh
    '    strKLEURCODE = rs(3)
    '    Label25.Caption = rs(3)
    '    Text3.Text = rs(3)
    '    If UCase(rs(3)) = "000000" Then Option6.Value = True
    '        If UCase(rs(3)) = "FFFFFF" Then Option5.Value = True
    '        If (UCase(rs(3)) <> "000000") Or (UCase(rs(3)) <> "FFFFFF") Then Option4.Value = True
    '    rs.Close
    'End If

    'rs.Open "SELECT * FROM tblmapping WHERE klantnummer='" & Form5.lblKlant.Caption & "' AND stickerformaat='1'", Cn
    '    If rs.EOF = True Then
    '        rs.Close
    '        Form5.Image4.Picture = LoadPicture(App.Path & "\images\labels\198x72.gif")
    '    Else
    '        strimage = rs(2)
    '        Form5.Image4.Picture = LoadPicture(App.Path & "\images\labels\" & strimage)
    '        Form5.Image4.Refresh
    '        strKLEURCODE = rs(3)
    '        Label2.Caption = rs(3)
    '        Text1.Text = rs(3)
    '        If UCase(rs(3)) = "000000" Then Option7.Value = True
    '        If UCase(rs(3)) = "FFFFFF" Then Option8.Value = True
    '        If (UCase(rs(3)) <> "000000") Or (UCase(rs(3)) <> "FFFFFF") Then Option9.Value = True
    '        Shape11.FillColor = "&H" & rs(3)
    '
    '        rs.Close
    '    End If
    Form5.Refresh

    lblAchtergrond.Caption = "-"
    Option1.Value = False
    Option2.Value = False
    Option3.Value = False
    lblFormSticker.Caption = 1
    Image5.Picture = LoadPicture("")

End If
End Sub

Private Sub Command2_Click()

    cd1.Filter = "BMP (*.bmp)|*.bmp|GIF (*.gif)|*.gif|JPEG (*.jpg)|*.jpg"
    cd1.DialogTitle = "Open file" 'The caption of the common dialog
    cd1.InitDir = App.Path  'The path in which is loaded
    cd1.ShowOpen

    lblAchtergrond.Caption = cd1.FileTitle
    Let fn = cd1.FileName
    lblmapbg.Caption = fn
    Image5.Picture = LoadPicture(fn)

End Sub


Private Sub Image7_Click()
    Form1.Show
    Form5.Hide
End Sub

Private Sub Image8_Click()
    Unload Me
    FrmRS.Show
End Sub

Private Sub Image9_Click()
    Form5.Show
    Form1.Hide
End Sub

Private Sub Text1_Keypress(KeyAscii As Integer)
Text1.Text = UCase(Text1.Text)
If InStr("123456780ABCDEFabcdef", Chr$(KeyAscii)) Then
    Label3.Caption = 1
    
    Label4.Caption = UCase(Text1.Text)
    Text1.Refresh
    Label4.Refresh
    
    If Len(Text1.Text) >= 6 Then Text1.Text = UCase(Left(Text1.Text, 5))
    If Len(Label2.Caption) >= 6 Then Label2.Caption = UCase(Left(Label2.Caption, 5))
    Shape11.FillColor = "&H" & Label4.Caption: '&HFFFFFF
    If Option9.Value = True Then Shape11.FillColor = "&H" & Text1.Text
    Text3.Text = UCase(Label38.Caption)
    Else
    Label3.Caption = 0
    
End If



End Sub

Private Sub Text3_Keypress(KeyAscii As Integer)
Text3.Text = UCase(Text3.Text)
If InStr("123456780ABCDEFabcdef", Chr$(KeyAscii)) Then
    Label37.Caption = 1
    
    Label38.Caption = UCase(Text3.Text)
    Text3.Refresh
    Label38.Refresh
    
    If Len(Text3.Text) >= 6 Then Text3.Text = UCase(Left(Text3.Text, 5))
    If Len(Label25.Caption) >= 6 Then Label25.Caption = UCase(Left(Label25.Caption, 5))
    Shape10.FillColor = "&H" & Label38.Caption: '&HFFFFFF
    If Option4.Value = True Then Shape10.FillColor = "&H" & Text3.Text
    'Text3.Text = UCase(Label38.Caption)
    Else
    Label37.Caption = 0
    
End If



End Sub

Private Sub Timer1_Timer()

lblKlant.Caption = ListView1.SelectedItem
    lblFormaat.Caption = lblFormSticker.Caption

    If lblKlant.Caption <> lblklant2.Caption Then
        lblklant2.Caption = lblKlant.Caption
        Call stickerweergave
    End If

End Sub


Private Sub Timer12_Timer()
    If Option6.Value = True Then Label25.Caption = "000000": Shape10.FillColor = &H0:   'Text3.Text = "000000":
    If Option5.Value = True Then Label25.Caption = "FFFFFF": Shape10.FillColor = &HFFFFFF: ' Text3.Text = "FFFFFF":
    If Option4.Value = True Then
        Label25.Caption = UCase(Text3.Text)
        If Label38.Caption = "" Then Label38.Caption = Text3.Text
        Shape10.FillColor = "&H" & Label38.Caption
        
    End If
    If Label37.Caption = "1" Then Label38.Caption = UCase(Text3.Text): Label37.Caption = "2"
    If Label37.Caption = "0" Then Text3.Text = Label38.Caption: Label37.Caption = "2"
    
End Sub

Private Sub Timer2_Timer()

    If Option1.Value = True Then lblFormSticker.Caption = 1
    If Option2.Value = True Then lblFormSticker.Caption = 2
    If Option3.Value = True Then lblFormSticker.Caption = 3
    If lblAchtergrond.Caption = "-" Then Command1.Enabled = False Else Command1.Enabled = True

End Sub

Private Sub Timer3_Timer()
    
    Timer3.Interval = 0
lx = Form5.Width
ly = Form5.Height
fx = Frame1.Width
fy = Frame1.Height
Form5.Frame1.Left = 0 ' (lx / 2) - (fx / 2)
Form5.Frame1.Top = 0 ' (ly / 2) - (fy / 2)
Form5.Frame1.Refresh
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem

    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

    ListView1.ListItems.Clear

    'Read ini's
    Open App.Path & "\init\airdancer_ATS.ini" For Input As 1
        Input #1, strSource
    Close #1
    Open App.Path & "\init\airdancer_sys.ini" For Input As 1
        Input #1, strSystem
    Close #1
    
    'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\ATS.mdb'; JET OLEDB:System Database=c:\airdancer\snelstart.mdw"
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strSource & "'; JET OLEDB:System Database=" & strSystem
    rs.Open "SELECT * FROM tblRelatie WHERE fldNaam<>'Null' ORDER BY fldNaam", Cn

    rs.MoveFirst

    Set itmx = ListView1
        If rs.EOF <> True And rs.BOF <> True Then
            Do While Not rs.EOF
    
                p = p + 1
                lblRecordsClient.Caption = p & " records found"

                lengte = Len(rs(2))
                totale_lengte = 6
                lengte_nul = (6 - lengte)
                strnul = Left$("000000", lengte_nul)
                strdef = strnul & rs(2)
                
                If (rs(2) <> "-") Then
                    Set itmx = ListView1.ListItems.Add(, , strdef)
                    itmx.SubItems(1) = rs(3)
                End If

                rs.MoveNext
        
            Loop
    
            rs.MoveFirst
    
        End If
    
    ListView1.Refresh

    rs.Close
    Set rs = Nothing
    Set Cn = Nothing

    Timer1.Interval = 1

End Sub

Private Sub Timer4_Timer()
    If Option7.Value = True Then Label2.Caption = "000000": Shape11.FillColor = &H0:   'Text3.Text = "000000":
    If Option8.Value = True Then Label2.Caption = "FFFFFF": Shape11.FillColor = &HFFFFFF: ' Text1.Text = "FFFFFF":
    If Option9.Value = True Then
        Label2.Caption = UCase(Text1.Text)
        If Label2.Caption = "" Then Label4.Caption = Text1.Text
        Shape11.FillColor = "&H" & Label4.Caption
        
    End If
    If Label3.Caption = "1" Then Label2.Caption = UCase(Text1.Text): Label3.Caption = "2"
    If Label3.Caption = "0" Then Text1.Text = Label2.Caption: Label3.Caption = "2"
    
End Sub

Private Sub TimerFrame_Timer()
TimerFrame.Interval = 0
Form5.WindowState = 2
lx = Form5.Width
ly = Form5.Height
fx = Frame1.Width
fy = Frame1.Height
Form5.Frame1.Left = 0 ' (lx / 2) - (fx / 2)
Form5.Frame1.Top = 0 ' (ly / 2) - (fy / 2)
Form5.Refresh
End Sub
