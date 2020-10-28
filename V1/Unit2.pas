unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edt_l: TEdit;
    edt_c: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btn_area: TButton;
    lbr: TLabel;
    procedure btn_areaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn_areaClick(Sender: TObject);
var
l, c, r: Real;
begin

  l:= StrToFloat(edt_l.Text);
  c:= StrToFloat(edt_c.Text);
  r:= l * c / 2;

  lbr.Caption := FloatToStr(r);

end;

end.
