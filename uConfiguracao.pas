unit uConfiguracao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons, ExtCtrls;

type
  TfrConfiguracao = class(TForm)
    pgcConf: TPageControl;
    tbCaldeiras: TTabSheet;
    tbPrensas: TTabSheet;
    tbPrePrensas: TTabSheet;
    btOk: TBitBtn;
    btCancel: TBitBtn;
    gbDisplay1: TGroupBox;
    Label1: TLabel;
    edtDisplay1: TEdit;
    Label2: TLabel;
    edCommPv1: TEdit;
    edCommSp1: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    edAlmBx1: TEdit;
    Label5: TLabel;
    edAlmAl1: TEdit;
    edValBx1: TEdit;
    edValAl1: TEdit;
    Label6: TLabel;
    gbDisplay2: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    edtDisplay2: TEdit;
    edCommPv2: TEdit;
    edCommSp2: TEdit;
    edAlmBx2: TEdit;
    edAlmAl2: TEdit;
    edValBx2: TEdit;
    edValAl2: TEdit;
    gbDisplay3: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    edtDisplay3: TEdit;
    edCommPv3: TEdit;
    edCommSp3: TEdit;
    edAlmBx3: TEdit;
    edAlmAl3: TEdit;
    edValBx3: TEdit;
    edValAl3: TEdit;
    gbDisplay4: TGroupBox;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    edtDisplay4: TEdit;
    edCommPv4: TEdit;
    edCommSp4: TEdit;
    edAlmBx4: TEdit;
    edAlmAl4: TEdit;
    edValBx4: TEdit;
    edValAl4: TEdit;
    gbDisplay5: TGroupBox;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    edtDisplay5: TEdit;
    edCommPv5: TEdit;
    edCommSp5: TEdit;
    edAlmBx5: TEdit;
    edAlmAl5: TEdit;
    edValBx5: TEdit;
    edValAl5: TEdit;
    gbDisplay6: TGroupBox;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    edtDisplay6: TEdit;
    edCommPv6: TEdit;
    edCommSp6: TEdit;
    edAlmBx6: TEdit;
    edAlmAl6: TEdit;
    edValBx6: TEdit;
    edValAl6: TEdit;
    gbDisplay7: TGroupBox;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    edtDisplay7: TEdit;
    edCommPv7: TEdit;
    edCommSp7: TEdit;
    edAlmBx7: TEdit;
    edAlmAl7: TEdit;
    edValBx7: TEdit;
    edValAl7: TEdit;
    gbDisplay8: TGroupBox;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    edtDisplay8: TEdit;
    edCommPv8: TEdit;
    edCommSp8: TEdit;
    edAlmBx8: TEdit;
    edAlmAl8: TEdit;
    edValBx8: TEdit;
    edValAl8: TEdit;
    BitBtn1: TBitBtn;
    GroupBox1: TGroupBox;
    Label49: TLabel;
    edPal1: TEdit;
    Label50: TLabel;
    edPal2: TEdit;
    Label51: TLabel;
    edPal3: TEdit;
    Label52: TLabel;
    edPal4: TEdit;
    Label53: TLabel;
    edPal5: TEdit;
    Label54: TLabel;
    edPal6: TEdit;
    Label55: TLabel;
    edpal7: TEdit;
    Label56: TLabel;
    edPal8: TEdit;
    ckPal1: TCheckBox;
    ckPal2: TCheckBox;
    ckPal3: TCheckBox;
    ckPal4: TCheckBox;
    ckPal5: TCheckBox;
    ckPal6: TCheckBox;
    ckPal7: TCheckBox;
    ckPal8: TCheckBox;
    CLP: TTabSheet;
    GroupBox2: TGroupBox;
    Label57: TLabel;
    ComboBox1: TComboBox;
    Label58: TLabel;
    ComboBox2: TComboBox;
    ckDClp1: TCheckBox;
    GroupBox4: TGroupBox;
    Label61: TLabel;
    Label62: TLabel;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ckDClp8: TCheckBox;
    GroupBox5: TGroupBox;
    Label63: TLabel;
    Label64: TLabel;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ckDClp7: TCheckBox;
    GroupBox6: TGroupBox;
    Label65: TLabel;
    Label66: TLabel;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ckDClp6: TCheckBox;
    GroupBox7: TGroupBox;
    Label67: TLabel;
    Label68: TLabel;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ckDClp5: TCheckBox;
    GroupBox8: TGroupBox;
    Label69: TLabel;
    Label70: TLabel;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ckDClp4: TCheckBox;
    GroupBox9: TGroupBox;
    Label71: TLabel;
    Label72: TLabel;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    ckDClp3: TCheckBox;
    GroupBox10: TGroupBox;
    Label73: TLabel;
    Label74: TLabel;
    ComboBox17: TComboBox;
    ComboBox18: TComboBox;
    ckDClp2: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure btOkClick(Sender: TObject);
    procedure btCancelClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure ckPal1Click(Sender: TObject);
    procedure ckPal2Click(Sender: TObject);
    procedure ckPal3Click(Sender: TObject);
    procedure ckPal4Click(Sender: TObject);
    procedure ckPal5Click(Sender: TObject);
    procedure ckPal6Click(Sender: TObject);
    procedure ckPal7Click(Sender: TObject);
    procedure ckPal8Click(Sender: TObject);
    procedure ckDClp1Click(Sender: TObject);
    procedure ckDClp2Click(Sender: TObject);
    procedure ckDClp3Click(Sender: TObject);
    procedure ckDClp5Click(Sender: TObject);
    procedure ckDClp6Click(Sender: TObject);
    procedure ckDClp7Click(Sender: TObject);
    procedure ckDClp8Click(Sender: TObject);
    procedure ckDClp4Click(Sender: TObject);
  private
    { Private declarations }
    procedure GravaConf;
    procedure buscDados;
  public
    { Public declarations }
    lPath:string;
  end;

  type
    configuracao=record
    titDisplay1:string[30];
    titDisplay2:string[30];
    titDisplay3:string[30];
    titDisplay4:string[30];
    titDisplay5:string[30];
    titDisplay6:string[30];
    titDisplay7:string[30];
    titDisplay8:string[30];
    cmdPv1:string[30];
    cmdPv2:string[30];
    cmdPv3:string[30];
    cmdPv4:string[30];
    cmdPv5:string[30];
    cmdPv6:string[30];
    cmdPv7:string[30];
    cmdPv8:string[30];

    cmdSp1:string[30];
    cmdSp2:string[30];
    cmdSp3:string[30];
    cmdSp4:string[30];
    cmdSp5:string[30];
    cmdSp6:string[30];
    cmdSp7:string[30];
    cmdSp8:string[30];
    almBaixo1:string[50];
    almBaixo2:string[50];
    almBaixo3:string[50];
    almBaixo4:string[50];
    almBaixo5:string[50];
    almBaixo6:string[50];
    almBaixo7:string[50];
    almBaixo8:string[50];
    almAlto1:string[50];
    almAlto2:string[50];
    almAlto3:string[50];
    almAlto4:string[50];
    almAlto5:string[50];
    almAlto6:string[50];
    almAlto7:string[50];
    almAlto8:string[50];

    titPal1:string[30];
    titPal2:string[30];
    titPal3:string[30];
    titPal4:string[30];
    titPal5:string[30];
    titPal6:string[30];
    titPal7:string[30];
    titPal8:string[30];

    valBx1:Real;
    valBx2:Real;
    valBx3:Real;
    valBx4:Real;
    valBx5:Real;
    valBx6:Real;
    valBx7:Real;
    valBx8:Real;

    valAl1:Real;
    valAl2:Real;
    valAl3:Real;
    valAl4:Real;
    valAl5:Real;
    valAl6:Real;
    valAl7:Real;
    valAl8:Real;

    valDisplay1:Real;
    valDisplay2:Real;
    valDisplay3:Real;
    valDisplay4:Real;
    valDisplay5:Real;
    valDisplay6:Real;
    valDisplay7:Real;
    valDisplay8:Real;

    exibTab1:char;
    exibTab2:char;
    exibTab3:char;
    exibTab4:char;
    exibTab5:char;
    exibTab6:char;
    exibTab7:char;
    exibTab8:char;



  end;

