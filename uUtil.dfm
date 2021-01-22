object frUtil: TfrUtil
  Left = 482
  Top = 143
  Width = 511
  Height = 386
  Caption = 'Utilit'#225'rio'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 24
    Width = 425
    Height = 233
    Caption = 'Icone Para BitMap'
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 24
      Width = 33
      Height = 13
      Caption = 'Origem'
    end
    object Label2: TLabel
      Left = 40
      Top = 56
      Width = 36
      Height = 13
      Caption = 'Destino'
    end
    object ComboEdit1: TComboEdit
      Left = 80
      Top = 16
      Width = 201
      Height = 21
      NumGlyphs = 1
      TabOrder = 0
      Text = 'ComboEdit1'
    end
    object ComboEdit2: TComboEdit
      Left = 80
      Top = 48
      Width = 201
      Height = 21
      NumGlyphs = 1
      TabOrder = 1
      Text = 'ComboEdit1'
    end
    object Button1: TButton
      Left = 152
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 2
    end
  end
  object open: TOpenPictureDialog
    Left = 440
    Top = 8
  end
end
