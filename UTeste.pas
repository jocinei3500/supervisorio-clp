unit UTeste;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, OleCtrls, MSCommLib_TLB;

type
  TFRMTESTE = class(TForm)
    EdDadosEviar: TEdit;
    Label1: TLabel;
    EdDadosRecebido: TEdit;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    GroupBox1: TGroupBox;
    edVar: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    edPlc: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    cbCmd: TComboBox;
    edVal: TEdit;
    Label7: TLabel;
    BitBtn2: TBitBtn;
    edTime: TComboBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure cbCmdChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure edVarExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMTESTE: TFRMTESTE;

implementation

uses UComm, uFunction, dmDados;

{$R *.dfm}

procedure TFRMTESTE.BitBtn1Click(Sender: TObject);
begin
  if frComm.MSComm1.PortOpen=false then
    try
      frComm.MSComm1.PortOpen:=true;
    except

    end;
  frComm.MSComm1.Output:=edDadosEviar.Text+#13;
  edDadosRecebido.Text:=frComm.MSComm1.Input;
end;

procedure TFRMTESTE.cbCmdChange(Sender: TObject);
begin
  {if cbCmd.Text='RUN'then
    edDadosEviar.Text:='::01?5RUN@@'+#13
  else if cbCmd.Text='STOP'then
    edDadosEviar.Text:='::01?5STP@@'+#13;}

end;

procedure TFRMTESTE.BitBtn2Click(Sender: TObject);
var
  Cmd:string;
  hex:string;
  x:integer;
begin
  Cmd:='::'+trim(edPlc.Text)+'?'+trim(edTime.Text)+
  trim(cbCmd.Text);
  if cbCmd.Text='WRV'then
    begin
      hex:=trim(edVal.Text);
      hex:=intToHexa(strToInt(hex));
      for x:=4 downto length(hex)+1 do
        hex:='0'+hex;
      cmd:=cmd+'V'+trim(edVar.Text)+'01'+hex;
    end

  else if cbCmd.Text='MRV'then
      cmd:=cmd+'V'+trim(edVar.Text);

  cmd:=cmd+'@@';
  edDadosEviar.Text:=cmd;
end;

procedure TFRMTESTE.edVarExit(Sender: TObject);
var
  x:integer;
begin
  for x:=4 downto length(edVar.Text)+1 do
    edVar.Text:='0'+edVar.Text;
end;

end.
