unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ImgList, ExtCtrls, Menus, ToolWin,
  Buttons, StdCtrls, TimerLst,  Mask, ToolEdit, CurrEdit,shellApi;

type
  TfrPrincipal = class(TForm)
    pgcPrincipal: TPageControl;
    pal1: TTabSheet;
    pal2: TTabSheet;
    pal3: TTabSheet;
    pal4: TTabSheet;
    pal5: TTabSheet;
    pal6: TTabSheet;
    ToolBar1: TToolBar;
    tbCadastro: TToolButton;
    btOperacoes: TToolButton;
    btAnalises: TToolButton;
    btRelatorios: TToolButton;
    ToolButton1: TToolButton;
    BtSistema: TToolButton;
    ToolButton6: TToolButton;
    ToolButton5: TToolButton;
    ppOperacoes: TPopupMenu;
    OrdemdeServio1: TMenuItem;
    Calculos1: TMenuItem;
    TESTE: TMenuItem;
    Ajustesdecomunicao: TMenuItem;
    ppRelatorio: TPopupMenu;
    Relatriodemquinas1: TMenuItem;
    RelatrioExecutor1: TMenuItem;
    PorColaborador1: TMenuItem;
    PorSolicitante1: TMenuItem;
    POrEquipamento1: TMenuItem;
    PorData1: TMenuItem;
    ppCadastro: TPopupMenu;
    Clientes1: TMenuItem;
    Colaboradores1: TMenuItem;
    Mquinas1: TMenuItem;
    Mquinas2: TMenuItem;
    Componentes1: TMenuItem;
    PeasDeComponentes1: TMenuItem;
    MOTORES1: TMenuItem;
    Produtos1: TMenuItem;
    Setores1: TMenuItem;
    Categorias: TMenuItem;
    Situaes1: TMenuItem;
    ipoDeServios1: TMenuItem;
    Gruposdeequipamentos1: TMenuItem;
    MenuRamo: TMenuItem;
    ppAjuda: TPopupMenu;
    Sobre1: TMenuItem;
    Sistema1: TMenuItem;
    ppAnalises: TPopupMenu;
    RepetiodeMquinas1: TMenuItem;
    RepetiodeServios1: TMenuItem;
    ImageList1: TImageList;
    ImageList2: TImageList;
    ppSistema: TPopupMenu;
    Aparncia1: TMenuItem;
    Skins1: TMenuItem;
    Dosistema1: TMenuItem;
    Carregardoarquivo1: TMenuItem;
    Usuario1: TMenuItem;
    Cadastrarusurios1: TMenuItem;
    Configuraes1: TMenuItem;
    configuraesdodastags1: TMenuItem;
    odSkin: TOpenDialog;
    ImgEmerAb: TImage;
    ImgEmerFech: TImage;
    Lbemergencia: TLabel;
    LbLiberado: TLabel;
    BtRunStop: TButton;
    EdEstacao: TEdit;
    gbDisplay2: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    lbTitulo2: TLabel;
    edPv2: TEdit;
    btGrava2: TBitBtn;
    gbDisplay1: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    lbTitulo1: TLabel;
    edPv1: TEdit;
    gbDisplay3: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
    lbTitulo3: TLabel;
    edPv3: TEdit;
    btGrava3: TBitBtn;
    gbDisplay4: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    lbTitulo4: TLabel;
    edPv4: TEdit;
    btGrava4: TBitBtn;
    btGrava1: TBitBtn;
    gbDisplay5: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    lbTitulo5: TLabel;
    edPv5: TEdit;
    btGrava5: TBitBtn;
    gbDisplay6: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    lbTitulo6: TLabel;
    edPv6: TEdit;
    btGrava6: TBitBtn;
    gbDisplay7: TGroupBox;
    Label19: TLabel;
    Label20: TLabel;
    lbTitulo7: TLabel;
    edPv7: TEdit;
    btGrava7: TBitBtn;
    gbGrava5: TGroupBox;
    lbMessage5: TLabel;
    lbValor5: TLabel;
    btOk5: TBitBtn;
    btCancel5: TBitBtn;
    gbGrava1: TGroupBox;
    lbMessage1: TLabel;
    lbValor1: TLabel;
    btCancel1: TBitBtn;
    btOk1: TBitBtn;
    gbGrava2: TGroupBox;
    lbMessage2: TLabel;
    lbValor2: TLabel;
    btOk2: TBitBtn;
    btCancel2: TBitBtn;
    gbGrava3: TGroupBox;
    lbMessage3: TLabel;
    lbValor3: TLabel;
    btOk3: TBitBtn;
    btCancel3: TBitBtn;
    gbGrava4: TGroupBox;
    lbMessage4: TLabel;
    lbValor4: TLabel;
    btOk4: TBitBtn;
    btCancel4: TBitBtn;
    gbGrava6: TGroupBox;
    lbMessage6: TLabel;
    lbValor6: TLabel;
    btOk6: TBitBtn;
    btCancel6: TBitBtn;
    gbGrava7: TGroupBox;
    lbMessage7: TLabel;
    lbValor7: TLabel;
    btOk7: TBitBtn;
    btCancel7: TBitBtn;
    gbDisplay8: TGroupBox;
    Label26: TLabel;
    Label28: TLabel;
    lbTitulo8: TLabel;
    edPv8: TEdit;
    btGrava8: TBitBtn;
    gbGrava8: TGroupBox;
    lbMessage8: TLabel;
    lbValor8: TLabel;
    btOk8: TBitBtn;
    btCancel8: TBitBtn;
    pal7: TTabSheet;
    pal8: TTabSheet;
    ListBox1: TListBox;
    Label3: TLabel;
    Utilitrios1: TMenuItem;
    Diversos1: TMenuItem;
    imgDmp: TImage;
    Image23: TImage;
    Image24: TImage;
    Image18: TImage;
    Image19: TImage;
    imgbmb1: TImage;
    imgBmb2: TImage;
    imgMotBmb1: TImage;
    imgMotBmb2: TImage;
    Image1: TImage;
    Image2: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image3: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image12: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Label6: TLabel;
    Label9: TLabel;
    Label12: TLabel;
    imgBmb1Lig1: TImage;
    imgBmb1Lig2: TImage;
    imgBmb1Lig3: TImage;
    imgBmb2Lig1: TImage;
    imgBmb2Lig2: TImage;
    imgBmb2Lig3: TImage;
    imgManometro: TImage;
    imgHidraulic: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    lblBmb1: TLabel;
    lblbmb2: TLabel;
    imgDamper: TImage;
    imgValRotLg: TImage;
    imgVlvDescarga1: TImage;
    imgVlvDescarga2: TImage;
    imgVlvDescarga3: TImage;
    imgVlvDescarga4: TImage;
    imgNivelAg1: TImage;
    mgLgVlvDesc4: TImage;
    imgLgVlvDesc1: TImage;
    Image32: TImage;
    mgLgVlvDesc2: TImage;
    mgLgVlvDesc3: TImage;
    Label15: TLabel;
    Image33: TImage;
    imgVntSecundario: TImage;
    Label18: TLabel;
    Label21: TLabel;
    imgNivelAg2: TImage;
    imgNivelAg3: TImage;
    imgGrelha1: TImage;
    imggrelha2: TImage;
    Image31: TImage;
    imgMtVentPrim: TImage;
    Image25: TImage;
    imgExTirRot1: TImage;
    imgExTirRot2: TImage;
    imgExTirRot3: TImage;
    lblPressao: TStaticText;
    StaticText1: TStaticText;
    BitBtn1: TBitBtn;
    Timer2: TTimer;
    rede: TTimer;
    Timer5: TTimer;
    btiniciar: TBitBtn;
    Edit1: TEdit;
    Button1: TButton;
    procedure redeTimer(Sender: TObject);
    procedure btGrava1Click(Sender: TObject);
    procedure ImgEmerFechClick(Sender: TObject);
    procedure ImgEmerAbClick(Sender: TObject);
    procedure BtRunStopClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure tHoraTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TESTEClick(Sender: TObject);
    procedure AjustesdecomunicaoClick(Sender: TObject);
    procedure btOk1Click(Sender: TObject);
    procedure btOk2Click(Sender: TObject);
    procedure btCancel2Click(Sender: TObject);
    procedure btGrava2Click(Sender: TObject);
    procedure btGrava3Click(Sender: TObject);
    procedure btGrava4Click(Sender: TObject);
    procedure btCancel3Click(Sender: TObject);
    procedure btOk3Click(Sender: TObject);
    procedure btGrava5Click(Sender: TObject);
    procedure btGrava6Click(Sender: TObject);
    procedure btGrava7Click(Sender: TObject);
    procedure btGrava8Click(Sender: TObject);
    procedure btCancel5Click(Sender: TObject);
    procedure btOk6Click(Sender: TObject);
    procedure btOk5Click(Sender: TObject);
    procedure btOk7Click(Sender: TObject);
    procedure btOk8Click(Sender: TObject);
    procedure btCancel6Click(Sender: TObject);
    procedure btCancel7Click(Sender: TObject);
    procedure btCancel8Click(Sender: TObject);
    procedure btCancel1Click(Sender: TObject);
    procedure btCancel4Click(Sender: TObject);
    procedure btOk4Click(Sender: TObject);
    procedure configuraesdodastags1Click(Sender: TObject);
    procedure pgcPrincipalChange(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure closeQueryClick(Sender: TObject);
    procedure tEmergTimer(Sender: TObject);
    procedure tCommandTimer(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure Diversos1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btiniciarClick(Sender: TObject);
    procedure Cadastrarusurios1Click(Sender: TObject);
  private
    { Private declarations }
    VALOR:STRING;
    lPath: string;
    titPaleta:string;
    procedure changeCaption;
    procedure GravaAlarms;
    function buscUser: boolean;
    procedure BuscCmdClp;
    function hexToInt(hex: string): integer;
    procedure confDB;

  public
    { Public declarations }
    pws:string;//receba a senha para fechar o sistema
    clpNum:integer;
    clpCmdSp:array[1..8]of string;
    clpCmdPv:array[1..8]of string;
    cancelClose:boolean;//grava cancelar o fechamento do programa.
    procedure buscDados;

  end;

var
  frPrincipal: TfrPrincipal;
  alarme:string;//guarda o alarme;

implementation

uses uMessages, UComm, UTeste, uConfiguracao, dmDados, uUtil,
  uFunction, uAppClose, uCadUser; //upwsFecha;

{$R *.dfm}

procedure TfrPrincipal.redeTimer(Sender: TObject);
begin
   dgHora.Value:=formatDateTime('hh:mm',now);
  dgSeg.Value:=formatDateTime(':ss',now);
  dgDay.Value:=formatDateTime('dd',now);
  dgMonth.Value:=formatDateTime('mm',now);
  dgYear.Value:=formatDateTime('yy',now);

end;


procedure TfrPrincipal.btGrava1Click(Sender: TObject);
begin
  if edSp1.DragMode=dmAutomatic then
    valor:=edSp1.Text;
  if edSp1.DragMode=dmAutomatic then
    begin
      edSp1.DragMode:=dmManual;
      edSp1.Color:=clBlue;
      edSp1.SetFocus;
      btGrava1.Glyph.LoadFromFile(lPath+'\imagens\Grava.bmp');
    end
  else
    begin
      if trim(edSp1.Text)<>''then
        begin
          gbGrava1.Visible:=true;
          lbValor1.Caption:=edSp1.Text;
        end
      else if messagebox(handle,'O campo está em branco deseja continuar a alterção?'+
      '','Alteração de valor',mb_IconQuestion+mb_yesNo)=idNO then
        begin
          gbGrava1.Visible:=false;
          edSp1.DragMode:=dmAutomatic;
          edSp1.Color:=clBlack;
          btGrava1.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
          buscDados;
        end
      else edSp1.SetFocus;
    end;
end;

procedure TfrPrincipal.ImgEmerFechClick(Sender: TObject);
begin
    imgemerfech.Visible:=false;
    imgemerab.Visible:=true;
    lbLiberado.Visible:=true;
    lbEmergencia.Visible:=false;
    tEmerg.Enabled:=false;
end;

procedure TfrPrincipal.ImgEmerAbClick(Sender: TObject);
var
  size,x:integer;
begin
    imgemerab.Visible:=false;
    imgemerfech.Visible:=true;
    lbLiberado.Visible:=false;
    tEmerg.Enabled:=true;
    alarme:='a emergencia foi acionada'+
     '                                     '+
      '                                   '+
      '                                   '+
      '                                   '+
      '                                   '+
      '                                  ' ;;
    gravaAlarms;
    
    for x:=length(alarme) to 200 do
      begin
        alarme:=alarme + ' ';
      end;

    listbox1.Items.Add(alarme+ formatdatetime('hh:mm:ss'+ '         '+'DD/mm/yy',now));

    

end;

procedure TfrPrincipal.BtRunStopClick(Sender: TObject);
var
  x:integer;
begin
  if btrunstop.Caption='RUN' then
    begin
      btrunstop.Caption:='STOP';
      edEstacao.Color:=$0026D118;
      edEstacao.DragMode:=dmAutomatic;
      Alarme:='o clp foi posto em stop'+
      '                                    '+
      '                                    '+
      '                                    '+
      '                                    '+
      '                                    '+
      '                                     ' ;
      gravaAlarms;
      listbox1.Items.Add(alarme+formatDateTime('hh:mm:ss'+'          '+'dd:mm:yy',now )) ;
      
    end
 else
  begin
   btrunstop.Caption:='RUN';
   edEstacao.Color:=clBlack;
   edEstacao.DragMode:=dmManual;
  end;
end;

procedure TfrPrincipal.Timer1Timer(Sender: TObject);
begin
   if imgemerfech.Visible=true and lbemergencia.Visible=false then
    lbemergencia.Visible:=true
   else
    lbemergencia.Visible:=false
end;

procedure TfrPrincipal.tHoraTimer(Sender: TObject);
begin
  titPaleta:=pgcPrincipal.ActivePage.Caption;
  dgHora.Value:=formatDateTime('hh:mm',now);
  dgSeg.Value:=formatDateTime(':ss',now);
  dgDay.Value:=formatDateTime('dd',now);
  dgMonth.Value:=formatDateTime('mm',now);
  dgYear.Value:=formatDateTime('yy',now);
  changeCaption;
end;

procedure TfrPrincipal.FormShow(Sender: TObject);
var
  data:string;
begin
  confDb;
  clpNum:=1;
  
  dmDat.conn.Connected:=true;
  lPath:=extractFileDir(application.ExeName);
  buscCmdClp;
  titPaleta:=pgcPrincipal.ActivePage.Caption;
  buscDados;
  data:=formatDateTime('DDDDDDDD'+'      '+'hh:mm:ss',now);
  dgHora.Value:=formatDateTime('hh:mm',now);
  dgSeg.Value:=formatDateTime(':ss',now);
  dgDay.Value:=formatDateTime('dd',now);
  dgMonth.Value:=formatDateTime('mm',now);
  dgYear.Value:=formatDateTime('yy',now);
      frPrincipal.Caption:='SUPERVISÓRIO SGM GROUP'+
   '                    CALDEIRAS'+
   '                                              ' +

   '                                             '+ data;
end;

procedure TfrPrincipal.TESTEClick(Sender: TObject);
begin
  frmTeste.ShowModal;
end;

procedure TfrPrincipal.AjustesdecomunicaoClick(Sender: TObject);
begin
  frComm.ShowModal;
end;

procedure TfrPrincipal.btOk1Click(Sender: TObject);
begin
  gbGrava1.Visible:=false;
  edSp1.DragMode:=dmAutomatic;
  edSp1.Color:=clBlack;
  btGrava1.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay1:=strToFloat(edSp1.Text);
  write(arqConfiguracao,dados);

end;

procedure TfrPrincipal.btOk2Click(Sender: TObject);
begin
  gbGrava2.visible:=false;
  edSp2.DragMode:=dmAutomatic;
  edSp2.Color:=clBlack;
  btGrava2.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay2:=strToFloat(edSp2.Text);
  write(arqConfiguracao,dados);
end;

procedure TfrPrincipal.btCancel2Click(Sender: TObject);
begin
    gbGrava2.Visible:=false;
  btGrava2.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  with edSp2 do
    begin
      text:=valor;dragMode:=dmAutomatic;color:=clBlack;
    end;
end;

procedure TfrPrincipal.btGrava2Click(Sender: TObject);
begin
  if edSp2.DragMode=dmAutomatic then
    valor:=edSp2.Text;
  if edSp2.DragMode=dmAutomatic then
    begin
      edSp2.DragMode:=dmManual;
      edSp2.Color:=clBlue;
      edSp2.SetFocus;
      btGrava2.Glyph.LoadFromFile(lPath+'\imagens\Grava.bmp');
    end
  else
    begin
      if trim(edSp2.Text)<>''then
        begin
          gbGrava2.Visible:=true;
          lbValor2.Caption:=edSp2.Text;
        end
      else if messagebox(handle,'O campo está em branco deseja continuar a alterção?'+
      '','Alteração de valor',mb_IconQuestion+mb_yesNo)=idNO then
        begin
          gbGrava2.Visible:=false;
          edSp2.DragMode:=dmAutomatic;
          edSp2.Color:=clBlack;
          btGrava2.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
          buscDados;
        end  else edSp2.SetFocus;
      end;

end;

procedure TfrPrincipal.btGrava3Click(Sender: TObject);
begin
  if edSp3.DragMode=dmAutomatic then
    valor:=edSp3.Text;
  if edSp3.DragMode=dmAutomatic then
    begin
      edSp3.DragMode:=dmManual;
      edSp3.Color:=clBlue;
      edSp3.SetFocus;
      btGrava3.Glyph.LoadFromFile(lPath+'\imagens\Grava.bmp');
    end
  else
    begin
      if trim(edSp3.Text)<>''then
        begin
          gbGrava3.Visible:=true;
        end
      else if messagebox(handle,'O campo está em branco deseja continuar a alterção?'+
      '','Alteração de valor',mb_IconQuestion+mb_yesNo)=idNO then
        begin
          gbGrava3.Visible:=false;
          edSp3.DragMode:=dmAutomatic;
          edSp3.Color:=clBlack;
          btGrava3.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
          buscDados;
        end else edSp3.SetFocus;
       end;
end;

procedure TfrPrincipal.btGrava4Click(Sender: TObject);
begin
  if edSp4.DragMode=dmAutomatic then
    valor:=edSp4.Text;
  if edSp4.DragMode=dmAutomatic then
    begin
      edSp4.DragMode:=dmManual;
      edSp4.Color:=clBlue;
      edSp4.SetFocus;
      btGrava4.Glyph.LoadFromFile(lPath+'\imagens\Grava.bmp');
      reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay3:=strToFloat(edSp3.Text);
    end
  else
    begin
      if trim(edSp4.Text)<>''then
        begin
          gbGrava4.Visible:=true;
          lbValor4.Caption:=edSp4.Text;
        end
      else if messagebox(handle,'O campo está em branco deseja continuar a alterção?'+
      '','Alteração de valor',mb_IconQuestion+mb_yesNo)=idNO then
        begin
          gbGrava4.Visible:=false;
          edSp4.DragMode:=dmAutomatic;
          edSp4.Color:=clBlack;
          btGrava4.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
          buscDados;
        end else edSp4.SetFocus;
      end;
end;

procedure TfrPrincipal.btCancel3Click(Sender: TObject);
begin
      gbGrava3.Visible:=false;
  btGrava3.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  with edSp3 do
    begin
      text:=valor;dragMode:=dmAutomatic;color:=clBlack;
    end;
end;

procedure TfrPrincipal.btOk3Click(Sender: TObject);
begin
    gbGrava3.visible:=false;
  edSp3.DragMode:=dmAutomatic;
  edSp3.Color:=clBlack;
  btGrava3.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay3:=strToFloat(edSp3.Text);
  write(arqConfiguracao,dados);
end;

procedure TfrPrincipal.btGrava5Click(Sender: TObject);
begin
  if edSp5.DragMode=dmAutomatic then
    valor:=edSp5.Text;
  if edSp5.DragMode=dmAutomatic then
    begin
      edSp5.DragMode:=dmManual;
      edSp5.Color:=clBlue;
      edSp5.SetFocus;
      btGrava5.Glyph.LoadFromFile(lPath+'\imagens\Grava.bmp');
    end
  else
    begin
      if trim(edSp5.Text)<>''then
        begin
          gbGrava5.Visible:=true;
          lbValor5.Caption:=edSp5.Text;
        end
      else if messagebox(handle,'O campo está em branco deseja continuar a alterção?'+
      '','Alteração de valor',mb_IconQuestion+mb_yesNo)=idNO then
        begin
          gbGrava5.Visible:=false;
          edSp5.DragMode:=dmAutomatic;
          edSp5.Color:=clBlack;
          btGrava5.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
          buscDados;
        end else edSp5.SetFocus;
        end;
end;

procedure TfrPrincipal.btGrava6Click(Sender: TObject);
begin
  if edSp6.DragMode=dmAutomatic then
    valor:=edSp6.Text;
  if edSp6.DragMode=dmAutomatic then
    begin
      edSp6.DragMode:=dmManual;
      edSp6.Color:=clBlue;
      edSp6.SetFocus;
      btGrava6.Glyph.LoadFromFile(lPath+'\imagens\Grava.bmp');
    end
  else
    begin
      if trim(edSp6.Text)<>''then
        begin
          gbGrava6.Visible:=true;
          lbValor6.Caption:=edSp6.Text;
        end
      else if messagebox(handle,'O campo está em branco deseja continuar a alterção?'+
      '','Alteração de valor',mb_IconQuestion+mb_yesNo)=idNO then
        begin
          gbGrava6.Visible:=false;
          edSp6.DragMode:=dmAutomatic;
          edSp6.Color:=clBlack;
          btGrava6.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
          buscDados;
        end else edSp6.SetFocus;
       end;
end;

procedure TfrPrincipal.btGrava7Click(Sender: TObject);
begin
  if edSp7.DragMode=dmAutomatic then
    valor:=edSp7.Text;
  if edSp7.DragMode=dmAutomatic then
    begin
      edSp7.DragMode:=dmManual;
      edSp7.Color:=clBlue;
      edSp7.SetFocus;
      btGrava7.Glyph.LoadFromFile(lPath+'\imagens\Grava.bmp');
    end
  else
    begin
      if trim(edSp7.Text)<>''then
        begin
          gbGrava7.Visible:=true;
          lbValor7.Caption:=edSp7.Text;
        end
      else if messagebox(handle,'O campo está em branco deseja continuar a alterção?'+
      '','Alteração de valor',mb_IconQuestion+mb_yesNo)=idNO then
        begin
          gbGrava7.Visible:=false;
          edSp7.DragMode:=dmAutomatic;
          edSp7.Color:=clBlack;
          btGrava7.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
          buscDados;
        end else edSp7.SetFocus;
      end;
end;

procedure TfrPrincipal.btGrava8Click(Sender: TObject);
begin
  if edSp8.DragMode=dmAutomatic then
    valor:=edSp8.Text;
  if edSp8.DragMode=dmAutomatic then
    begin
      edSp8.DragMode:=dmManual;
      edSp8.Color:=clBlue;
      edSp8.SetFocus;
      btGrava8.Glyph.LoadFromFile(lPath+'\imagens\Grava.bmp');
    end
  else
    begin
      if trim(edSp8.Text)<>''then
        begin
          gbGrava8.Visible:=true;
          lbValor8.Caption:=edSp8.Text;
        end
      else if messagebox(handle,'O campo está em branco deseja continuar a alterção?'+
      '','Alteração de valor',mb_IconQuestion+mb_yesNo)=idNO then
        begin
          gbGrava8.Visible:=false;
          edSp8.DragMode:=dmAutomatic;
          edSp8.Color:=clBlack;
          btGrava8.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
          buscDados;
        end else edSp8.SetFocus;
      end;
end;

procedure TfrPrincipal.btCancel5Click(Sender: TObject);
begin
    gbGrava5.Visible:=false;
  btGrava5.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  with edSp5 do
    begin
      text:=valor;dragMode:=dmAutomatic;color:=clBlack;
    end;
end;

procedure TfrPrincipal.btOk6Click(Sender: TObject);
begin
    gbGrava6.Visible:=false;
  edSp6.DragMode:=dmAutomatic;
  edSp6.Color:=clBlack;
  btGrava6.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay6:=strToFloat(edSp6.Text);
  write(arqConfiguracao,dados);
end;

procedure TfrPrincipal.btOk5Click(Sender: TObject);
begin
    gbGrava5.Visible:=false;
  edSp5.DragMode:=dmAutomatic;
  edSp5.Color:=clBlack;
  btGrava5.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay5:=strToFloat(edSp5.Text);
  write(arqConfiguracao,dados);
end;

procedure TfrPrincipal.btOk7Click(Sender: TObject);
begin
    gbGrava7.Visible:=false;
  edSp7.DragMode:=dmAutomatic;
  edSp7.Color:=clBlack;
  btGrava7.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay7:=strToFloat(edSp7.Text);
  write(arqConfiguracao,dados);
end;

procedure TfrPrincipal.btOk8Click(Sender: TObject);
begin
    gbGrava8.Visible:=false;
  edSp8.DragMode:=dmAutomatic;
  edSp8.Color:=clBlack;
  btGrava8.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay8:=strToFloat(edSp8.Text);
  write(arqConfiguracao,dados);
end;

procedure TfrPrincipal.btCancel6Click(Sender: TObject);
begin
    gbGrava6.Visible:=false;
  btGrava6.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  with edSp6 do
    begin
      text:=valor;dragMode:=dmAutomatic;color:=clBlack;
    end;
end;

procedure TfrPrincipal.btCancel7Click(Sender: TObject);
begin
    gbGrava7.Visible:=false;
  btGrava7.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  with edSp7 do
    begin
      text:=valor;dragMode:=dmAutomatic;color:=clBlack;
    end;
end;

procedure TfrPrincipal.btCancel8Click(Sender: TObject);
begin
    gbGrava8.Visible:=false;
  btGrava8.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  with edSp8 do
    begin
      text:=valor;dragMode:=dmAutomatic;color:=clBlack;
    end;
end;

procedure TfrPrincipal.btCancel1Click(Sender: TObject);
begin
      gbGrava1.Visible:=false;
  btGrava1.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  with edSp1 do
    begin
      text:=valor;dragMode:=dmAutomatic;color:=clBlack;
    end;
end;

procedure TfrPrincipal.btCancel4Click(Sender: TObject);
begin
      gbGrava4.Visible:=false;
  btGrava4.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  with edSp4 do
    begin
      text:=valor;dragMode:=dmAutomatic;color:=clBlack;
    end;
end;

procedure TfrPrincipal.btOk4Click(Sender: TObject);
begin
    gbGrava4.Visible:=false;
  edSp4.DragMode:=dmAutomatic;
  edSp4.Color:=clBlack;
  btGrava4.Glyph.LoadFromFile(lPath+'\imagens\digit.bmp');
  reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay4:=strToFloat(edSp4.Text);
    reset(arqconfiguracao);
  seek(arqConfiguracao,0);
  dados.valDisplay4:=strToFloat(edSp4.Text);
  write(arqConfiguracao,dados);
end;

procedure TfrPrincipal.configuraesdodastags1Click(Sender: TObject);
begin
  frConfiguracao.ShowModal;
end;

procedure TfrPrincipal.pgcPrincipalChange(Sender: TObject);
begin
    titPaleta:=pgcPrincipal.ActivePage.Caption;
     
end;

procedure TfrPrincipal.changeCaption;
var
  data:string;
begin
  data:=formatDateTime('DDDDDDDD'+'      '+'hh:mm:ss',now);
        frPrincipal.Caption:='SUPERVISÓRIO SGM GROUP'+
   '                    '+ titPaleta +
   '                                              ' +

   '                                             '+ data;
end;




procedure TfrPrincipal.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
 if messageBox(handle,'Você está prestes a finalizar o Sistema'+#10+
 ' Deseja mesmo continuar?'+#10+
 'Isso pode acarretar problemas na produção','Fechar Sistema',mb_IconQuestion+mb_YesNo)=idNo then
  canclose:=false
 else
  begin
    if buscUser=false then
      canclose:=false
  end;
end;



procedure TfrPrincipal.buscDados;
var
  path:String;
begin
  path:=lPath+'\config\geral.conf';

  assignFile(arqConfiguracao,path);
  if fileExists(path)then
    begin
        reset(arqConfiguracao);
        seek(arqconfiguracao,0);
        read(arqConfiguracao,dados);
        lbTitulo1.Caption:=dados.titDisplay1;
        lbTitulo2.Caption:=dados.titDisplay2;
        lbTitulo3.Caption:=dados.titDisplay3;
        lbTitulo4.Caption:=dados.titDisplay4;
        lbTitulo5.Caption:=dados.titDisplay5;
        lbTitulo6.Caption:=dados.titDisplay6;
        lbTitulo7.Caption:=dados.titDisplay7;
        lbTitulo8.Caption:=dados.titDisplay8;

        pal1.Caption:=dados.titPal1;
        pal2.Caption:=dados.titPal2;
        pal3.Caption:=dados.titPal3;
        pal4.Caption:=dados.titPal4;
        pal5.Caption:=dados.titPal5;
        pal6.Caption:=dados.titPal6;
        pal7.Caption:=dados.titPal7;
        pal8.Caption:=dados.titPal8;

        edSp1.Text:=FloatToStr(dados.valDisplay1);
        edSp2.Text:=FloatToStr(dados.valDisplay2);
        edSp3.Text:=FloatToStr(dados.valDisplay3);
        edSp4.Text:=FloatToStr(dados.valDisplay4);
        edSp5.Text:=FloatToStr(dados.valDisplay5);
        edSp6.Text:=FloatToStr(dados.valDisplay6);
        edSp7.Text:=FloatToStr(dados.valDisplay7);
        edSp8.Text:=FloatToStr(dados.valDisplay8);

        if dados.exibTab1='s'then
          pgcPrincipal.pages[0].tabvisible:=true
        else pgcPrincipal.pages[0].tabvisible:=false;

        if dados.exibTab2='s'then
          pgcPrincipal.pages[1].tabvisible:=true
        else pgcPrincipal.pages[1].tabvisible:=false;

        if dados.exibTab3='s'then
          pgcPrincipal.pages[2].tabvisible:=true
        else pgcPrincipal.pages[2].tabvisible:=false;

        if dados.exibTab4='s'then
          pgcPrincipal.pages[3].tabvisible:=true
        else pgcPrincipal.pages[3].tabvisible:=false;

        if dados.exibTab1='s'then
          pgcPrincipal.pages[0].tabvisible:=true
        else pgcPrincipal.pages[0].tabvisible:=false;

        if dados.exibTab5='s'then
          pgcPrincipal.pages[4].tabvisible:=true
        else pgcPrincipal.pages[4].tabvisible:=false;

        if dados.exibTab6='s'then
          pgcPrincipal.pages[5].tabvisible:=true
        else pgcPrincipal.pages[5].tabvisible:=false;

        if dados.exibTab7='s'then
          pgcPrincipal.pages[6].tabvisible:=true
        else pgcPrincipal.pages[6].tabvisible:=false;

        if dados.exibTab8='s'then
          pgcPrincipal.pages[7].tabvisible:=true
        else pgcPrincipal.pages[7].tabvisible:=false;
    end
  else
    begin
      rewrite(arqConfiguracao);
    end;

end;




procedure TfrPrincipal.GravaAlarms;
var
  data,hora,cd_alarme:string;
begin
  dmDat.qAlarms.Close;
  dmDat.qAlarms.SQL.Clear;
  dmDat.qAlarms.SQL.Add('SELECT MAX(CD_ALARME) FROM ALARMES');
  dmDat.qAlarms.SQL;
  dmDat.qAlarms.Open;
  if dmDat.qAlarms.RecordCount >0 then
    cd_alarme:=dmDat.qAlarms.Recordset.Fields[0].Value+1;

  data:=formatDateTime('dd/mm/yy',now);
  hora:=formatdatetime('hh:mm:ss',now);
  dmDat.qAlarms.Close;
  dmDat.qAlarms.SQL.Clear;
  dmDat.qAlarms.SQL.Add('INSERT INTO ALARMES VALUES('+ cd_alarme + ','+QuotedStr(alarme)+
  ','+QuotedStr(hora)+','+QuotedStr(data)+')');
  dmDat.qAlarms.SQL;
  dmDat.qAlarms.ExecSQL;

end;



function TfrPrincipal.buscUser: boolean;
begin
  cancelClose:=false;
  result:=false;
  frAppClose.ShowModal;
  if cancelClose=true then
    exit;
  dmDat.qUser.Close;
  dmDat.qUser.SQL.Clear;
  dmDat.qUser.SQL.Add('SELECT SENHA FROM USUARIO WHERE SENHA='+ QuotedStr(pws));
  dmdat.qUser.Open;
  if dmDat.qUser.RecordCount>0 then
    result:=true
  else
    messagebox(handle,'Senha incorreta','Sistema',mb_IconExclamation)



end;

procedure TfrPrincipal.closeQueryClick(Sender: TObject);
begin
  if messageBox(handle,'Você está prestes a finalizar o Sistema Deseja mesmo continuar?'+
  '','Fechar Sistema',mb_IconQuestion+mb_YesNo)=idYes then
    begin
      if buscUser=true then
        application.Terminate;
    end;

end;


procedure TfrPrincipal.tEmergTimer(Sender: TObject);
begin
    if lbEmergencia.Visible=false then
    lbEmergencia.Visible:=true
  else
    lbEmergencia.Visible:=false;
end;

procedure TfrPrincipal.tCommandTimer(Sender: TObject);
var
  n:string;
  num:integer;
begin

end;

procedure TfrPrincipal.BuscCmdClp;
begin
  try
    assignFile(arqConfiguracao,lPath+'\config\geral.conf');
    reset(arqConfiguracao);
    seek(arqConfiguracao,0);
    read(arqconfiguracao,dados);
    clpCmdSp[1]:=dados.cmdSp1;
    clpCmdSp[2]:=dados.cmdSp2;
    clpCmdSp[3]:=dados.cmdSp3;
    clpCmdSp[4]:=dados.cmdSp4;
    clpCmdSp[5]:=dados.cmdSp5;
    clpCmdSp[6]:=dados.cmdSp6;
    clpCmdSp[7]:=dados.cmdSp7;
    clpCmdSp[8]:=dados.cmdSp8;
  except
  end;
end;

procedure TfrPrincipal.Sobre1Click(Sender: TObject);
begin
ShellAbout(Handle, 'Sgm Group', 'Jocinei da All Rigths Reserveds', 0);
end;

procedure TfrPrincipal.Diversos1Click(Sender: TObject);
begin
  frUtil.ShowModal;
end;

function TfrPrincipal.hexToInt(hex: string): integer;
var
    nSize:integer;
    num:string;
    N:INTEGER;
    digito:array[1..4]of string;
    letras:array[1..6]of string;
    valor:array[1..6]of integer;
    x,pos,sub,i:integer;
    C:INTEGER;
begin
  letras[1]:='A';letras[2]:='B';letras[3]:='C';
  letras[4]:='D';letras[5]:='E';letras[6]:='F';

  for x:=1 to 6 do
    valor[x]:=x+9;

  num:=hex;
  nSize:=length(num);
  sub:=0;
  for C:=1 to nSize do
    begin
      pos:=nSize-sub;
      digito[C]:=copy(num,pos,1);

      sub:=sub+1;
    end;
    c:=1;
    i:=1;
  for C:=1 to 4 do
    begin
      if digito[c]<>'' then
        begin
          try
            StrToInt(digito[c]);
          except
          FOR i:=1 to 6 do
            begin
              if digito[C]=letras[i] then
                begin
                  digito[C]:=inttostr(valor[i]);
                end;
            end;
          end;

         end;
    end;

  for x:=1 to 4 do
    begin
      if digito[x]<>'' then
          valor[x]:=strtoint(digito[x])

      else
        valor[x]:=0;

    end;

   valor[2]:=valor[2]*16;
   valor[3]:=valor[3]*256;
   valor[4]:=valor[4]*4096;

   N:=VALOR[1]+VALOR[2]+VALOR[3]+VALOR[4];
   result:=n;

end;

procedure TfrPrincipal.Button1Click(Sender: TObject);
var
  n:string;
  num:integer;
begin
end;

procedure TfrPrincipal.btiniciarClick(Sender: TObject);
begin
  if btiniciar.Caption='iniciar'then
      btiniciar.Caption:='parar'
  else
      btiniciar.Caption:='iniciar'
end;

procedure TfrPrincipal.confDB;
var
  lPath:string;
begin
  lPath:=extractFileDir(application.ExeName)+
  '\banco\supervisorio.mdb;Persist Security Info=False';
  dmDat.conn.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+
  dmDat.conn.ConnectionString+lPath;
  dmdat.conn.Connected:=true;

end;

procedure TfrPrincipal.Cadastrarusurios1Click(Sender: TObject);
begin
frCadUser.ShowModal;
end;

end.









