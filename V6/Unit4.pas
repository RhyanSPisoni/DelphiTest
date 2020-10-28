unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm4 = class(TForm)
    edt_V: TEdit;
    btn_C: TBitBtn;
    lb_R: TLabel;
    procedure btn_CClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn_CClick(Sender: TObject);
var
c:Real;
begin
  c:= strToFloat(edt_V.Text);
  lb_R.Caption := 'Valor a pagar é de:' + FloatToStr(28 * c);

end;

end.
