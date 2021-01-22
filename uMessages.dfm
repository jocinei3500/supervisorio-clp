object frMessages: TfrMessages
  Left = 465
  Top = 96
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Mensagem'
  ClientHeight = 99
  ClientWidth = 295
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbMessage: TLabel
    Left = 80
    Top = 8
    Width = 87
    Height = 16
    Caption = 'MENSAGEM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btNao: TBitBtn
    Left = 24
    Top = 56
    Width = 75
    Height = 25
    Caption = 'N'#227'o'
    TabOrder = 0
  end
  object btSim: TBitBtn
    Left = 104
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Sim'
    TabOrder = 1
    OnClick = btSimClick
  end
  object btCancel: TBitBtn
    Left = 184
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 2
  end
end
