unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edt_g: TEdit;
    LB_R: TLabel;
    procedure edt_gChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.edt_gChange(Sender: TObject);
var
  cc, c: double;
begin
  c:= StrToFloat (edt_G.Text);

  LB_R.Caption:= ('A quantia de gasolina adquirida é de: ' + FloatToStr(c / 4) + 'R$');

end;

end.
