unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    LB_R: TLabel;
    edt_P: TEdit;
    edt_B: TEdit;
    Label4: TLabel;
    LB_P: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure edt_PChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TForm4.edt_PChange(Sender: TObject);
var
  C,CC,P,B:double;
begin

    B:= StrToFloat(edt_B.Text);
    P:= StrToFLoat(edt_P.Text);
    C:= (P*0.12)+ (B*1.50);

    LB_R.Caption := FloatToStr(C);

    LB_P.Caption := FloatToStr((C*100)/2);



end;

end.
