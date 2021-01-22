program SupervRg2;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {frPrincipal},
  uMessages in 'uMessages.pas' {frMessages},
  UTeste in 'UTeste.pas' {FRMTESTE},
  UComm in 'UComm.pas' {frComm},
  uConfiguracao in 'uConfiguracao.pas' {frConfiguracao},
  dmDados in 'dmDados.pas' {dmDat: TDataModule},
  uUtil in 'uUtil.pas' {frUtil},
  uFunction in 'uFunction.pas',
  UAtualizacao in 'UAtualizacao.pas',
  uAppClose in 'uAppClose.pas' {frAppClose},
  uCadUser in 'uCadUser.pas' {frCadUser};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'SgmGroup';
  Application.CreateForm(TfrPrincipal, frPrincipal);
  Application.CreateForm(TfrMessages, frMessages);
  Application.CreateForm(TFRMTESTE, FRMTESTE);
  Application.CreateForm(TfrComm, frComm);
  Application.CreateForm(TfrConfiguracao, frConfiguracao);
  Application.CreateForm(TdmDat, dmDat);
  Application.CreateForm(TfrAppClose, frAppClose);
  Application.CreateForm(TfrCadUser, frCadUser);
  //Application.CreateForm(TfrPwsFecha, frPwsFecha);
  Application.CreateForm(TfrUtil, frUtil);
  Application.Run;
end.
