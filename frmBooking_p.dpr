program frmBooking_p;

uses
  Forms,
  frmBooking_u in 'frmBooking_u.pas' {frmBooking},
  dmBooking_u in 'dmBooking_u.pas' {dmBooking: TDataModule},
  frmArtist_u in 'frmArtist_u.pas' {frmArtist},
  dnArtist_u in 'dnArtist_u.pas' {data: TDataModule},
  frmUse_u in 'frmUse_u.pas' {frmUse},
  frmLog_u in 'frmLog_u.pas' {frmLog};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBooking, frmBooking);
  Application.CreateForm(TdmBooking, dmBooking);
  Application.CreateForm(TfrmArtist, frmArtist);
  Application.CreateForm(Tdata, data);
  Application.CreateForm(TfrmUse, frmUse);
  Application.CreateForm(TfrmLog, frmLog);
  Application.Run;
end.
