program ConversorWeb;

uses
  Forms,
  IWStart,
  UTF8ContentParser,
  Unit4 in 'Unit4.pas' {IWForm4: TIWAppForm},
  ServerController in 'ServerController.pas' {IWServerController: TIWServerControllerBase},
  UserSessionUnit in 'UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase},
  Classe.Converte.Unidades in '..\..\Classe.Converte.Unidades.pas';

{$R *.res}

begin
  TIWStart.Execute(True);
end.
