VERSION 5.00
Begin VB.Form FrmV1 
   BackColor       =   &H80000009&
   Caption         =   "Form7"
   ClientHeight    =   5175
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8580
   Icon            =   "FrmV1.frx":0000
   LinkTopic       =   "Form7"
   MDIChild        =   -1  'True
   ScaleHeight     =   5175
   ScaleWidth      =   8580
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   1560
      Top             =   720
   End
   Begin VB.Label lblChoice 
      Caption         =   "lblChoice"
      Height          =   255
      Left            =   1440
      TabIndex        =   0
      Top             =   1680
      Width           =   1095
   End
End
Attribute VB_Name = "FrmV1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
If Me.WindowState <> 2 Then Me.WindowState = 2
lblChoice.Caption = Form1.lblCommand.Caption
End Sub

Private Sub Timer1_Timer()

    Timer1.Interval = 0
    
    Dim rs As ADODB.Recordset
    Dim fld As ADODB.Field
    Me.WindowState = vbMaximized
    Set rs = New ADODB.Recordset
    rs.Fields.Append "Field1", adVarChar, 50
    rs.Fields.Append "Field2", adVarChar, 50
    rs.Open
    rs.AddNew
 

 
If Int(Form1.lblCommand.Caption) = "3" Then
      
    'info samenstellen
    If Form1.Check1.Value = 1 Then prijs = Form1.Label20.Caption & " EUR    " Else prijs = ""
      
    With DataReport2
        .Sections("section1").Controls("TPV01").Caption = Form1.Label28.Caption 'ProductVermelding
        .Sections("section1").Controls("TPN01").Caption = Form1.Label12.Caption 'ProductNaam
        .Sections("Section1").Controls("TPS01").Caption = Form1.Label18.Caption 'ProductSamenstelling
        .Sections("Section1").Controls("TPZ01").Caption = Form1.Label27.Caption 'R en S zinnen
        .Sections("Section1").Controls("NAWA01").Caption = Form1.Label8.Caption 'Bedrijf
        .Sections("Section1").Controls("NAWB01").Caption = Form1.Label9.Caption 'Straat
        .Sections("Section1").Controls("NAWC01").Caption = Form1.Label10.Caption 'PC Wnpl
        .Sections("Section1").Controls("NAWD01").Caption = Form1.Label1.Caption 'Tel
        .Sections("Section1").Controls("NETTO01").Caption = Form1.Label17.Caption & " " & Form1.Label2.Caption 'inhoud
        .Sections("Section1").Controls("INFO01").Caption = Form1.Label17.Caption & " " & Form1.Label2.Caption & "   " & prijs & Form1.Label16.Caption & "    " & Form1.Text1.Text 'Tel

    Set .DataSource = rs
        .Show
    End With
   
    If Form1.lblPicto01.Caption = 1 Then strPicto01 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto01.Caption = 2 Then strPicto01 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto01.Caption = 3 Then strPicto01 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto01.Caption = 4 Then strPicto01 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto01.Caption = 5 Then strPicto01 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto01.Caption = 6 Then strPicto01 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
    If Form1.lblPicto02.Caption = 1 Then strPicto02 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto02.Caption = 2 Then strPicto02 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto02.Caption = 3 Then strPicto02 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto02.Caption = 4 Then strPicto02 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto02.Caption = 5 Then strPicto02 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto02.Caption = 6 Then strPicto02 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
    If Form1.lblPicto03.Caption = 1 Then strPicto03 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto03.Caption = 2 Then strPicto03 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto03.Caption = 3 Then strPicto03 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto03.Caption = 4 Then strPicto03 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto03.Caption = 5 Then strPicto03 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto03.Caption = 6 Then strPicto03 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
   
   
    Set DataReport2.Sections("Section1").Controls("PICA01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto01)
    Set DataReport2.Sections("Section1").Controls("PICB01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto02)
    Set DataReport2.Sections("Section1").Controls("PICC01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto03)

    If DataReport2.WindowState <> 2 Then DataReport2.WindowState = 2
End If

If Int(Form1.lblCommand.Caption) = "2" Then
      
    'info samenstellen
    If Form1.Check1.Value = 1 Then prijs = Form1.Label20.Caption & " EUR    " Else prijs = ""
      
    With DataReport3
        .Sections("section1").Controls("TPV01").Caption = Form1.Label28.Caption 'ProductVermelding
        .Sections("section1").Controls("TPN01").Caption = Form1.Label12.Caption 'ProductNaam
        .Sections("Section1").Controls("TPS01").Caption = Form1.Label18.Caption 'ProductSamenstelling
        .Sections("Section1").Controls("TPZ01").Caption = Form1.Label27.Caption 'R en S zinnen
        .Sections("Section1").Controls("NAWA01").Caption = Form1.Label8.Caption 'Bedrijf
        .Sections("Section1").Controls("NAWB01").Caption = Form1.Label9.Caption 'Straat
        .Sections("Section1").Controls("NAWC01").Caption = Form1.Label10.Caption 'PC Wnpl
        .Sections("Section1").Controls("NAWD01").Caption = Form1.Label1.Caption 'Tel
        .Sections("Section1").Controls("NETTO01").Caption = Form1.Label17.Caption & " " & Form1.Label2.Caption 'inhoud
        .Sections("Section1").Controls("INFO01").Caption = Form1.Label17.Caption & " " & Form1.Label2.Caption & "   " & prijs & Form1.Label16.Caption & "    " & Form1.Text1.Text 'Tel

    Set .DataSource = rs
        .Show
    End With
   
    If Form1.lblPicto01.Caption = 1 Then strPicto01 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto01.Caption = 2 Then strPicto01 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto01.Caption = 3 Then strPicto01 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto01.Caption = 4 Then strPicto01 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto01.Caption = 5 Then strPicto01 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto01.Caption = 6 Then strPicto01 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
    If Form1.lblPicto02.Caption = 1 Then strPicto02 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto02.Caption = 2 Then strPicto02 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto02.Caption = 3 Then strPicto02 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto02.Caption = 4 Then strPicto02 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto02.Caption = 5 Then strPicto02 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto02.Caption = 6 Then strPicto02 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
    If Form1.lblPicto03.Caption = 1 Then strPicto03 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto03.Caption = 2 Then strPicto03 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto03.Caption = 3 Then strPicto03 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto03.Caption = 4 Then strPicto03 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto03.Caption = 5 Then strPicto03 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto03.Caption = 6 Then strPicto03 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
   
   
    Set DataReport3.Sections("Section1").Controls("PICA01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto01)
    Set DataReport3.Sections("Section1").Controls("PICB01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto02)
    Set DataReport3.Sections("Section1").Controls("PICC01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto03)

    If DataReport3.WindowState <> 2 Then DataReport3.WindowState = 2
End If


If Int(Form1.lblCommand.Caption) = "1" Then
      
    'info samenstellen
    If Form1.Check1.Value = 1 Then prijs = Form1.Label20.Caption & " EUR    " Else prijs = ""
      
    With DataReport4
        .Sections("section1").Controls("TPV01").Caption = Form1.Label28.Caption 'ProductVermelding
        .Sections("section1").Controls("TPN01").Caption = Form1.Label12.Caption 'ProductNaam
        .Sections("Section1").Controls("TPS01").Caption = Form1.Label18.Caption 'ProductSamenstelling
        .Sections("Section1").Controls("TPZ01").Caption = Form1.Label27.Caption 'R en S zinnen
        .Sections("Section1").Controls("NAWA01").Caption = Form1.Label8.Caption 'Bedrijf
        .Sections("Section1").Controls("NAWB01").Caption = Form1.Label9.Caption 'Straat
        .Sections("Section1").Controls("NAWC01").Caption = Form1.Label10.Caption 'PC Wnpl
        .Sections("Section1").Controls("NAWD01").Caption = Form1.Label1.Caption 'Tel
        .Sections("Section1").Controls("NETTO01").Caption = Form1.Label17.Caption & " " & Form1.Label2.Caption 'inhoud
        .Sections("Section1").Controls("INFO01").Caption = Form1.Label16.Caption & "    " & Form1.Text1.Text 'Info
        .Sections("Section1").Controls("PRIJS01").Caption = prijs 'Prijs
    Set .DataSource = rs
        .Show
    End With
   
    If Form1.lblPicto01.Caption = 1 Then strPicto01 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto01.Caption = 2 Then strPicto01 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto01.Caption = 3 Then strPicto01 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto01.Caption = 4 Then strPicto01 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto01.Caption = 5 Then strPicto01 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto01.Caption = 6 Then strPicto01 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
    If Form1.lblPicto02.Caption = 1 Then strPicto02 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto02.Caption = 2 Then strPicto02 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto02.Caption = 3 Then strPicto02 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto02.Caption = 4 Then strPicto02 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto02.Caption = 5 Then strPicto02 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto02.Caption = 6 Then strPicto02 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
    If Form1.lblPicto03.Caption = 1 Then strPicto03 = "pic_harmful.bmp" 'irriterend
    If Form1.lblPicto03.Caption = 2 Then strPicto03 = "pic_harmful.bmp" 'schadelijk
    If Form1.lblPicto03.Caption = 3 Then strPicto03 = "pic_flammabl.bmp" 'ontvlambaar
    If Form1.lblPicto03.Caption = 4 Then strPicto03 = "pic_empty.bmp" 'nvt
    If Form1.lblPicto03.Caption = 5 Then strPicto03 = "pic_miliegev.bmp" 'sebsibiliserend
    If Form1.lblPicto03.Caption = 6 Then strPicto03 = "pic_miliegev.bmp" 'milieu gevaarlijk
   
   
   
    Set DataReport4.Sections("Section1").Controls("PICA01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto01)
    Set DataReport4.Sections("Section1").Controls("PICB01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto02)
    Set DataReport4.Sections("Section1").Controls("PICC01").Picture = LoadPicture(App.Path & "\images\warning\" & strPicto03)

    If DataReport4.WindowState <> 2 Then DataReport4.WindowState = 2
End If
End Sub
