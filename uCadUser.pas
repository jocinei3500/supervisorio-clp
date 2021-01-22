

unit uCadUser;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrCadUser = class(TForm)
    gbAdm: TGroupBox;
    edPwsAdm: TEdit;
    BitBtn1: TBitBtn;
    gbCad: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edName: TEdit;
    edLName: TEdit;
    edPws: TEdit;
    edPwsConfirm: TEdit;
    btClose: TButton;
    btCad: TButton;
    btClear: TButton;
    ckAtivo: TCheckBox;
    Label5: TLabel;
    Label6: TLabel;
    edLogin: TEdit;
    BitBtn2: TBitBtn;
    procedure btCloseClick(Sender: TObject);
    procedure btCadClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
    procedure cadastra;
    function checkError: boolean;
    function validaAdm(pws:string): boolean;

  public
    { Public declarations }
  end;

var
  frCadUser: TfrCadUser;

implementation

uses dmDados;

{$R *.dfm}

procedure TfrCadUser.btCloseClick(Sender: TObject);
begin
  Close
end;

procedure TfrCadUser.btCadClick(Sender: TObject);
begin
  if not CheckError then exit;
  gbAdm.Visible:=true;
  gbCad.Enabled:=false;
  edPwsAdm.Clear;
  edPwsAdm.SetFocus;
end;

procedure TfrCadUser.BitBtn1Click(Sender: TObject);
begin
  cadastra;
end;

procedure TfrCadUser.cadastra;
var
  lAtivo,lcod :string;

begin

  if not validaAdm(edpwsadm.Text)then exit;
  if ckAtivo.Checked then
    lAtivo:=QuotedStr('S')
  else
    lAtivo:=QuotedStr('N');
  dmDat.qUser.Close;
  dmDat.qUser.SQL.Clear;
  dmDat.qUser.SQL.Add('SELECT MAX(COD) FROM USUARIO');
  dmDat.qUser.Open;
  if dmDat.qUser.RecordCount >0 then
    lCOd:=dmDat.qUser.Recordset.Fields[0].Value+1;


  dmDat.qUser.Close;
  dmDat.qUser.SQL.Clear;
  dmDat.qUser.SQL.Add('INSERT INTO USUARIO VALUES('+lCod+','+ QuotedStr(edPws.Text)+','+
  QuotedSTR(edLogin.Text)+','+QuotedStr(edName.Text)+','+QuotedStr(edLname.Text)+
  ','+lAtivo+')');

  dmDat.qUser.ExecSQL;
  if dmDat.qUser.RowsAffected>0then
    showmessage('Cadastro comsucesso');


end;

function TfrCadUser.checkError: boolean;
begin
  if trim(edName.Text)='' then
    begin
      showmessage('Informe o nome');
      result:=false;
      edName.SetFocus;
      result:=false;
      exit;
    end;

      if trim(edLname.Text)='' then
    begin
      showmessage('Informe o Sobrenome');
      result:=false;
      edlName.SetFocus;
      result:=false;
      exit;
    end;

      if trim(edLogin.Text)='' then
    begin
      showmessage('Informe o Login');
      result:=false;
      edLogin.SetFocus;
      result:=false;
      exit;
    end;

      if edPws.Text='' then
    begin
      showmessage('Informe a Senha');
      result:=false;
      edPws.SetFocus;
      result:=false;
      exit;
    end;

      if edPwsConfirm.Text='' then
    begin
      showmessage('Confirme a senha');
      result:=false;
      edpwsConfirm.SetFocus;
      exit;
    end;


    if edPws.Text<> edPwsConfirm.Text then
      begin
        showmessage('a confirmação d senha não corresponde a senha digitada!');
        result:=false;
        edPwsConfirm.SetFocus;
        exit;
      end;


    result:=true;
end;



function TfrCadUser.validaAdm(pws: string): boolean;
begin
  result:=false;
  if pws ='' then
    begin
    showmessage('digite a senha');
    edpwsadm.SetFocus;
    exit;
    end;
  dmDat.qAdm.close;
  dmDat.qAdm.SQL.Clear;
  dmDat.qAdm.SQL.Add('select senha from adm where senha='+quotedstr(pws));
  dmDat.qAdm.Open;
  if dmDat.qAdm.RecordCount >0 then
     result:=true
  else
    begin
    
    showmessage('Senha incorreta');
    end;



end;

procedure TfrCadUser.BitBtn2Click(Sender: TObject);
begin
  gbadm.Visible:=false;
  gbcad.Enabled:=true;
end;

end.
