unit frmLog_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmLog = class(TForm)
    edtUserName: TEdit;
    edtPassword: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnLogIn: TButton;
    procedure btnLogInClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLog: TfrmLog;

implementation

{$R *.dfm}

procedure TfrmLog.btnLogInClick(Sender: TObject);
var
UserName,Password,Sline,User,Pass:String;
login:TextFile;

begin
 UserName:=edtUserName.Text;
 Password:=edtPassword.Text;
 Assign(Login,'login.txt');
 while NOT EOF do
 begin
 Readln(Sline,Login);
 User:=Copy(Sline,1,Pos(',',Sline)-1);
 Delete(Pos(',',Sline)-1,Sline);
 Pass:=Copy(Sline,1,Pos(',',Sline)-1);
 end;

 if (CompareStr(UserName,User)= 0) AND CompareStr(Password,Pass)= 0  then

 begin

  ShowMessage('Password is correct');

 end;


end;

end.
