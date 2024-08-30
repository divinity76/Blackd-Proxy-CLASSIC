VERSION 5.00
Object = "{F247AF03-2671-4421-A87A-846ED80CD2A9}#1.0#0"; "JwldButn2b.ocx"
Begin VB.Form frmExtras 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Extras"
   ClientHeight    =   3855
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   5295
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3855
   ScaleWidth      =   5295
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox chkPlat 
      Caption         =   "Change Plat"
      Height          =   195
      Left            =   240
      TabIndex        =   24
      Top             =   2460
      Width           =   1215
   End
   Begin VB.ComboBox cmbHouse 
      Height          =   315
      Left            =   3960
      TabIndex        =   23
      Text            =   "North"
      Top             =   1800
      Width           =   1095
   End
   Begin VB.CheckBox chkHouse 
      Caption         =   "Housing step to safety"
      Height          =   195
      Left            =   1920
      TabIndex        =   22
      Top             =   1860
      Width           =   1935
   End
   Begin VB.CheckBox chkTitle 
      Caption         =   "Tibia Title"
      Height          =   195
      Left            =   1920
      TabIndex        =   21
      Top             =   2760
      Width           =   1095
   End
   Begin VB.CheckBox chkGold 
      Caption         =   "Change Gold"
      Height          =   195
      Left            =   240
      TabIndex        =   20
      Top             =   2160
      Width           =   1335
   End
   Begin VB.Timer tmrExtras 
      Interval        =   100
      Left            =   3240
      Top             =   0
   End
   Begin VB.CheckBox chkDanger 
      Caption         =   "Cavebot danger"
      Height          =   195
      Left            =   1920
      TabIndex        =   19
      Top             =   3360
      Width           =   1515
   End
   Begin VB.CheckBox chkMana 
      Caption         =   "Mana train"
      Height          =   255
      Left            =   1920
      TabIndex        =   16
      Top             =   600
      Width           =   1095
   End
   Begin VB.CheckBox chkSSA 
      Caption         =   "SSA on %"
      Height          =   195
      Left            =   1920
      TabIndex        =   15
      Top             =   1560
      Width           =   1095
   End
   Begin VB.ComboBox cmbCharacter 
      Height          =   315
      Left            =   1200
      TabIndex        =   14
      Text            =   "-"
      Top             =   120
      Width           =   1815
   End
   Begin VB.TextBox txtSpell 
      Height          =   333
      Left            =   1920
      TabIndex        =   13
      Text            =   "exura"
      Top             =   960
      Width           =   1695
   End
   Begin VB.TextBox txtMana 
      Height          =   333
      Left            =   4320
      TabIndex        =   12
      Text            =   "25"
      Top             =   960
      Width           =   735
   End
   Begin VB.CheckBox chkEat 
      Caption         =   "Auto eat food"
      Height          =   195
      Left            =   240
      TabIndex        =   11
      Top             =   660
      Width           =   1275
   End
   Begin VB.CheckBox chkPM 
      Caption         =   "Play sound PM"
      Height          =   195
      Left            =   1920
      TabIndex        =   10
      Top             =   3060
      Width           =   1515
   End
   Begin VB.CheckBox chkautoUtamo 
      Caption         =   "Mana shield"
      Height          =   195
      Left            =   240
      TabIndex        =   9
      Top             =   960
      Width           =   1215
   End
   Begin VB.CheckBox chkautoHur 
      Caption         =   "Auto haste"
      Height          =   195
      Left            =   240
      TabIndex        =   8
      Top             =   1260
      Width           =   1095
   End
   Begin VB.CheckBox chkautogHur 
      Caption         =   "Auto ghaste"
      Height          =   195
      Left            =   240
      TabIndex        =   7
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CheckBox chkAFK 
      Caption         =   "Anti idle"
      Height          =   195
      Left            =   240
      TabIndex        =   6
      Top             =   1860
      Width           =   975
   End
   Begin VB.TextBox txtSSA 
      Height          =   285
      Left            =   3000
      TabIndex        =   5
      Text            =   "50"
      Top             =   1500
      Width           =   615
   End
   Begin VB.CheckBox chkDash 
      Caption         =   "Dash"
      Height          =   195
      Left            =   1920
      TabIndex        =   4
      Top             =   2160
      Width           =   735
   End
   Begin VB.CheckBox chkMW 
      Caption         =   "MW timer"
      Height          =   195
      Left            =   240
      TabIndex        =   3
      Top             =   2760
      Width           =   1215
   End
   Begin VB.CheckBox chkautoxray 
      Caption         =   "Xray view"
      Height          =   195
      Left            =   240
      TabIndex        =   2
      Top             =   3060
      Value           =   2  'Grayed
      Width           =   1215
   End
   Begin VB.CheckBox chkReuse 
      Caption         =   "Click Reuse"
      Height          =   195
      Left            =   240
      TabIndex        =   0
      Top             =   3360
      Value           =   2  'Grayed
      Width           =   1275
   End
   Begin JwldButn2b.JeweledButton cmdApply 
      Height          =   255
      Left            =   3960
      TabIndex        =   1
      Top             =   120
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   450
      Caption         =   "apply"
      PictureSize     =   0
      OriginalPicSizeW=   0
      OriginalPicSizeH=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MousePointer    =   99
   End
   Begin VB.Label lblChar 
      Caption         =   "Extras :"
      Height          =   255
      Left            =   360
      TabIndex        =   18
      Top             =   120
      Width           =   795
   End
   Begin VB.Label lblMana1 
      Caption         =   "mana :"
      Height          =   255
      Left            =   3720
      TabIndex        =   17
      Top             =   960
      Width           =   615
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C0C0&
      Index           =   0
      X1              =   5040
      X2              =   1920
      Y1              =   1380
      Y2              =   1380
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000010&
      X1              =   120
      X2              =   120
      Y1              =   540
      Y2              =   3720
   End
   Begin VB.Line Line5 
      BorderColor     =   &H80000010&
      X1              =   1680
      X2              =   1680
      Y1              =   540
      Y2              =   3720
   End
   Begin VB.Line Line6 
      BorderColor     =   &H80000010&
      X1              =   1800
      X2              =   1800
      Y1              =   540
      Y2              =   3720
   End
   Begin VB.Line d 
      BorderColor     =   &H80000010&
      X1              =   5160
      X2              =   5160
      Y1              =   540
      Y2              =   3720
   End
   Begin VB.Line Line8 
      BorderColor     =   &H80000010&
      X1              =   120
      X2              =   1680
      Y1              =   540
      Y2              =   540
   End
   Begin VB.Line Line10 
      BorderColor     =   &H80000010&
      X1              =   1800
      X2              =   5160
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line11 
      BorderColor     =   &H80000010&
      X1              =   120
      X2              =   1680
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line9 
      BorderColor     =   &H80000010&
      X1              =   1800
      X2              =   5160
      Y1              =   540
      Y2              =   540
   End
