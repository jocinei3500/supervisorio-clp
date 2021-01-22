unit uAppClose;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrAppClose = class(TForm)
    Label1: TLabel;
    edSenha: TEdit;
    btEnd: TButton;
    procedure btEndClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frAppClose: TfrAppClose;

implementation

uses uPrincipal, dmDados;

{$R *.dfm}

procedure TfrAppClose.btEndClick(Sender: TObject);
begin
  frPrincipal.pws:=edSenha.Text;
  close;
end;

end.
