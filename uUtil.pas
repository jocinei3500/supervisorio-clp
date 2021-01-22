unit uUtil;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtDlgs, StdCtrls, Mask, ToolEdit;

type
  TfrUtil = class(TForm)
    GroupBox1: TGroupBox;
    open: TOpenPictureDialog;
    ComboEdit1: TComboEdit;
    ComboEdit2: TComboEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frUtil: TfrUtil;

implementation

{$R *.dfm}

end.
