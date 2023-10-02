program NQueen_Rook;

uses
  Forms,
  NQueen_Rook_unit in 'NQueen_Rook_unit.pas' {NQueen_Rook_Form};

{$R *.res}  
{$SetPEFlags $20} //можно использовать >2Gb

begin
  Application.Initialize;
  Application.Title := 'Решение задачи о ладьях/ферзьях';
  Application.HelpFile := '';
  Application.CreateForm(TNQueen_Rook_Form, NQueen_Rook_Form);
  Application.Run;
end.