var
  frConfiguracao: TfrConfiguracao;
  dados:configuracao;
  arqConfiguracao:file of configuracao;

implementation

uses uPrincipal;

{$R *.dfm}

procedure TfrConfiguracao.FormCreate(Sender: TObject);
begin
  buscDados;
end;

procedure TfrConfiguracao.btOkClick(Sender: TObject);
begin
  gravaConf;
end;

procedure TfrConfiguracao.GravaConf;
var
  Path:string;
begin
  path:=lPath+'\config\geral.conf';
  assignFile(arqConfiguracao,path);
  if fileExists(path)then
    begin
      reset(arqConfiguracao);
      seek(arqConfiguracao,0);
      dados.titDisplay1:=edtDisplay1.text;
      dados.titDisplay2:=edtDisplay2.text;
      dados.titDisplay3:=edtDisplay3.text;
      dados.titDisplay4:=edtDisplay4.text;
      dados.titDisplay5:=edtDisplay5.text;
      dados.titDisplay6:=edtDisplay6.text;
      dados.titDisplay7:=edtDisplay7.text;
      dados.titDisplay8:=edtDisplay8.text;

      dados.cmdPv1:=edCommPv1.Text;
      dados.cmdPv2:=edCommPv2.Text;
      dados.cmdPv3:=edCommPv3.Text;
      dados.cmdPv4:=edCommPv4.Text;
      dados.cmdPv5:=edCommPv5.Text;
      dados.cmdPv6:=edCommPv6.Text;
      dados.cmdPv7:=edCommPv7.Text;
      dados.cmdPv8:=edCommPv8.Text;

      dados.cmdSp1:=edCommSp1.Text;
      dados.cmdSp2:=edCommSp2.Text;
      dados.cmdSp3:=edCommSp3.Text;
      dados.cmdSp4:=edCommSp4.Text;
      dados.cmdSp5:=edCommSp5.Text;
      dados.cmdSp6:=edCommSp6.Text;
      dados.cmdSp7:=edCommSp7.Text;
      dados.cmdSp8:=edCommSp8.Text;

      dados.almBaixo1:=edAlmBx1.Text;
      dados.almBaixo2:=edAlmBx2.Text;
      dados.almBaixo3:=edAlmBx3.Text;
      dados.almBaixo4:=edAlmBx4.Text;
      dados.almBaixo5:=edAlmBx5.Text;
      dados.almBaixo6:=edAlmBx6.Text;
      dados.almBaixo7:=edAlmBx7.Text;
      dados.almBaixo8:=edAlmBx8.Text;

      dados.almAlto1:=edAlmAl1.Text;
      dados.almAlto2:=edAlmAl2.Text;
      dados.almAlto3:=edAlmAl3.Text;
      dados.almAlto4:=edAlmAl4.Text;
      dados.almAlto5:=edAlmAl5.Text;
      dados.almAlto6:=edAlmAl6.Text;
      dados.almAlto7:=edAlmAl7.Text;
      dados.almAlto8:=edAlmAl8.Text;

      dados.titPal1:=edPal1.Text;
      dados.titPal2:=edPal2.Text;
      dados.titPal3:=edPal3.Text;
      dados.titPal4:=edPal4.Text;
      dados.titPal5:=edPal5.Text;
      dados.titPal6:=edPal6.Text;
      dados.titPal7:=edPal7.Text;
      dados.titPal8:=edPal8.Text;

     { dados.valBx1:=strtoFloat(edValBx1.Text);
      dados.valBx2:=strtoFloat(edValBx2.Text);
      dados.valBx3:=strtoFloat(edValBx3.Text);
      dados.valBx4:=strtoFloat(edValBx4.Text);
      dados.valBx5:=strtoFloat(edValBx5.Text);
      dados.valBx6:=strtoFloat(edValBx6.Text);
      dados.valBx7:=strtoFloat(edValBx7.Text);
      dados.valBx8:=strtoFloat(edValBx8.Text);

      dados.valAl1:=strtoFloat(edValAl1.Text);
      dados.valAl2:=strtoFloat(edValAl2.Text);
      dados.valAl3:=strtoFloat(edValAl3.Text);
      dados.valAl4:=strtoFloat(edValAl4.Text);
      dados.valAl5:=strtoFloat(edValAl5.Text);
      dados.valAl6:=strtoFloat(edValAl6.Text);
      dados.valAl7:=strtoFloat(edValAl7.Text);
      dados.valAl8:=strtoFloat(edValAl8.Text); }

      if ckPal1.Checked then
        dados.exibTab1:='s'
      else dados.exibTab1:='n';

      if ckPal2.Checked then
        dados.exibTab2:='s'
      else dados.exibTab2:='n';

      if ckPal3.Checked then
        dados.exibTab3:='s'
      else dados.exibTab3:='n';

      if ckPal4.Checked then
        dados.exibTab4:='s'
      else dados.exibTab4:='n';

      if ckPal5.Checked then
        dados.exibTab5:='s'
      else dados.exibTab5:='n';

      if ckPal6.Checked then
        dados.exibTab6:='s'
      else dados.exibTab6:='n';

      if ckPal7.Checked then
        dados.exibTab7:='s'
      else dados.exibTab7:='n';

      if ckPal8.Checked then
        dados.exibTab8:='s'
      else dados.exibTab8:='n';

      write(arqConfiguracao,dados);

    end;
 close;
 frPrincipal.buscDados;
