object frConfiguracao: TfrConfiguracao
  Left = 241
  Top = 71
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#227'o do sistema'
  ClientHeight = 605
  ClientWidth = 963
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pgcConf: TPageControl
    Left = 0
    Top = 36
    Width = 963
    Height = 569
    ActivePage = tbCaldeiras
    Align = alBottom
    TabOrder = 0
    object tbCaldeiras: TTabSheet
      Caption = 'DISPLAY'
      object gbDisplay1: TGroupBox
        Left = 8
        Top = 0
        Width = 465
        Height = 129
        Caption = 'Display1'
        TabOrder = 0
        object Label1: TLabel
          Left = 56
          Top = 16
          Width = 28
          Height = 13
          Caption = 'T'#237'tulo'
        end
        object Label2: TLabel
          Left = 25
          Top = 40
          Width = 59
          Height = 13
          Caption = 'comando pv'
        end
        object Label3: TLabel
          Left = 26
          Top = 64
          Width = 58
          Height = 13
          Caption = 'comando sp'
        end
        object Label4: TLabel
          Left = 32
          Top = 88
          Width = 61
          Height = 13
          Caption = 'Alarme Baixo'
        end
        object Label5: TLabel
          Left = 32
          Top = 112
          Width = 53
          Height = 13
          Caption = 'Alarme Alto'
        end
        object Label6: TLabel
          Left = 416
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
        end
        object edtDisplay1: TEdit
          Left = 96
          Top = 8
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edCommPv1: TEdit
          Left = 96
          Top = 32
          Width = 249
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edCommSp1: TEdit
          Left = 96
          Top = 56
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          Text = '::01'
        end
        object edAlmBx1: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edAlmAl1: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edValBx1: TEdit
          Left = 408
          Top = 80
          Width = 49
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 5
        end
        object edValAl1: TEdit
          Left = 408
          Top = 104
          Width = 49
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 6
        end
      end
      object gbDisplay2: TGroupBox
        Left = 8
        Top = 136
        Width = 465
        Height = 129
        Caption = 'Display2'
        TabOrder = 1
        object Label7: TLabel
          Left = 56
          Top = 16
          Width = 28
          Height = 13
          Caption = 'T'#237'tulo'
        end
        object Label8: TLabel
          Left = 25
          Top = 40
          Width = 59
          Height = 13
          Caption = 'comando pv'
        end
        object Label9: TLabel
          Left = 26
          Top = 64
          Width = 58
          Height = 13
          Caption = 'comando sp'
        end
        object Label10: TLabel
          Left = 32
          Top = 88
          Width = 61
          Height = 13
          Caption = 'Alarme Baixo'
        end
        object Label11: TLabel
          Left = 32
          Top = 112
          Width = 53
          Height = 13
          Caption = 'Alarme Alto'
        end
        object Label12: TLabel
          Left = 416
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
        end
        object edtDisplay2: TEdit
          Left = 96
          Top = 8
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edCommPv2: TEdit
          Left = 96
          Top = 32
          Width = 249
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edCommSp2: TEdit
          Left = 96
          Top = 56
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          Text = '::01'
        end
        object edAlmBx2: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edAlmAl2: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edValBx2: TEdit
          Left = 408
          Top = 80
          Width = 49
          Height = 21
          TabOrder = 5
        end
        object edValAl2: TEdit
          Left = 408
          Top = 104
          Width = 49
          Height = 21
          TabOrder = 6
        end
      end
      object gbDisplay3: TGroupBox
        Left = 8
        Top = 272
        Width = 465
        Height = 129
        Caption = 'Display3'
        TabOrder = 2
        object Label13: TLabel
          Left = 56
          Top = 16
          Width = 28
          Height = 13
          Caption = 'T'#237'tulo'
        end
        object Label14: TLabel
          Left = 25
          Top = 40
          Width = 59
          Height = 13
          Caption = 'comando pv'
        end
        object Label15: TLabel
          Left = 26
          Top = 64
          Width = 58
          Height = 13
          Caption = 'comando sp'
        end
        object Label16: TLabel
          Left = 32
          Top = 88
          Width = 61
          Height = 13
          Caption = 'Alarme Baixo'
        end
        object Label17: TLabel
          Left = 32
          Top = 112
          Width = 53
          Height = 13
          Caption = 'Alarme Alto'
        end
        object Label18: TLabel
          Left = 416
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
        end
        object edtDisplay3: TEdit
          Left = 96
          Top = 8
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edCommPv3: TEdit
          Left = 96
          Top = 32
          Width = 249
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edCommSp3: TEdit
          Left = 96
          Top = 56
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          Text = '::01'
        end
        object edAlmBx3: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edAlmAl3: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edValBx3: TEdit
          Left = 408
          Top = 80
          Width = 49
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 5
        end
        object edValAl3: TEdit
          Left = 408
          Top = 104
          Width = 49
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 6
        end
      end
      object gbDisplay4: TGroupBox
        Left = 8
        Top = 408
        Width = 465
        Height = 129
        Caption = 'Display4'
        TabOrder = 3
        object Label19: TLabel
          Left = 56
          Top = 16
          Width = 28
          Height = 13
          Caption = 'T'#237'tulo'
        end
        object Label20: TLabel
          Left = 25
          Top = 40
          Width = 59
          Height = 13
          Caption = 'comando pv'
        end
        object Label21: TLabel
          Left = 26
          Top = 64
          Width = 58
          Height = 13
          Caption = 'comando sp'
        end
        object Label22: TLabel
          Left = 32
          Top = 88
          Width = 61
          Height = 13
          Caption = 'Alarme Baixo'
        end
        object Label23: TLabel
          Left = 32
          Top = 112
          Width = 53
          Height = 13
          Caption = 'Alarme Alto'
        end
        object Label24: TLabel
          Left = 416
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
        end
        object edtDisplay4: TEdit
          Left = 96
          Top = 8
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edCommPv4: TEdit
          Left = 96
          Top = 32
          Width = 249
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edCommSp4: TEdit
          Left = 96
          Top = 56
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          Text = '::01'
        end
        object edAlmBx4: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edAlmAl4: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edValBx4: TEdit
          Left = 408
          Top = 80
          Width = 49
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 5
        end
        object edValAl4: TEdit
          Left = 408
          Top = 104
          Width = 49
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 6
        end
      end
      object gbDisplay5: TGroupBox
        Left = 480
        Top = 0
        Width = 465
        Height = 129
        Caption = 'Display5'
        TabOrder = 4
        object Label25: TLabel
          Left = 56
          Top = 16
          Width = 28
          Height = 13
          Caption = 'T'#237'tulo'
        end
        object Label26: TLabel
          Left = 25
          Top = 40
          Width = 59
          Height = 13
          Caption = 'comando pv'
        end
        object Label27: TLabel
          Left = 26
          Top = 64
          Width = 58
          Height = 13
          Caption = 'comando sp'
        end
        object Label28: TLabel
          Left = 32
          Top = 88
          Width = 61
          Height = 13
          Caption = 'Alarme Baixo'
        end
        object Label29: TLabel
          Left = 32
          Top = 112
          Width = 53
          Height = 13
          Caption = 'Alarme Alto'
        end
        object Label30: TLabel
          Left = 416
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
        end
        object edtDisplay5: TEdit
          Left = 96
          Top = 8
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edCommPv5: TEdit
          Left = 96
          Top = 32
          Width = 249
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edCommSp5: TEdit
          Left = 96
          Top = 56
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          Text = '::01'
        end
        object edAlmBx5: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edAlmAl5: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edValBx5: TEdit
          Left = 408
          Top = 80
          Width = 49
          Height = 21
          TabOrder = 5
        end
        object edValAl5: TEdit
          Left = 408
          Top = 104
          Width = 49
          Height = 21
          TabOrder = 6
        end
      end
      object gbDisplay6: TGroupBox
        Left = 480
        Top = 136
        Width = 465
        Height = 129
        Caption = 'Display6'
        TabOrder = 5
        object Label31: TLabel
          Left = 56
          Top = 16
          Width = 28
          Height = 13
          Caption = 'T'#237'tulo'
        end
        object Label32: TLabel
          Left = 25
          Top = 40
          Width = 59
          Height = 13
          Caption = 'comando pv'
        end
        object Label33: TLabel
          Left = 26
          Top = 64
          Width = 58
          Height = 13
          Caption = 'comando sp'
        end
        object Label34: TLabel
          Left = 32
          Top = 88
          Width = 61
          Height = 13
          Caption = 'Alarme Baixo'
        end
        object Label35: TLabel
          Left = 32
          Top = 112
          Width = 53
          Height = 13
          Caption = 'Alarme Alto'
        end
        object Label36: TLabel
          Left = 416
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
        end
        object edtDisplay6: TEdit
          Left = 96
          Top = 8
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edCommPv6: TEdit
          Left = 96
          Top = 32
          Width = 249
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edCommSp6: TEdit
          Left = 96
          Top = 56
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          Text = '::01'
        end
        object edAlmBx6: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edAlmAl6: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edValBx6: TEdit
          Left = 408
          Top = 80
          Width = 49
          Height = 21
          TabOrder = 5
        end
        object edValAl6: TEdit
          Left = 408
          Top = 104
          Width = 49
          Height = 21
          TabOrder = 6
        end
      end
      object gbDisplay7: TGroupBox
        Left = 480
        Top = 272
        Width = 465
        Height = 129
        Caption = 'Display7'
        TabOrder = 6
        object Label37: TLabel
          Left = 56
          Top = 16
          Width = 28
          Height = 13
          Caption = 'T'#237'tulo'
        end
        object Label38: TLabel
          Left = 25
          Top = 40
          Width = 59
          Height = 13
          Caption = 'comando pv'
        end
        object Label39: TLabel
          Left = 26
          Top = 64
          Width = 58
          Height = 13
          Caption = 'comando sp'
        end
        object Label40: TLabel
          Left = 32
          Top = 88
          Width = 61
          Height = 13
          Caption = 'Alarme Baixo'
        end
        object Label41: TLabel
          Left = 32
          Top = 112
          Width = 53
          Height = 13
          Caption = 'Alarme Alto'
        end
        object Label42: TLabel
          Left = 416
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
        end
        object edtDisplay7: TEdit
          Left = 96
          Top = 8
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edCommPv7: TEdit
          Left = 96
          Top = 32
          Width = 249
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edCommSp7: TEdit
          Left = 96
          Top = 56
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          Text = '::01'
        end
        object edAlmBx7: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edAlmAl7: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edValBx7: TEdit
          Left = 408
          Top = 80
          Width = 49
          Height = 21
          TabOrder = 5
        end
        object edValAl7: TEdit
          Left = 408
          Top = 104
          Width = 49
          Height = 21
          TabOrder = 6
        end
      end
      object gbDisplay8: TGroupBox
        Left = 480
        Top = 408
        Width = 465
        Height = 129
        Caption = 'Display8'
        TabOrder = 7
        object Label43: TLabel
          Left = 56
          Top = 16
          Width = 28
          Height = 13
          Caption = 'T'#237'tulo'
        end
        object Label44: TLabel
          Left = 25
          Top = 40
          Width = 59
          Height = 13
          Caption = 'comando pv'
        end
        object Label45: TLabel
          Left = 26
          Top = 64
          Width = 58
          Height = 13
          Caption = 'comando sp'
        end
        object Label46: TLabel
          Left = 32
          Top = 88
          Width = 61
          Height = 13
          Caption = 'Alarme Baixo'
        end
        object Label47: TLabel
          Left = 32
          Top = 112
          Width = 53
          Height = 13
          Caption = 'Alarme Alto'
        end
        object Label48: TLabel
          Left = 416
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
        end
        object edtDisplay8: TEdit
          Left = 96
          Top = 8
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edCommPv8: TEdit
          Left = 96
          Top = 32
          Width = 249
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edCommSp8: TEdit
          Left = 96
          Top = 56
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          Text = '::01'
        end
        object edAlmBx8: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edAlmAl8: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edValBx8: TEdit
          Left = 408
          Top = 80
          Width = 49
          Height = 21
          TabOrder = 5
        end
        object edValAl8: TEdit
          Left = 408
          Top = 104
          Width = 49
          Height = 21
          TabOrder = 6
        end
      end
    end
    object tbPrensas: TTabSheet
      Caption = 'P'#193'GINAS'
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 8
        Top = 8
        Width = 561
        Height = 233
        Caption = 'Paletas Principais'
        TabOrder = 0
        object Label49: TLabel
          Left = 56
          Top = 32
          Width = 36
          Height = 13
          Caption = 'Paleta1'
        end
        object Label50: TLabel
          Left = 56
          Top = 56
          Width = 36
          Height = 13
          Caption = 'Paleta2'
        end
        object Label51: TLabel
          Left = 56
          Top = 80
          Width = 36
          Height = 13
          Caption = 'Paleta3'
        end
        object Label52: TLabel
          Left = 56
          Top = 104
          Width = 36
          Height = 13
          Caption = 'Paleta4'
        end
        object Label53: TLabel
          Left = 56
          Top = 128
          Width = 36
          Height = 13
          Caption = 'Paleta5'
        end
        object Label54: TLabel
          Left = 56
          Top = 152
          Width = 36
          Height = 13
          Caption = 'Paleta6'
        end
        object Label55: TLabel
          Left = 56
          Top = 176
          Width = 36
          Height = 13
          Caption = 'Paleta7'
        end
        object Label56: TLabel
          Left = 56
          Top = 200
          Width = 36
          Height = 13
          Caption = 'Paleta8'
        end
        object edPal1: TEdit
          Left = 96
          Top = 32
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
        end
        object edPal2: TEdit
          Left = 96
          Top = 56
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
        end
        object edPal3: TEdit
          Left = 96
          Top = 80
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
        end
        object edPal4: TEdit
          Left = 96
          Top = 104
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
        end
        object edPal5: TEdit
          Left = 96
          Top = 128
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object edPal6: TEdit
          Left = 96
          Top = 152
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 5
        end
        object edpal7: TEdit
          Left = 96
          Top = 176
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 6
        end
        object edPal8: TEdit
          Left = 96
          Top = 200
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 7
        end
        object ckPal1: TCheckBox
          Left = 416
          Top = 32
          Width = 49
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Exibir'
          TabOrder = 8
          OnClick = ckPal1Click
        end
        object ckPal2: TCheckBox
          Left = 416
          Top = 56
          Width = 49
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Exibir'
          TabOrder = 9
          OnClick = ckPal2Click
        end
        object ckPal3: TCheckBox
          Left = 416
          Top = 80
          Width = 49
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Exibir'
          TabOrder = 10
          OnClick = ckPal3Click
        end
        object ckPal4: TCheckBox
          Left = 416
          Top = 104
          Width = 49
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Exibir'
          TabOrder = 11
          OnClick = ckPal4Click
        end
        object ckPal5: TCheckBox
          Left = 416
          Top = 128
          Width = 49
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Exibir'
          TabOrder = 12
          OnClick = ckPal5Click
        end
        object ckPal6: TCheckBox
          Left = 416
          Top = 152
          Width = 49
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Exibir'
          TabOrder = 13
          OnClick = ckPal6Click
        end
        object ckPal7: TCheckBox
          Left = 416
          Top = 176
          Width = 49
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Exibir'
          TabOrder = 14
          OnClick = ckPal7Click
        end
        object ckPal8: TCheckBox
          Left = 416
          Top = 200
          Width = 49
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Exibir'
          TabOrder = 15
          OnClick = ckPal8Click
        end
      end
    end
    object tbPrePrensas: TTabSheet
      Caption = 'PR'#201'-PRENSAS'
      ImageIndex = 2
    end
    object CLP: TTabSheet
      Caption = 'CLP'
      ImageIndex = 3
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 401
        Height = 97
        Caption = 'CLP 1'
        TabOrder = 0
        object Label57: TLabel
          Left = 8
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Marca'
        end
        object Label58: TLabel
          Left = 200
          Top = 16
          Width = 35
          Height = 13
          Caption = 'Modelo'
        end
        object ComboBox1: TComboBox
          Left = 48
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'WEG'
            'MITSUBISHI'
            'SIEMENS'
            'ATOS'
            'TELEMECANIQUE'
            'ALLENBRADE'
            'ALTUS'
            'FANUC'
            'ABB')
        end
        object ComboBox2: TComboBox
          Left = 240
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 0
          TabOrder = 1
        end
        object ckDClp1: TCheckBox
          Left = 48
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Desabilitado'
          TabOrder = 2
          OnClick = ckDClp1Click
        end
      end
      object GroupBox4: TGroupBox
        Left = 408
        Top = 312
        Width = 401
        Height = 97
        Caption = 'CLP 8'
        TabOrder = 1
        object Label61: TLabel
          Left = 8
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Marca'
        end
        object Label62: TLabel
          Left = 200
          Top = 16
          Width = 35
          Height = 13
          Caption = 'Modelo'
        end
        object ComboBox5: TComboBox
          Left = 48
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'WEG'
            'MITSUBISHI'
            'SIEMENS'
            'ATOS'
            'TELEMECANIQUE'
            'ALLENBRADE'
            'ALTUS'
            'FANUC'
            'ABB')
        end
        object ComboBox6: TComboBox
          Left = 240
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 0
          TabOrder = 1
        end
        object ckDClp8: TCheckBox
          Left = 48
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Desabilitado'
          TabOrder = 2
          OnClick = ckDClp8Click
        end
      end
      object GroupBox5: TGroupBox
        Left = 408
        Top = 208
        Width = 401
        Height = 97
        Caption = 'CLP 7'
        TabOrder = 2
        object Label63: TLabel
          Left = 8
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Marca'
        end
        object Label64: TLabel
          Left = 200
          Top = 16
          Width = 35
          Height = 13
          Caption = 'Modelo'
        end
        object ComboBox7: TComboBox
          Left = 48
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'WEG'
            'MITSUBISHI'
            'SIEMENS'
            'ATOS'
            'TELEMECANIQUE'
            'ALLENBRADE'
            'ALTUS'
            'FANUC'
            'ABB')
        end
        object ComboBox8: TComboBox
          Left = 240
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 0
          TabOrder = 1
        end
        object ckDClp7: TCheckBox
          Left = 48
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Desabilitado'
          TabOrder = 2
          OnClick = ckDClp7Click
        end
      end
      object GroupBox6: TGroupBox
        Left = 408
        Top = 104
        Width = 401
        Height = 97
        Caption = 'CLP 6'
        TabOrder = 3
        object Label65: TLabel
          Left = 8
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Marca'
        end
        object Label66: TLabel
          Left = 200
          Top = 16
          Width = 35
          Height = 13
          Caption = 'Modelo'
        end
        object ComboBox9: TComboBox
          Left = 48
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'WEG'
            'MITSUBISHI'
            'SIEMENS'
            'ATOS'
            'TELEMECANIQUE'
            'ALLENBRADE'
            'ALTUS'
            'FANUC'
            'ABB')
        end
        object ComboBox10: TComboBox
          Left = 240
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 0
          TabOrder = 1
        end
        object ckDClp6: TCheckBox
          Left = 48
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Desabilitado'
          TabOrder = 2
          OnClick = ckDClp6Click
        end
      end
      object GroupBox7: TGroupBox
        Left = 408
        Top = 0
        Width = 401
        Height = 97
        Caption = 'CLP 5'
        TabOrder = 4
        object Label67: TLabel
          Left = 8
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Marca'
        end
        object Label68: TLabel
          Left = 200
          Top = 16
          Width = 35
          Height = 13
          Caption = 'Modelo'
        end
        object ComboBox11: TComboBox
          Left = 48
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'WEG'
            'MITSUBISHI'
            'SIEMENS'
            'ATOS'
            'TELEMECANIQUE'
            'ALLENBRADE'
            'ALTUS'
            'FANUC'
            'ABB')
        end
        object ComboBox12: TComboBox
          Left = 240
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 0
          TabOrder = 1
        end
        object ckDClp5: TCheckBox
          Left = 48
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Desabilitado'
          TabOrder = 2
          OnClick = ckDClp5Click
        end
      end
      object GroupBox8: TGroupBox
        Left = 0
        Top = 312
        Width = 401
        Height = 97
        Caption = 'CLP 4'
        TabOrder = 5
        object Label69: TLabel
          Left = 16
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Marca'
        end
        object Label70: TLabel
          Left = 200
          Top = 16
          Width = 35
          Height = 13
          Caption = 'Modelo'
        end
        object ComboBox13: TComboBox
          Left = 48
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'WEG'
            'MITSUBISHI'
            'SIEMENS'
            'ATOS'
            'TELEMECANIQUE'
            'ALLENBRADE'
            'ALTUS'
            'FANUC'
            'ABB')
        end
        object ComboBox14: TComboBox
          Left = 240
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 0
          TabOrder = 1
        end
        object ckDClp4: TCheckBox
          Left = 48
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Desabilitado'
          TabOrder = 2
          OnClick = ckDClp4Click
        end
      end
      object GroupBox9: TGroupBox
        Left = 0
        Top = 208
        Width = 401
        Height = 97
        Caption = 'CLP 3'
        TabOrder = 6
        object Label71: TLabel
          Left = 8
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Marca'
        end
        object Label72: TLabel
          Left = 200
          Top = 16
          Width = 35
          Height = 13
          Caption = 'Modelo'
        end
        object ComboBox15: TComboBox
          Left = 48
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'WEG'
            'MITSUBISHE'
            'SIEMENS'
            'ATOS'
            'TELEMECANIQUE'
            'ALEMBRADE')
        end
        object ComboBox16: TComboBox
          Left = 240
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 0
          TabOrder = 1
        end
        object ckDClp3: TCheckBox
          Left = 48
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Desabilitado'
          TabOrder = 2
          OnClick = ckDClp3Click
        end
      end
      object GroupBox10: TGroupBox
        Left = 0
        Top = 104
        Width = 401
        Height = 97
        Caption = 'CLP 2'
        TabOrder = 7
        object Label73: TLabel
          Left = 8
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Marca'
        end
        object Label74: TLabel
          Left = 200
          Top = 16
          Width = 35
          Height = 13
          Caption = 'Modelo'
        end
        object ComboBox17: TComboBox
          Left = 48
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'WEG'
            'MITSUBISHI'
            'SIEMENS'
            'ATOS'
            'TELEMECANIQUE'
            'ALLENBRADE'
            'ALTUS'
            'FANUC'
            'ABB')
        end
        object ComboBox18: TComboBox
          Left = 240
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 0
          TabOrder = 1
        end
        object ckDClp2: TCheckBox
          Left = 48
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Desabilitado'
          TabOrder = 2
          OnClick = ckDClp2Click
        end
      end
    end
  end
  object btOk: TBitBtn
    Left = 272
    Top = 0
    Width = 91
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = btOkClick
  end
  object btCancel: TBitBtn
    Left = 480
    Top = 0
    Width = 89
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 2
    OnClick = btCancelClick
  end
  object BitBtn1: TBitBtn
    Left = 376
    Top = 0
    Width = 91
    Height = 25
    Caption = 'Restaurar'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
end