End
Attribute VB_Name = "frmExtras"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
#Const FinalMode = 1
Option Explicit


Private Sub chkAFK_Click()

If lock_chkAFK = False Then
If extrasIDselected > 0 Then
  If chkAFK.value = 1 Then
    extrasOptions(extrasIDselected).chkAFK = True
  Else
    extrasOptions(extrasIDselected).chkAFK = False
  End If
End If
End If

End Sub

Private Sub chkautogHur_Click()

If lock_chkautogHur = False Then
If extrasIDselected > 0 Then
  If chkautogHur.value = 1 Then
    extrasOptions(extrasIDselected).chkautogHur = True
  Else
    extrasOptions(extrasIDselected).chkautogHur = False
  End If
End If
End If

End Sub

Private Sub chkautoHur_Click()

If lock_chkautoHur = False Then
If extrasIDselected > 0 Then
  If chkautoHur.value = 1 Then
    extrasOptions(extrasIDselected).chkautoHur = True
  Else
    extrasOptions(extrasIDselected).chkautoHur = False
  End If
End If
End If

End Sub

Private Sub chkautoUtamo_Click()

If lock_chkautoUtamo = False Then
If extrasIDselected > 0 Then
  If chkautoUtamo.value = 1 Then
    extrasOptions(extrasIDselected).chkautoUtamo = True
  Else
    extrasOptions(extrasIDselected).chkautoUtamo = False
  End If
End If
End If

End Sub


Private Sub chkautoxray_Click()

chkautoxray.value = 2

End Sub

Private Sub chkDanger_Click()

