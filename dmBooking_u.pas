unit dmBooking_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmBooking = class(TDataModule)
    conBooking: TADOConnection;
    tblBooking: TADOTable;
    dsrBooking: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmBooking: TdmBooking;

implementation

{$R *.dfm}

end.
