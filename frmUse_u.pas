unit frmUse_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,frmBooking_u, frmArtist_u, StdCtrls;

type
  TfrmUse = class(TForm)
    btnBooking: TButton;
    btnArtist: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure btnBookingClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUse: TfrmUse;

implementation

{$R *.dfm}

procedure TfrmUse.btnBookingClick(Sender: TObject);
begin
frmBooking.Show;
frmUse.Hide;
end;

end.
