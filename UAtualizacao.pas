unit UAtualizacao;

interface
  uses
    sysutils;

implementation

uses dmDados, UComm, uConfiguracao, uFunction, uMessages, uPrincipal,
  UTeste, uUtil;

procedure scan;
 begin
  if  frprincipal.btiniciar.Caption='parar'then
      frprincipal.rede.Enabled:=true
      else
       frprincipal.rede.Enabled:=false
     end;
 

 end.




