unit dnArtist_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  Tdata = class(TDataModule)
    dsrArtist: TDataSource;
    comArtist: TADOConnection;
    tblArtist: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  data: Tdata;

implementation

{$R *.dfm}

end.
