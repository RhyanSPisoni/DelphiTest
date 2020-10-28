unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.GIFImg, Vcl.Imaging.jpeg;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
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
  if progressbar1.Position <20 then
  begin
    progressbar1.Position := progressbar1.Position + 5;
  end
  else
  begin
  form3.Visible := false;
  form4.show
  end;

end;

end.
