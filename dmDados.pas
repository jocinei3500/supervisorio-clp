unit dmDados;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmDat = class(TDataModule)
    qAlarms: TADOQuery;
    conn: TADOConnection;
    DataSource1: TDataSource;
    qUser: TADOQuery;
    qAdm: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDat: TdmDat;

implementation

{$R *.dfm}

end.
