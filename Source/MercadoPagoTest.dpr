program MercadoPagoTest;

uses
  Forms,
  Main_u in 'Main_u.pas' {Form1},
  MercadoPago_u in 'MercadoPago_u.pas',
  Config_u in 'Config_u.pas',
  RestClient_u in 'RestClient_u.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
