object FRMTESTE: TFRMTESTE
  Left = 385
  Top = 185
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'TESTES'
  ClientHeight = 243
  ClientWidth = 511
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 188
    Height = 20
    Caption = 'DADOS A SER ENVIADO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 49
    Top = 56
    Width = 147
    Height = 20
    Caption = 'DADOS RECEBIDO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object EdDadosEviar: TEdit
    Left = 208
    Top = 24
    Width = 297
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object EdDadosRecebido: TEdit
    Left = 208
    Top = 56
    Width = 297
    Height = 28
    DragMode = dmAutomatic
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 424
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Enviar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 104
    Width = 385
    Height = 113
    Caption = 'CONFIGURA'#199#195'O SIMPLIFICADA'
    TabOrder = 0
    object Label3: TLabel
      Left = 232
      Top = 32
      Width = 75
      Height = 13
      Caption = 'VARIAVEL PLC'
    end
    object Label4: TLabel
      Left = 32
      Top = 24
      Width = 20
      Height = 13
      Caption = 'PLC'
    end
    object Label5: TLabel
      Left = 32
      Top = 48
      Width = 38
      Height = 13
      Caption = 'TEMPO'
    end
    object Label6: TLabel
      Left = 32
      Top = 72
      Width = 55
      Height = 13
      Caption = 'COMANDO'
    end
    object Label7: TLabel
      Left = 264
      Top = 56
      Width = 36
      Height = 13
      Caption = 'VALOR'
    end
    object edVar: TEdit
      Left = 312
      Top = 24
      Width = 57
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 3
      OnExit = edVarExit
    end
    object edPlc: TEdit
      Left = 96
      Top = 24
      Width = 57
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
      Text = '01'
    end
    object cbCmd: TComboBox
      Left = 96
      Top = 72
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'RUN'
      Items.Strings = (
        'WRV'
        'MRV'
        'STP'
        'RUN'
        'SCS')
    end
    object edVal: TEdit
      Left = 312
      Top = 48
      Width = 57
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 4
    end
    object BitBtn2: TBitBtn
      Left = 296
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Enviar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = BitBtn2Click
    end
    object edTime: TComboBox
      Left = 96
      Top = 48
      Width = 57
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = '5'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9')
    end
  end
end
