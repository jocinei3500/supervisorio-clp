unit UComm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, MSCommLib_TLB, StdCtrls, Buttons, ImgList, ComCtrls,
  ToolWin;

type
  TfrComm = class(TForm)
    MSComm1: TMSComm;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    cbBaudRate: TComboBox;
    cbParidade: TComboBox;
    txBits: TEdit;
    txStopBit: TEdit;
    Label5: TLabel;
    cbComm: TComboBox;
    ToolBar1: TToolBar;
    BtCadastrar: TToolButton;
    BtFiltro: TToolButton;
    BtAjuda: TToolButton;
    BtSair: TToolButton;
    ImageList1: TImageList;
    ImageList2: TImageList;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label6: TLabel;
    EDtIMER: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure btOkClick(Sender: TObject);
    procedure BtSairClick(Sender: TObject);
    procedure BtCadastrarClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
    procedure gravaSettings;
  public
    { Public declarations }
  end;

  type
    commConf=record
    comm:string[20];
    baudRate:string[20];
    paridade:string[20];
    bits:string[20];
    stopBit:string[20];
  end;

var
  frComm: TfrComm;
  DataConf:CommConf;
  conf:file of commConf;


implementation

uses uPrincipal, uConfiguracao;

{$R *.dfm}

procedure TfrComm.FormCreate(Sender: TObject);
var
  lPath:string;
begin
  lPath:=ExtractFiledir(application.ExeName)+'\config';
  if not directoryExists(lPath)then
    forceDirectories(lPath);

  assignFile(conf,lPath+'\Comm.conf');
  if fileexists(lPath)then
    begin
      reset(conf);
      seek(conf,0);
      read(conf,dataConf);
      cbComm.Text:=dataConf.comm;
      cbBaudRate.Text:=dataConf.baudRate;
      cbParidade.Text:=dataConf.paridade;
      txBits.Text:=dataConf.bits;
      txStopBit.Text:=dataConf.stopBit;
    end
  else
    begin
      rewrite(conf);
      seek(conf,0);
      dataConf.comm:='1';
      dataConf.baudRate:='9600';
      dataConf.paridade:='n';
      dataConf.bits:='8';
      dataConf.stopBit:='1';
      write(conf,dataConf);
    end;


end;

procedure TfrComm.btOkClick(Sender: TObject);
  var
    lPath:string;
begin
  lPath:=ExtractFileDir(application.ExeName)+'\config\comm.conf';
  AssignFile(conf,lPath);

  if fileExists(lPath)then
    begin
      rewrite(conf);
      seek(conf,0);
      dataConf.comm:=cbComm.Text;
      dataConf.baudRate:=cbBaudRate.Text;
      dataConf.paridade:=cbParidade.Text;
      dataConf.bits:=txBits.Text;
      dataConf.stopBit:=txStopBit.Text;

      write(conf,dataConf);
    end;
end;

procedure TfrComm.BtSairClick(Sender: TObject);
begin
CLOSE;
end;

procedure TfrComm.BtCadastrarClick(Sender: TObject);

begin
  gravaSettings;
end;


procedure TfrComm.BitBtn2Click(Sender: TObject);
begin
  mscomm1.PortOpen:=true;
  //frPrincipal.tCommand.Enabled:=true;
end;

procedure TfrComm.BitBtn3Click(Sender: TObject);
begin
mscomm1.PortOpen:=false;
frPrincipal.tCommand.Enabled:=false;
end;

procedure TfrComm.gravaSettings;
 var
    lPath:string;
begin
  if MessageBox(Handle,'Deseja alterar as configurações de comunicação?','Alterar?',mb_iconquestion+mb_yesno)=idyes then
  lPath:=ExtractFileDir(application.ExeName)+'\config\comm.conf';
  AssignFile(conf,lPath);

  if fileExists(lPath)then
    begin
      rewrite(conf);
      seek(conf,0);
      dataConf.comm:=cbComm.Text;
      dataConf.baudRate:=cbBaudRate.Text;
      dataConf.paridade:=cbParidade.Text;
      dataConf.bits:=txBits.Text;
      dataConf.stopBit:=txStopBit.Text;

      write(conf,dataConf);
      msComm1.Settings:=cbBaudRate.Text+','+
      cbParidade.Text+','+txBits.Text+','+txStopBit.Text;
    end;

end;

end.

