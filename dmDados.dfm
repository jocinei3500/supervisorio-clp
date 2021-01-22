object dmDat: TdmDat
  OldCreateOrder = False
  Left = 384
  Top = 209
  Height = 321
  Width = 446
  object qAlarms: TADOQuery
    Connection = conn
    Parameters = <>
    Left = 32
    Top = 32
  end
  object conn: TADOConnection
    ConnectionString = 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
  end
  object DataSource1: TDataSource
    DataSet = qAlarms
    Left = 32
    Top = 80
  end
  object qUser: TADOQuery
    Connection = conn
    Parameters = <>
    Left = 72
    Top = 32
  end
  object qAdm: TADOQuery
    Connection = conn
    Parameters = <>
    Left = 112
    Top = 32
  end
end