If lock_chkDanger = False Then
If extrasIDselected > 0 Then
  If chkDanger.value = 1 Then
    extrasOptions(extrasIDselected).chkDanger = True
  Else
    extrasOptions(extrasIDselected).chkDanger = False
  End If
End If
End If

End Sub

Private Sub chkDash_Click()

If lock_chkDash = False Then
If extrasIDselected > 0 Then
  If chkDash.value = 1 Then
    extrasOptions(extrasIDselected).chkDash = True
  Else
    extrasOptions(extrasIDselected).chkDash = False
  End If
End If
End If

End Sub

Private Sub chkEat_Click()

If lock_chkEat = False Then
If extrasIDselected > 0 Then
  If chkEat.value = 1 Then
    extrasOptions(extrasIDselected).chkEat = True
  Else
    extrasOptions(extrasIDselected).chkEat = False
  End If
End If
End If

End Sub

Private Sub chkGold_Click()

If lock_chkGold = False Then
If extrasIDselected > 0 Then
  If chkGold.value = 1 Then
    extrasOptions(extrasIDselected).chkGold = True
  Else
    extrasOptions(extrasIDselected).chkGold = False
  End If
End If
End If

End Sub

Private Sub chkHouse_Click()

If lock_chkHouse = False Then
If extrasIDselected > 0 Then
  If chkHouse.value = 1 Then
    healingCheatsOptions(extrasIDselected).HouseX = myX(extrasIDselected)
    healingCheatsOptions(extrasIDselected).HouseY = myY(extrasIDselected)
    extrasOptions(extrasIDselected).chkHouse = True
  Else
    extrasOptions(extrasIDselected).chkHouse = False
  End If
End If
End If

End Sub

Private Sub chkMana_Click()

If lock_chkMana = False Then
If extrasIDselected > 0 Then
  If chkMana.value = 1 Then
    extrasOptions(extrasIDselected).chkMana = True
  Else
    extrasOptions(extrasIDselected).chkMana = False
  End If
End If
End If

End Sub

Private Sub chkMW_Click()

If lock_chkMW = False Then
If extrasIDselected > 0 Then
  If chkMW.value = 1 Then
    extrasOptions(extrasIDselected).chkMW = True
  Else
    extrasOptions(extrasIDselected).chkMW = False
  End If
End If
End If

End Sub

Private Sub chkPlat_Click()

If lock_chkPlat = False Then
If extrasIDselected > 0 Then
  If chkPlat.value = 1 Then
    extrasOptions(extrasIDselected).chkPlat = True
  Else
    extrasOptions(extrasIDselected).chkPlat = False
  End If
End If
End If

End Sub

Private Sub chkPM_Click()

If lock_chkPM = False Then
If extrasIDselected > 0 Then
  If chkPM.value = 1 Then
    extrasOptions(extrasIDselected).chkPM = True
  Else
    extrasOptions(extrasIDselected).chkPM = False
  End If
End If
End If

End Sub

Private Sub chkReuse_Click()

chkReuse.value = 2

End Sub

Private Sub chkSSA_Click()

If lock_chkSSA = False Then
If extrasIDselected > 0 Then
  If chkSSA.value = 1 Then
    extrasOptions(extrasIDselected).chkSSA = True
  Else
    extrasOptions(extrasIDselected).chkSSA = False
  End If
End If
End If

End Sub

Private Sub chkTitle_Click()

If lock_chkTitle = False Then
If extrasIDselected > 0 Then
  If chkTitle.value = 1 Then
    extrasOptions(extrasIDselected).chkTitle = True
  Else
    extrasOptions(extrasIDselected).chkTitle = False
  End If
End If
End If

End Sub

Private Sub cmbCharacter_Click()

 extrasIDselected = cmbCharacter.ListIndex
  If extrasIDselected > 0 Then
      UpdateValues
  End If

End Sub

Private Sub cmbHouse_Click()

If extrasIDselected > 0 Then

    If cmbHouse.ListIndex = 0 Then
        extrasOptions(extrasIDselected).cmbHouse = "North"
    ElseIf cmbHouse.ListIndex = 1 Then
        extrasOptions(extrasIDselected).cmbHouse = "South"
    ElseIf cmbHouse.ListIndex = 2 Then
        extrasOptions(extrasIDselected).cmbHouse = "West"
    ElseIf cmbHouse.ListIndex = 3 Then
        extrasOptions(extrasIDselected).cmbHouse = "East"
    End If
    
