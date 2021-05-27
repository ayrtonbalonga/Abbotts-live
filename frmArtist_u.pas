unit frmArtist_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,dnArtist_u, StdCtrls, DBCtrls, ExtCtrls, Mask, Grids, DBGrids;

type
  TfrmArtist = class(TForm)
    dbgArtist: TDBGrid;
    dbnArtist: TDBNavigator;
    dbeName: TDBEdit;
    Label1: TLabel;
    dbeSurname: TDBEdit;
    Label2: TLabel;
    dbeEmail: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    dbcYes: TDBCheckBox;
    dbcGrade: TDBComboBox;
    dbcNo: TDBCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmArtist: TfrmArtist;

implementation

{$R *.dfm}

end.
