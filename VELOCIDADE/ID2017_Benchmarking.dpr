program ID2017_Benchmarking;

uses
  Vcl.Forms,
  Benchmarking.Main in 'Benchmarking.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
