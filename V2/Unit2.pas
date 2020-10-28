unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    lbR: TLabel;
    edt_C: TEdit;
    btn_sair: TButton;
    procedure edt_CChange(Sender: TObject);
    procedure btn_sairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn_sairClick(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TForm2.edt_CChange(Sender: TObject);
var
r, rr: Real;

begin
  r:= StrToInt(edt_C.Text);

  rr:= r * 4;

  lbR.Caption := FloatToStr(rr);


end;

end.
