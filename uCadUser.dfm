object frCadUser: TfrCadUser
  Left = 298
  Top = 189
  Width = 561
  Height = 295
  Caption = 'Cadastro de Usu'#225'rio'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object gbCad: TGroupBox
    Left = 0
    Top = 0
    Width = 553
    Height = 267
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 72
      Top = 32
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Label2: TLabel
      Left = 46
      Top = 66
      Width = 54
      Height = 13
      Caption = 'Sobrenome'
    end
    object Label3: TLabel
      Left = 69
      Top = 117
      Width = 31
      Height = 13
      Caption = 'Senha'
    end
    object Label4: TLabel
      Left = 22
      Top = 152
      Width = 78
      Height = 13
      Caption = 'Confirmar Senha'
    end
    object Label6: TLabel
      Left = 70
      Top = 90
      Width = 26
      Height = 13
      Caption = 'Login'
    end
    object edName: TEdit
      Left = 112
      Top = 32
      Width = 233
      Height = 21
      TabOrder = 0
    end
    object edLName: TEdit
      Left = 112
      Top = 64
      Width = 233
      Height = 21
      TabOrder = 1
    end
    object edPws: TEdit
      Left = 112
      Top = 112
      Width = 185
      Height = 20
      Font.Charset = SYMBOL_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Wingdings'
      Font.Style = []
      ParentFont = False
      PasswordChar = 'l'
      TabOrder = 3
    end
    object edPwsConfirm: TEdit
      Left = 112
      Top = 144
      Width = 185
      Height = 20
      Font.Charset = SYMBOL_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Wingdings'
      Font.Style = []
      ParentFont = False
      PasswordChar = 'l'
      TabOrder = 4
    end
    object btClose: TButton
      Left = 112
      Top = 200
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 8
    end
    object btCad: TButton
      Left = 192
      Top = 200
      Width = 75
      Height = 25
      Caption = 'Cadastrar'
      TabOrder = 6
      OnClick = btCadClick
    end
    object btClear: TButton
      Left = 272
      Top = 200
      Width = 75
      Height = 25
      Caption = 'Limpar'
      TabOrder = 7
    end
    object ckAtivo: TCheckBox
      Left = 37
      Top = 176
      Width = 89
      Height = 17
      Alignment = taLeftJustify
      Caption = 'Usu'#225'rio Ativo'
      TabOrder = 5
    end
    object edLogin: TEdit
      Left = 112
      Top = 88
      Width = 233
      Height = 21
      TabOrder = 2
    end
  end
  object gbAdm: TGroupBox
    Left = 0
    Top = 136
    Width = 553
    Height = 113
    Color = clSilver
    ParentColor = False
    TabOrder = 0
    Visible = False
    object Label5: TLabel
      Left = 80
      Top = 16
      Width = 112
      Height = 13
      Caption = 'Senha do Administrador'
    end
    object edPwsAdm: TEdit
      Left = 80
      Top = 40
      Width = 121
      Height = 20
      Font.Charset = SYMBOL_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Wingdings'
      Font.Style = []
      ParentFont = False
      PasswordChar = 'l'
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 72
      Top = 72
      Width = 75
      Height = 33
      Caption = 'OK'
      Default = True
      TabOrder = 1
      OnClick = BitBtn1Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 160
      Top = 72
      Width = 75
      Height = 33
      Cancel = True
      Caption = 'Cancel'
      TabOrder = 2
      OnClick = BitBtn2Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
  end
end
