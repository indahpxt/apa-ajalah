VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4605
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8700
   LinkTopic       =   "Form1"
   ScaleHeight     =   4605
   ScaleWidth      =   8700
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton OptDollar 
      Caption         =   "Dollar"
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   960
      Width           =   1335
   End
   Begin VB.TextBox TxtHasil 
      Height          =   495
      Left            =   5160
      TabIndex        =   6
      Top             =   1920
      Width           =   2775
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Ringgit"
      Height          =   375
      Left            =   240
      TabIndex        =   5
      Top             =   2520
      Width           =   1335
   End
   Begin VB.OptionButton OptYen 
      Caption         =   "Yen"
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   1920
      Width           =   1335
   End
   Begin VB.OptionButton OptWon 
      Caption         =   "Won"
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   1440
      Width           =   1335
   End
   Begin VB.TextBox TxtJumlah 
      Height          =   495
      Left            =   2160
      TabIndex        =   1
      Top             =   1920
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "Hasil"
      Height          =   255
      Left            =   5400
      TabIndex        =   7
      Top             =   1560
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Jumlah (Rp):"
      Height          =   255
      Left            =   2400
      TabIndex        =   2
      Top             =   1560
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "Konversi Mata Uang"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2520
      TabIndex        =   0
      Top             =   120
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub Option1_Click()

End Sub

Private Sub OptDollar_Click()
jumlah = Val(TxtJumlah.Text)
Hasil = jumlah * 0.000071
TxtHasil.Text = Hasil
End Sub

Private Sub Option3_Click()
jumlah = Val(TxtJumlah.Text)
Hasil = jumlah * 0.00029
TxtHasil.Text = Hasil
End Sub

Private Sub OptWon_Click()
jumlah = Val(TxtJumlah.Text)
Hasil = jumlah * 0.079
TxtHasil.Text = Hasil
End Sub

Private Sub OptYen_Click()
jumlah = Val(TxtJumlah.Text)
Hasil = jumlah * 0.0075
TxtHasil.Text = Hasil
End Sub
