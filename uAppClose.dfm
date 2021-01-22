object frAppClose: TfrAppClose
  Left = 257
  Top = 219
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Fechar Sistma...'
  ClientHeight = 85
  ClientWidth = 211
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 31
    Height = 13
    Caption = 'Senha'
  end
  object edSenha: TEdit
    Left = 65
    Top = 16
    Width = 112
    Height = 20
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Wingdings'
    Font.Style = []
    ParentFont = False
    PasswordChar = 'l'
    TabOrder = 0
    Text = '12132'
  end
  object btEnd: TButton
    Left = 72
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Finalizar...'
    TabOrder = 1
    OnClick = btEndClick
  end
end