end;



procedure TfrConfiguracao.buscDados;
VAR
  path:string;

begin
  lpath:=ExtractFiledir(application.ExeName);
  path:=lPath+'\config';
  if not directoryExists(Path)then
      forceDirectories(Path);
  assignFile(arqConfiguracao,path+'\geral.conf');
  if fileexists(Path+'\geral.conf')then
    begin
      reset(arqConfiguracao);
      seek(arqConfiguracao,0);
      read(arqConfiguracao,dados);
      edtDisplay1.Text:=dados.titDisplay1;
      edtDisplay2.Text:=dados.titDisplay2;
      edtDisplay3.Text:=dados.titDisplay3;
      edtDisplay4.Text:=dados.titDisplay4;
      edtDisplay5.Text:=dados.titDisplay5;
      edtDisplay6.Text:=dados.titDisplay6;
      edtDisplay7.Text:=dados.titDisplay7;
      edtDisplay8.Text:=dados.titDisplay8;

      edCommPv1.Text:=dados.cmdPv1;
      edCommPv2.Text:=dados.cmdPv2;
      edCommPv3.Text:=dados.cmdPv3;
      edCommPv4.Text:=dados.cmdPv4;
      edCommPv5.Text:=dados.cmdPv5;
      edCommPv6.Text:=dados.cmdPv6;
      edCommPv7.Text:=dados.cmdPv7;
      edCommPv8.Text:=dados.cmdPv8;

      edCommSp1.Text:=dados.cmdSp1;
      edCommSp2.Text:=dados.cmdSp2;
      edCommSp3.Text:=dados.cmdSp3;
      edCommSp4.Text:=dados.cmdSp4;
      edCommSp5.Text:=dados.cmdSp5;
      edCommSp6.Text:=dados.cmdSp6;
      edCommSp7.Text:=dados.cmdSp7;
      edCommSp8.Text:=dados.cmdSp8;

      edAlmBx1.Text:=dados.almBaixo1;
      edAlmBx2.Text:=dados.almBaixo2;
      edAlmBx3.Text:=dados.almBaixo3;
      edAlmBx4.Text:=dados.almBaixo4;
      edAlmBx5.Text:=dados.almBaixo5;
      edAlmBx6.Text:=dados.almBaixo6;
      edAlmBx7.Text:=dados.almBaixo7;
      edAlmBx8.Text:=dados.almBaixo8;

      edAlmAl1.Text:=dados.almAlto1;
      edAlmAl2.Text:=dados.almAlto2;
      edAlmAl3.Text:=dados.almAlto3;
      edAlmAl4.Text:=dados.almAlto4;
      edAlmAl5.Text:=dados.almAlto5;
      edAlmAl6.Text:=dados.almAlto6;
      edAlmAl7.Text:=dados.almAlto7;
      edAlmAl8.Text:=dados.almAlto8;

      edPal1.Text:=dados.titPal1;
      edPal2.Text:=dados.titPal2;
      edPal3.Text:=dados.titPal3;
      edPal4.Text:=dados.titPal4;
      edPal5.Text:=dados.titPal5;
      edPal6.Text:=dados.titPal6;
      edPal7.Text:=dados.titPal7;
      edPal8.Text:=dados.titPal8;

      edValBx1.Text:=FloatToStr(dados.valBx1);
      edValBx2.Text:=FloatToStr(dados.valBx2);
      edValBx3.Text:=FloatToStr(dados.valBx3);
      edValBx4.Text:=FloatToStr(dados.valBx4);
      edValBx5.Text:=FloatToStr(dados.valBx5);
      edValBx6.Text:=FloatToStr(dados.valBx6);
      edValBx7.Text:=FloatToStr(dados.valBx7);
      edValBx8.Text:=FloatToStr(dados.valBx8);

      edValAl1.Text:=FloatToStr(dados.valAl1);
      edValAl2.Text:=FloatToStr(dados.valAl2);
      edValAl3.Text:=FloatToStr(dados.valAl3);
      edValAl4.Text:=FloatToStr(dados.valAl4);
      edValAl5.Text:=FloatToStr(dados.valAl5);
      edValAl6.Text:=FloatToStr(dados.valAl6);
      edValAl7.Text:=FloatToStr(dados.valAl7);
      edValAl8.Text:=FloatToStr(dados.valAl8);

      if dados.exibTab1='s'then
        ckPal1.Checked:=true
      else ckPal1.Checked:=false;

      if dados.exibTab2='s'then
        ckPal2.Checked:=true
      else ckPal2.Checked:=false;

      if dados.exibTab3='s'then
        ckPal3.Checked:=true
      else ckPal3.Checked:=false;


      if dados.exibTab4='s'then
        ckPal4.Checked:=true
      else ckPal4.Checked:=false;

      if dados.exibTab5='s'then
        ckPal5.Checked:=true
      else ckPal5.Checked:=false;

      if dados.exibTab6='s'then
        ckPal6.Checked:=true
      else ckPal6.Checked:=false;

      if dados.exibTab7='s'then
        ckPal7.Checked:=true
      else ckPal7.Checked:=false;

      if dados.exibTab8='s'then
        ckPal8.Checked:=true
      else ckPal8.Checked:=false;

    end
  else
    begin
      rewrite(arqConfiguracao);
    end;

