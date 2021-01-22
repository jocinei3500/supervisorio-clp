unit uMessages;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrMessages = class(TForm)
    btNao: TBitBtn;
    btSim: TBitBtn;
    btCancel: TBitBtn;
    lbMessage: TLabel;
    procedure btSimClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frMessages: TfrMessages;

implementation

uses uPrincipal;

{$R *.dfm}

procedure TfrMessages.btSimClick(Sender: TObject);
begin
  with frPrincipal do
    begin
    end;

end;

end.
