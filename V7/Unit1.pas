unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edt_d: TEdit;
    edt_m: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    lb_r: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  d, m: Real;
begin
  d:= StrToFloat(edt_d.Text);
  m:= StrToFloat(edt_m.Text);

  lb_r.Caption := 'Resultado:' + FloatToStr((m * 30) + d);
end;

end.
