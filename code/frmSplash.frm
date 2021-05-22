VERSION 5.00
Begin VB.Form frmSplash 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   6285
   ClientLeft      =   255
   ClientTop       =   1410
   ClientWidth     =   7425
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6285
   ScaleWidth      =   7425
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Left            =   720
      Top             =   4560
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   120
      Top             =   4560
   End
   Begin VB.Frame Frame1 
      Height          =   4050
      Left            =   150
      TabIndex        =   0
      Top             =   60
      Width           =   7080
      Begin VB.Image imgLogo 
         Height          =   2385
         Left            =   360
         Picture         =   "frmSplash.frx":000C
         Stretch         =   -1  'True
         Top             =   795
         Width           =   1815
      End
      Begin VB.Label lblCopyright 
         Caption         =   "Copyright"
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
         Left            =   4560
         TabIndex        =   4
         Top             =   3060
         Width           =   2415
      End
      Begin VB.Label lblCompany 
         Caption         =   "Company"
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
         Left            =   4560
         TabIndex        =   3
         Top             =   3270
         Width           =   2415
      End
      Begin VB.Label lblWarning 
         Caption         =   "Warning"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   150
         TabIndex        =   2
         Top             =   3660
         Width           =   6855
      End
      Begin VB.Label lblVersion 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Version"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   5970
         TabIndex        =   5
         Top             =   2700
         Width           =   885
      End
      Begin VB.Label lblPlatform 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Platform"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   5580
         TabIndex        =   6
         Top             =   2340
         Width           =   1275
      End
      Begin VB.Label lblProductName 
         AutoSize        =   -1  'True
         Caption         =   "Product"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   32.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   765
         Left            =   2520
         TabIndex        =   8
         Top             =   1140
         Width           =   2430
      End
      Begin VB.Label lblLicenseTo 
         Alignment       =   1  'Right Justify
         Caption         =   "LicenseTo"
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
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   6855
      End
      Begin VB.Label lblCompanyProduct 
         AutoSize        =   -1  'True
         Caption         =   "CompanyProduct"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   2355
         TabIndex        =   7
         Top             =   705
         Width           =   3000
      End
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Form_KeyPress(KeyAscii As Integer)
    Unload Me
End Sub

Private Sub Form_Load()
    lblVersion.Caption = "Version " & App.Major & "." & App.Minor & "." & App.Revision
    lblProductName.Caption = App.Title
End Sub

Private Sub Frame1_Click()
    Unload Me
End Sub

Private Sub Timer1_Timer()

'Copy Table tblRelatie ATS.mdb naar Airdancer.mdb om de rechtensysteem te omzeilen

Timer1.Interval = 0

Dim Cn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim rs2 As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset
Set rs2 = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_ATS.ini" For Input As 1
        Input #1, strSource
    Close #1
    Open App.Path & "\init\airdancer_sys.ini" For Input As 1
        Input #1, strSystem
    Close #1
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close #1
    TargetTable = "tblRelatie"
    DBPathName = strDatabase
    NewTableName = "tblRelatie"
    
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strSource & "'; JET OLEDB:System Database=" & strSystem
On Error GoTo ErrorHandler:
Cn.Execute "SELECT " & TargetTable & ".* INTO " & TargetTable & " IN '" & DBPathName & "' From " & NewTableName
Timer2.Interval = 1
Exit Sub
ErrorHandler:


Timer2.Interval = 1
'MsgBox "int2"
Exit Sub
End Sub

Private Sub Timer2_Timer()
Timer2.Interval = 0
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset

    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close
    
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    
    rs.Open "SELECT * FROM tblRelatie WHERE fldRelatiecode=25556", Cn
    
    If rs.EOF <> True And rs.BOF <> True Then
        Do While Not rs.EOF

            If rs(3) > 0 Then MsgBox "test"

            rs.MoveNext
        
        Loop
    
        rs.MoveFirst
    
    End If
    
End Sub