end;

procedure TfrConfiguracao.btCancelClick(Sender: TObject);
begin
  close;
end;

procedure TfrConfiguracao.BitBtn1Click(Sender: TObject);
begin
  buscDados;
end;

procedure TfrConfiguracao.ckPal1Click(Sender: TObject);
begin
  if ckPal1.Checked then
      frPrincipal.pgcPrincipal.Pages[0].TabVisible:=true
  else
    frPrincipal.pgcPrincipal.Pages[0].TabVisible:=false

end;

procedure TfrConfiguracao.ckPal2Click(Sender: TObject);
begin
  if ckPal2.Checked then
      frPrincipal.pgcPrincipal.Pages[1].TabVisible:=true
  else
    frPrincipal.pgcPrincipal.Pages[1].TabVisible:=false
end;

procedure TfrConfiguracao.ckPal3Click(Sender: TObject);
begin
  if ckPal3.Checked then
      frPrincipal.pgcPrincipal.Pages[2].TabVisible:=true
  else
    frPrincipal.pgcPrincipal.Pages[2].TabVisible:=false
end;

procedure TfrConfiguracao.ckPal4Click(Sender: TObject);
begin
  if ckPal4.Checked then
      frPrincipal.pgcPrincipal.Pages[3].TabVisible:=true
  else
    frPrincipal.pgcPrincipal.Pages[3].TabVisible:=false
