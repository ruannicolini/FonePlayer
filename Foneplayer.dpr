program Foneplayer;



uses
  Vcl.Forms,
  windows,
  Registry,
  UPrincipal in 'UPrincipal.pas' {PrincipalFonePlayer};

{$R *.res}
begin

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPrincipalFonePlayer, PrincipalFonePlayer);
  Application.Run;

end.