End If

End Sub

Private Sub cmdApply_Click()

If extrasIDselected > 0 Then
  extrasOptions(extrasIDselected).txtSSA = txtSSA.Text
End If

If extrasIDselected > 0 Then
  extrasOptions(extrasIDselected).txtMana = txtMana.Text
End If

If extrasIDselected > 0 Then
  extrasOptions(extrasIDselected).cmbHouse = cmbHouse.Text
End If

UpdateValues

End Sub

Private Sub Form_Load()
  cmbHouse.AddItem "North", 0
  cmbHouse.AddItem "South", 1
  cmbHouse.AddItem "West", 2
  cmbHouse.AddItem "East", 3
  
LoadextrasChars

End Sub

Private Sub tmrExtras_Timer()
Dim aRes As Long
Dim resS As TypeSearchItemResult2
Dim idConnection As Integer
Dim i As Integer
Dim percent As Long
Dim Message As String
Dim moveX As Long
Dim moveY As Long


If KeyB.Key(88) > 0 And KeyB.Key(54) > 0 Then   'teset show
    
    If frmOld.chkOldMenu.value = 0 Then
        If frmMenu.Visible = False Then
           frmMenu.Show
           SetWindowPos frmMenu.hWnd, HWND_TOPMOST, 0, 0, 0, 0, SWP_NOMOVE + SWP_NOSIZE
        Else
           frmMenu.Hide
        End If
    Else
        If frmOld.Visible = False Then
           frmOld.Show
           SetWindowPos frmOld.hWnd, HWND_TOPMOST, 0, 0, 0, 0, SWP_NOMOVE + SWP_NOSIZE
        Else
           frmOld.Hide
        End If
    End If
    
End If

