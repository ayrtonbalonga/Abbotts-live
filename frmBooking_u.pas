unit frmBooking_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,dmBooking_u, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Mask,frmArtist_u;

type
  TfrmBooking = class(TForm)
    dbgBooking: TDBGrid;
    dbnBooking: TDBNavigator;
    dbeName: TDBEdit;
    Label1: TLabel;
    dbeSurname: TDBEdit;
    Label2: TLabel;
    dbeCell: TDBEdit;
    Label3: TLabel;
    dbeEmail: TDBEdit;
    Label4: TLabel;
    btnNext: TButton;
    btnBack: TButton;
    procedure btnNextClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBooking: TfrmBooking;

implementation

{$R *.dfm}

procedure TfrmBooking.btnNextClick(Sender: TObject);
begin
frmBooking.hide;
frmArtist.Show
end;

end.
