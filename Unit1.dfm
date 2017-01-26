object Form1: TForm1
  Left = 192
  Top = 124
  Width = 1115
  Height = 563
  Caption = 'z'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label10: TLabel
    Left = 0
    Top = 0
    Width = 1099
    Height = 26
    Align = alTop
    Alignment = taCenter
    Caption = 'PENGARUH RAMALAN PENJUALAN TERHADAP KEBUTUHAN BAHAN BAKU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Ravie'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 0
    Top = 26
    Width = 1099
    Height = 26
    Align = alTop
    Alignment = taCenter
    Caption = 'MENGGUNAKAN METODE LEAST SQUARE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Ravie'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 56
    Width = 1097
    Height = 465
    TabOrder = 0
    object Label7: TLabel
      Left = 781
      Top = 88
      Width = 92
      Height = 13
      Caption = 'Ramalan Penjualan'
    end
    object Label6: TLabel
      Left = 724
      Top = 88
      Width = 45
      Height = 13
      Caption = 'Bulan ke.'
    end
    object Label5: TLabel
      Left = 432
      Top = 88
      Width = 21
      Height = 13
      Caption = 'Y* Y'
    end
    object Label4: TLabel
      Left = 336
      Top = 88
      Width = 24
      Height = 13
      Caption = 'X * Y'
    end
    object Label3: TLabel
      Left = 232
      Top = 88
      Width = 52
      Height = 13
      Caption = 'Scoring (Y)'
    end
    object Label2: TLabel
      Left = 104
      Top = 88
      Width = 63
      Height = 13
      Caption = 'Penjualan (X)'
    end
    object Label1: TLabel
      Left = 16
      Top = 88
      Width = 45
      Height = 13
      Caption = 'Bulan ke.'
    end
    object Label8: TLabel
      Left = 720
      Top = 16
      Width = 86
      Height = 13
      Caption = 'Masukkan berapa'
    end
    object Label9: TLabel
      Left = 720
      Top = 32
      Width = 66
      Height = 13
      Caption = 'bulan ramalan'
    end
    object Label11: TLabel
      Left = 917
      Top = 88
      Width = 114
      Height = 13
      Caption = 'Kebutuhan Bahan Baku'
    end
    object ListBox7: TListBox
      Left = 776
      Top = 104
      Width = 129
      Height = 329
      ItemHeight = 13
      TabOrder = 0
    end
    object ListBox6: TListBox
      Left = 720
      Top = 104
      Width = 49
      Height = 329
      ItemHeight = 13
      TabOrder = 1
    end
    object ListBox5: TListBox
      Left = 400
      Top = 104
      Width = 89
      Height = 337
      ItemHeight = 13
      TabOrder = 2
    end
    object ListBox4: TListBox
      Left = 304
      Top = 104
      Width = 89
      Height = 337
      ItemHeight = 13
      TabOrder = 3
    end
    object ListBox3: TListBox
      Left = 208
      Top = 104
      Width = 89
      Height = 337
      ItemHeight = 13
      TabOrder = 4
    end
    object ListBox2: TListBox
      Left = 80
      Top = 104
      Width = 113
      Height = 337
      ItemHeight = 13
      TabOrder = 5
    end
    object ListBox1: TListBox
      Left = 16
      Top = 104
      Width = 57
      Height = 337
      ItemHeight = 13
      TabOrder = 6
    end
    object Edit5: TEdit
      Left = 832
      Top = 16
      Width = 65
      Height = 21
      TabOrder = 7
    end
    object Edit4: TEdit
      Left = 520
      Top = 376
      Width = 145
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object Edit3: TEdit
      Left = 520
      Top = 264
      Width = 145
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object Edit2: TEdit
      Left = 520
      Top = 144
      Width = 145
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object Edit1: TEdit
      Left = 16
      Top = 40
      Width = 81
      Height = 21
      TabOrder = 11
    end
    object Button8: TButton
      Left = 408
      Top = 40
      Width = 73
      Height = 25
      Caption = 'Y * Y'
      TabOrder = 12
      OnClick = Button8Click
    end
    object Button7: TButton
      Left = 312
      Top = 40
      Width = 73
      Height = 25
      Caption = 'X * Y'
      TabOrder = 13
      OnClick = Button7Click
    end
    object Button6: TButton
      Left = 216
      Top = 40
      Width = 73
      Height = 25
      Caption = 'Scoring'
      TabOrder = 14
      OnClick = Button6Click
    end
    object Button5: TButton
      Left = 720
      Top = 48
      Width = 177
      Height = 33
      Caption = 'Ramalan Penjualan'
      TabOrder = 15
      OnClick = Button5Click
    end
    object Button4: TButton
      Left = 520
      Top = 328
      Width = 145
      Height = 33
      Caption = 'Konstanta Ramalan'
      TabOrder = 16
      OnClick = Button4Click
    end
    object Button3: TButton
      Left = 520
      Top = 216
      Width = 145
      Height = 33
      Caption = 'Rata Penjualan'
      TabOrder = 17
      OnClick = Button3Click
    end
    object Button2: TButton
      Left = 520
      Top = 104
      Width = 145
      Height = 25
      Caption = 'Jumlah Penjualan'
      TabOrder = 18
      OnClick = Button2Click
    end
    object Button1: TButton
      Left = 104
      Top = 40
      Width = 89
      Height = 25
      Caption = 'Masukkan Data'
      TabOrder = 19
      OnClick = Button1Click
    end
    object ListBox8: TListBox
      Left = 912
      Top = 104
      Width = 129
      Height = 329
      ItemHeight = 13
      TabOrder = 20
    end
  end
end