For idConnection = 1 To MAXCLIENTS
    If (GameConnected(idConnection) = True) And _
       (sentWelcome(idConnection) = True) Then
      
      
    'pm message alarm
      If (extrasOptions(idConnection).chkPM = True) And PlayPMSound = True Then
            DirectX_PlaySound 3 'play sound PM
            PlayPMSound = False 'stop alarm
      End If
      
    'cavebot danger alarm
      If (DangerPK(idConnection) = True) And (chkDanger.value = 1) Then
            DirectX_PlaySound 3 'play sound DANGER
      End If
      
    'hur
      If (extrasOptions(idConnection).chkautoHur = True) And (GetStatusBit(idConnection, 2) = 0) Then
            aRes = ExecuteInTibia("utani hur", idConnection, True)
      End If
      
    'ghur
      If (extrasOptions(idConnection).chkautogHur = True) And (GetStatusBit(idConnection, 2) = 0) Then
            aRes = ExecuteInTibia("utani gran hur", idConnection, True)
      End If
      
    'utamo
      If (extrasOptions(idConnection).chkautoUtamo = True) And (GetStatusBit(idConnection, 4) = 0) Then
            aRes = ExecuteInTibia("utamo vita", idConnection, True)
      End If
      
    'dash
      If (extrasOptions(idConnection).chkDash = True) Then
        If KeyB.Key(71) > 0 Then  ' NE
            aRes = ExecuteInFocusedTibia("exiva > 6D")
        ElseIf KeyB.Key(73) > 0 Then  'ND
            aRes = ExecuteInFocusedTibia("exiva > 6A")
        ElseIf KeyB.Key(79) > 0 Then  'SE
            aRes = ExecuteInFocusedTibia("exiva > 6C")
        ElseIf KeyB.Key(81) > 0 Then  'SD
            aRes = ExecuteInFocusedTibia("exiva > 6B")
        ElseIf KeyB.Key(200) > 0 Then  'N
            aRes = ExecuteInFocusedTibia("exiva > 65")
        ElseIf KeyB.Key(208) > 0 Then  'S
            aRes = ExecuteInFocusedTibia("exiva > 67")
        ElseIf KeyB.Key(203) > 0 Then  'W
            aRes = ExecuteInFocusedTibia("exiva > 68")
        ElseIf KeyB.Key(205) > 0 Then  'E
            aRes = ExecuteInFocusedTibia("exiva > 66")
        End If
      End If
      
      'ssa
      percent = 100 * ((myHP(idConnection) / myMaxHP(idConnection)))
      If (extrasOptions(idConnection).chkSSA = True) And (percent < extrasOptions(idConnection).txtSSA) Then
            aRes = ExecuteInTibia("exiva #09 0C 02", idConnection, True)
      End If
      
      'change gold
      If extrasOptions(idConnection).chkGold = True Then
            aRes = ExecuteInTibia("exiva _gold2plat = $useitemwithamount:D7 0B,100$", idConnection, True)
      End If
      
      'change plat
      If extrasOptions(idConnection).chkPlat = True Then
            aRes = ExecuteInTibia("exiva _plat2crystal = $useitemwithamount:DB 0B,100$", idConnection, True)
      End If
      
      'anti idle
      If extrasOptions(idConnection).chkAFK = True Then
            aRes = ExecuteInTibia("exiva dance", idConnection, True)
      End If
      
      'mana train
      If (extrasOptions(idConnection).chkMana = True) And (myMana(idConnection) >= CLng(extrasOptions(idConnection).txtMana)) Then
            aRes = ExecuteInTibia(extrasOptions(idConnection).txtSpell, idConnection, True)
            DoEvents
      End If
      
      'eat food every 30sec
      If (extrasOptions(idConnection).chkEat = True) Then
       If (healingCheatsOptions(idConnection).exaustEat >= 300) Then
         healingCheatsOptions(idConnection).exaustEat = 0
         resS = SearchFood(idConnection)
         If (resS.foundCount > 0) Then
            aRes = EatFood(idConnection, resS.b1, resS.b2, resS.bpID, resS.slotID)
            DoEvents
         End If
       Else
         healingCheatsOptions(idConnection).exaustEat = healingCheatsOptions(idConnection).exaustEat + 1
       End If
      Else
       healingCheatsOptions(idConnection).exaustEat = 0
      End If
      
      'mw timer
      If extrasOptions(idConnection).chkMW = True Then
      CountdownXYZ
      End If
      
      'change tibia title
      If extrasOptions(idConnection).chkTitle = True Then
      'UpdateTibiaTitles
      Message = CharacterName(idConnection)
        If ProcessID(idConnection) > 0 Then
            SetWindowText ProcessID(idConnection), Message
        End If
      End If
      
      'sdmax
      If healingCheatsOptions(idConnection).sdmax = True Then
        aRes = ExecuteInTibia("exiva 0", idConnection, True)
      End If
      
      'antipush
      If healingCheatsOptions(idConnection).antipush = True Then
        aRes = ExecuteInTibia("exiva drop D7 0B 01", idConnection, True)
      End If
      
      'pushmax
      If healingCheatsOptions(idConnection).pmax = True Then
        StartPush2 (idConnection)
      Else
        RemoveSpamOrder idConnection, 2
      End If
      
      'attack target
      If (healingCheatsOptions(idConnection).htarget = True) Then
        'aRes = ExecuteInTibia("holdtarget2", idConnection, True)
        Dim rightpart As String
        aRes = ProcessKillOrder2(idConnection, rightpart)
      Else
        GotKillOrder(idConnection) = False
      End If
      
      'housing
      If extrasOptions(idConnection).chkHouse = True Then
      moveX = healingCheatsOptions(idConnection).HouseX
      moveY = healingCheatsOptions(idConnection).HouseY

        If CLng(CountOnFloor(idConnection, "0", True, False)) >= 1 Then
            If extrasOptions(idConnection).cmbHouse = "North" Then
                PerformMove idConnection, moveX, moveY + 1, myZ(idConnection)
            ElseIf extrasOptions(idConnection).cmbHouse = "South" Then
                PerformMove idConnection, moveX, moveY - 1, myZ(idConnection)
            ElseIf extrasOptions(idConnection).cmbHouse = "West" Then
                PerformMove idConnection, moveX - 1, moveY, myZ(idConnection)
            ElseIf extrasOptions(idConnection).cmbHouse = "East" Then
                PerformMove idConnection, moveX + 1, moveY, myZ(idConnection)
            End If
        Else 'return
            If extrasOptions(idConnection).cmbHouse = "North" Then
                PerformMove idConnection, moveX, moveY, myZ(idConnection)
            ElseIf extrasOptions(idConnection).cmbHouse = "South" Then
                PerformMove idConnection, moveX, moveY, myZ(idConnection)
            ElseIf extrasOptions(idConnection).cmbHouse = "West" Then
                PerformMove idConnection, moveX, moveY, myZ(idConnection)
            ElseIf extrasOptions(idConnection).cmbHouse = "East" Then
                PerformMove idConnection, moveX, moveY, myZ(idConnection)
            End If
        End If
                    
      End If

      
    End If
