unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edt_v1: TEdit;
    edt_v2: TEdit;
    edt_v3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnR: TButton;
    lb_R: TLabel;
    procedure btnRClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit4;

procedure TForm1.btnRClick(Sender: TObject);
var
v1, v2, v3:Double;
begin

  v1:= strtoFloat(edt_v1.Text);
  v2:= strtoFloat(edt_v2.Text);
  v3:= strtoFloat(edt_v3.Text);

  lb_r.Caption :=('Resultado: ' + FloatToStr((v1 + v2 + v3)/3));
end;

end.
