unit Unit1;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, WEBLib.Menus, WEBLib.ExtCtrls, WEBLib.StdCtrls;

type
  TForm1 = class(TWebForm)
    WebPanel1: TWebPanel;
    WebLabel1: TWebLabel;
    WebButton1: TWebButton;
    WebEdit1: TWebEdit;
    WebLabel2: TWebLabel;
    procedure WebButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.WebButton1Click(Sender: TObject);
begin
  WebLabel1.Caption := 'Hallo ' + WebEdit1.Text + ', welkom bij de programmeren ig.';  
end;

end.   