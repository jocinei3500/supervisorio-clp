unit uFunction;

interface

uses
  sysutils;
function hexToInt(hex: string): integer;
function intToHexa(int:integer):string;

implementation

uses uPrincipal;


function hexToInt(hex: string): integer;
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



function intToHexa(int:integer):string;
var
  n,x:integer;
  num:array[1..4]of string;
  letra:array[1..6]of string;
  valor:array[1..6]of integer;
begin
  letra[1]:='A';letra[2]:='B';letra[3]:='C';
  letra[4]:='D';letra[5]:='E';letra[6]:='F';
  for x:=1 to 6 do
    valor[x]:=x+9;

  n:=int;
  x:=1;
  while n > 9  do
    begin
      num[x]:=inttostr(n mod 16);
      n:=n div 16;
      x:=x+1;
    end;
  if n>0then
    num[x]:=inttostr(n);
    x:=1;
  while (num[x]<>'')and (x<5)do
    begin
      if strtoint(num[x])>9 then
        begin
          for n:=1 to 6 do
            begin
              if strtoint(num[x])=valor[n]then
                begin
                  num[x]:=letra[n];
                  break;
                end;
            end;
        end;
      x:=x+1;
    end;

result:=num[4]+num[3]+num[2]+num[1];
end;

end.
