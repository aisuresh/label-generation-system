VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form6 
   BackColor       =   &H8000000E&
   Caption         =   "Form6"
   ClientHeight    =   7485
   ClientLeft      =   45
   ClientTop       =   450
   ClientWidth     =   10545
   ControlBox      =   0   'False
   LinkTopic       =   "Form6"
   MDIChild        =   -1  'True
   ScaleHeight     =   7485
   ScaleWidth      =   10545
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   6615
      Left            =   720
      TabIndex        =   1
      Top             =   480
      Width           =   7695
      Begin ComctlLib.ProgressBar ProgressBar1 
         Height          =   110
         Left            =   2160
         TabIndex        =   2
         Top             =   4920
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   185
         _Version        =   327682
         Appearance      =   0
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Sticker Formaat 281 x 120 "
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
         Left            =   2160
         TabIndex        =   3
         Top             =   4680
         Width           =   4095
      End
      Begin VB.Image Image1 
         Height          =   3840
         Left            =   360
         Picture         =   "Form6.frx":0000
         Top             =   600
         Width           =   7590
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   1320
      Top             =   5760
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Press the ""R"" Button on the toolbar to preview report."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   1110
      Left            =   600
      TabIndex        =   0
      Top             =   600
      Width           =   3270
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
    
    If Me.WindowState <> 2 Then Me.WindowState = 2
    If Form6.WindowState <> 2 Then Form6.WindowState = 2
    Frame1.Refresh

End Sub

Private Sub Timer1_Timer()

    Timer1.Interval = 0
    On Error GoTo Err01:
    
    'Centreer Splash
    totl = Form6.Width
    toth = Form6.Height
    totfl = Form6.Frame1.Width
    totfh = Form6.Frame1.Height

    Frame1.Left = (Val(totl) / 2) - (Val(totfl) / 2)
    Frame1.Top = (Val(toth) / 2) - (Val(totfh) / 2)
    Frame1.Refresh
    Form6.Refresh
    ProgressBar1.Min = 0
    ProgressBar1.Max = 10000
    
    'Wacht Routine
    For xt = 1 To 10000
    ProgressBar1.Value = xt
    For xt2 = 1 To 10000
    Next xt2
    Next xt
    
    Dim rs As ADODB.Recordset
    Dim fld As ADODB.Field
    Me.WindowState = vbMaximized
    Set rs = New ADODB.Recordset
    rs.Fields.Append "Field1", adVarChar, 50
    rs.Fields.Append "Field2", adVarChar, 50
    rs.Open
    rs.AddNew
    ' rs.Fields("Field1") = "<<- Insert Data Here"
    ' rs.Fields("Field2") = "<<- And Some More Here ... "
    ' rs.Update
    ' rs.AddNew "Field1", "<<- Down This Field"
    ' rs.Update
    If DataReport1.WindowState <> 2 Then DataReport1.WindowState = 2
    'Me.ActiveForm.Hide
       DataReport1.Orientation = rptOrientPortrait
    With DataReport1
    '   .Sections("section4").Controls("label1").Caption = Format(Now(), "dddd") & "'s ACME Performance Report"
    '   .Sections("section4").Controls("label2").Caption = Format(Now(), "dddd") & "'s ACME Performance Report"
    '   .Sections("Section2").Controls("label6").Caption = "mytext"
    '   .Sections("Section2").Controls("image2").Picture = LoadPicture(app.path & "\images\281x120.jpg")
    Set .DataSource = rs
        .Show
    '   .Show
   End With
    
    'DataReport1.Sections("section4").Controls("image1").Picture = LoadPicture(app.path & "\images\281x120.jpg")
    'Set DataReport1.Sections("Section1").Controls("Image2").Picture = LoadPicture(App.Path & "\images\281x120.jpg")
    If DataReport1.WindowState <> 2 Then DataReport1.WindowState = 2

Exit Sub
Err01:

Exit Sub
End Sub