end;

procedure TfrConfiguracao.ckPal5Click(Sender: TObject);
begin
  if ckPal5.Checked then
      frPrincipal.pgcPrincipal.Pages[4].TabVisible:=true
  else
    frPrincipal.pgcPrincipal.Pages[4].TabVisible:=false
end;

procedure TfrConfiguracao.ckPal6Click(Sender: TObject);
begin
  if ckPal6.Checked then
      frPrincipal.pgcPrincipal.Pages[5].TabVisible:=true
  else
    frPrincipal.pgcPrincipal.Pages[5].TabVisible:=false
end;

procedure TfrConfiguracao.ckPal7Click(Sender: TObject);
begin
  if ckPal7.Checked then
      frPrincipal.pgcPrincipal.Pages[6].TabVisible:=true
  else
    frPrincipal.pgcPrincipal.Pages[6].TabVisible:=false
end;

procedure TfrConfiguracao.ckPal8Click(Sender: TObject);
begin
  if ckPal8.Checked then
      frPrincipal.pgcPrincipal.Pages[7].TabVisible:=true
  else
    frPrincipal.pgcPrincipal.Pages[7].TabVisible:=false
end;

procedure TfrConfiguracao.ckDClp1Click(Sender: TObject);
begin
  if ckDClp1.Checked then
    frPrincipal.clpCmdSp[1]:='';
end;

procedure TfrConfiguracao.ckDClp2Click(Sender: TObject);
begin
  if ckDClp2.Checked then
    frPrincipal.clpCmdSp[2]:='';
end;

procedure TfrConfiguracao.ckDClp3Click(Sender: TObject);
begin
  if ckDClp3.Checked then
    frPrincipal.clpCmdSp[3]:='';
end;

procedure TfrConfiguracao.ckDClp5Click(Sender: TObject);
begin
  if ckDClp5.Checked then
    frPrincipal.clpCmdSp[5]:='';
end;

procedure TfrConfiguracao.ckDClp6Click(Sender: TObject);
begin
  if ckDClp6.Checked then
    frPrincipal.clpCmdSp[6]:='';
end;

procedure TfrConfiguracao.ckDClp7Click(Sender: TObject);
begin
  if ckDClp7.Checked then
    frPrincipal.clpCmdSp[7]:='';
end;

procedure TfrConfiguracao.ckDClp8Click(Sender: TObject);
begin
  if ckDClp8.Checked then
    frPrincipal.clpCmdSp[8]:='';
end;

procedure TfrConfiguracao.ckDClp4Click(Sender: TObject);
begin
  if ckDClp4.Checked then
    frPrincipal.clpCmdSp[4]:='';
end;

end.
