unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm3 = class(TForm)
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit4;

procedure TForm3.Timer1Timer(Sender: TObject);
begin
  if progressbar1.Position <100 then
  begin
    progressbar1.Position := progressbar1.Position + 10;
  end
  else
  begin
    form3.Destroy;
    form4.Show;
  end;
end;

end.
