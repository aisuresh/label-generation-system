VERSION 5.00
Begin VB.UserControl UserControl1 
   ClientHeight    =   12780
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   13080
   ScaleHeight     =   12780
   ScaleWidth      =   13080
End
Attribute VB_Name = "UserControl1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Timer1.Interval = 0
' Maak afdruk
FrmPRN_Monteurs.Refresh

'keybd_event vbKeySnapshot, 1, 0, 0
'DoEvents
'keybd_event vbKeySnapshot, 1, &H2, 0
'SavePicture Clipboard.GetData(vbCFBitmap), "C:\VBBE\PRN_Monteurs.bmp"
'Clipboard.Clear


Unload Me

FrmPRN_Gegevens.Show
End Sub