Next idConnection

End Sub

Public Sub UpdateValues()
Dim i As Integer
Dim idConnection As Integer

If extrasIDselected <= 0 Then
    If extrasOptions_chkMana_default = True Then
      chkMana.value = 1
    Else
      chkMana.value = 0
    End If
    If extrasOptions_chkDanger_default = True Then
      chkDanger.value = 1
    Else
      chkDanger.value = 0
    End If
    If extrasOptions_chkPM_default = True Then
      chkPM.value = 1
    Else
      chkPM.value = 0
    End If
    If extrasOptions_chkEat_default = True Then
      chkEat.value = 1
    Else
      chkEat.value = 0
    End If
    If extrasOptions_chkautoUtamo_default = True Then
      chkautoUtamo.value = 1
    Else
      chkautoUtamo.value = 0
    End If
    If extrasOptions_chkautoHur_default = True Then
      chkautoHur.value = 1
    Else
      chkautoHur.value = 0
    End If
    If extrasOptions_chkautogHur_default = True Then
      chkautogHur.value = 1
    Else
      chkautogHur.value = 0
    End If
    If extrasOptions_chkAFK_default = True Then
      chkAFK.value = 1
    Else
      chkAFK.value = 0
    End If
    If extrasOptions_chkGold_default = True Then
      chkGold.value = 1
    Else
      chkGold.value = 0
    End If
    If extrasOptions_chkPlat_default = True Then
      chkPlat.value = 1
    Else
      chkPlat.value = 0
    End If
    If extrasOptions_chkDash_default = True Then
      chkDash.value = 1
    Else
      chkDash.value = 0
    End If
    If extrasOptions_chkMW_default = True Then
      chkMW.value = 1
    Else
      chkMW.value = 0
    End If
    If extrasOptions_chkSSA_default = True Then
      chkSSA.value = 1
    Else
      chkSSA.value = 0
    End If
    If extrasOptions_chkHouse_default = True Then
      chkHouse.value = 1
    Else
      chkHouse.value = 0
    End If
    If extrasOptions_chkTitle_default = True Then
      chkTitle.value = 1
    Else
      chkTitle.value = 0
    End If
frmExtras.txtSpell.Text = extrasOptions_txtSpell_default
frmExtras.txtMana.Text = extrasOptions_txtMana_default
frmExtras.txtSSA.Text = extrasOptions_txtSSA_default
frmExtras.cmbHouse.Text = extrasOptions_cmbHouse_default
 Else
    If extrasOptions(extrasIDselected).chkMana = True Then
      chkMana.value = 1
    Else
      chkMana.value = 0
    End If
    If extrasOptions(extrasIDselected).chkDanger = True Then
      chkDanger.value = 1
    Else
      chkDanger.value = 0
    End If
    If extrasOptions(extrasIDselected).chkPM = True Then
      chkPM.value = 1
    Else
      chkPM.value = 0
    End If
    If extrasOptions(extrasIDselected).chkEat = True Then
      chkEat.value = 1
    Else
      chkEat.value = 0
    End If
    If extrasOptions(extrasIDselected).chkautoUtamo = True Then
      chkautoUtamo.value = 1
    Else
      chkautoUtamo.value = 0
    End If
    If extrasOptions(extrasIDselected).chkautoHur = True Then
      chkautoHur.value = 1
    Else
      chkautoHur.value = 0
    End If
    If extrasOptions(extrasIDselected).chkautogHur = True Then
      chkautogHur.value = 1
    Else
      chkautogHur.value = 0
    End If
    If extrasOptions(extrasIDselected).chkAFK = True Then
      chkAFK.value = 1
    Else
      chkAFK.value = 0
    End If
    If extrasOptions(extrasIDselected).chkGold = True Then
      chkGold.value = 1
    Else
      chkGold.value = 0
    End If
    If extrasOptions(extrasIDselected).chkPlat = True Then
      chkPlat.value = 1
    Else
      chkPlat.value = 0
    End If
    If extrasOptions(extrasIDselected).chkDash = True Then
      chkDash.value = 1
    Else
      chkDash.value = 0
    End If
    If extrasOptions(extrasIDselected).chkMW = True Then
      chkMW.value = 1
    Else
      chkMW.value = 0
    End If
    If extrasOptions(extrasIDselected).chkSSA = True Then
      chkSSA.value = 1
    Else
      chkSSA.value = 0
    End If
    If extrasOptions(extrasIDselected).chkHouse = True Then
      chkHouse.value = 1
    Else
      chkHouse.value = 0
    End If
    If extrasOptions(extrasIDselected).chkTitle = True Then
      chkTitle.value = 1
    Else
      chkTitle.value = 0
    End If
frmExtras.txtSpell.Text = extrasOptions(extrasIDselected).txtSpell
frmExtras.txtMana.Text = extrasOptions(extrasIDselected).txtMana
frmExtras.txtSSA.Text = extrasOptions(extrasIDselected).txtSSA
frmExtras.cmbHouse.Text = extrasOptions(extrasIDselected).cmbHouse
End If

End Sub

Private Sub Form_Unload(Cancel As Integer)
  Me.Hide
  Cancel = BlockUnload
End Sub

Public Sub LoadextrasChars()
  Dim i As Long
  Dim firstC As Long

  firstC = 0
  cmbCharacter.Clear
  cmbCharacter.AddItem "-", 0
  For i = 1 To MAXCLIENTS
    If GameConnected(i) = True Then
      If firstC = 0 Then
        firstC = i
      End If
      cmbCharacter.AddItem CharacterName(i), i
    Else
      cmbCharacter.AddItem "-" & CStr(i) & "- NOT CONNECTED", i
    End If
  Next i
  cmbCharacter.ListIndex = firstC
  cmbCharacter.Text = cmbCharacter.List(firstC)
  extrasIDselected = firstC
  UpdateValues
  
End Sub

Private Sub txtMana_change()

If IsNumeric(txtMana) = True Then
    ' ok
Else
    txtMana.Text = "0"
End If

End Sub

Private Sub txtSpell_Validate(Cancel As Boolean)

If extrasIDselected > 0 Then
  extrasOptions(extrasIDselected).txtSpell = txtSpell.Text
End If

End Sub

Private Sub txtSSA_change()

If IsNumeric(txtSSA) = True Then
    ' ok
Else
    txtSSA.Text = "0"
End If

End Sub

Private Sub CountdownXYZ()
'
'If (Me.chkColorEffects <> 1) Then
'Exit Sub
'End If

Dim i As Integer
Dim ii As Integer
Dim SecondsLeft As Long
Dim CurrTicks As Long
CurrTicks = GetTickCount()

  For i = 1 To HighestConnectionID
    For ii = 1 To MAXCLIENTS
      If (XYZCountdowns(i, ii).s = 0) Then
      Else
        SecondsLeft = XYZCountdowns(i, ii).s - (GetTickCount() / 1000) ' s contains expiry timestamp
        If (SecondsLeft < 0) Then
        XYZCountdowns(i, ii).s = 0
        Else
            If (TibiaVersionLong >= 1090) Then
           modCode.sendString i, "AA 00 00 00 00 00 00 20 00 24 " & FiveChrLon(XYZCountdowns(i, ii).x) & " " & FiveChrLon(XYZCountdowns(i, ii).y) & " " & GoodHex(CByte(XYZCountdowns(i, ii).z)) & " " & Hexarize2(CStr(SecondsLeft)), False, True
            Else
         modCode.sendString i, "84 " & FiveChrLon(XYZCountdowns(i, ii).x) & " " & FiveChrLon(XYZCountdowns(i, ii).y) & " " & GoodHex(CByte(XYZCountdowns(i, ii).z)) & " 66 " & Hexarize2(CStr(SecondsLeft)), False, True
          End If


         End If
      End If
    Next
  Next

End Sub

'txtSpell
'txtMana
'txtSSA
'chkMana
'chkDanger
'chkPM
'chkEat
'chkautoUtamo
'chkautoHur
'chkautogHur
'chkAFK
'chkGold
'chkDash
'chkMW
'chkSSA
'chkTitle
