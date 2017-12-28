unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,

  Redis.Commons, Redis.Client, Redis.NetLib.INDY, Redis.Values

  ;



type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button6: TButton;
    LabeledEdit1: TLabeledEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    FCon: IRedisClient;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Self.FCon := TRedisClient.Create();
  Self.FCon.Connect;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
oValue : TRedisString;
begin
  oValue := Self.FCon.GET(Self.LabeledEdit1.Text);
  if oValue.IsNull then
    raise Exception.Create('Não há valor!');

  Self.Edit1.Text := oValue.Value;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Self.FCon.&SET(Self.LabeledEdit1.Text,Self.Edit2.Text);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Self.FCon.DEL([Self.LabeledEdit1.Text]);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Self.FCon.EXPIRE(Self.LabeledEdit1.Text, 10);
end;

procedure TForm1.Button6Click(Sender: TObject);
var
  bRet: Boolean;
begin
  bRet := Self.FCon.EXISTS(Self.LabeledEdit1.Text);
  if not bRet then
    ShowMessage('A CHAVE NÃO EXISTE!')
  else
    ShowMessage('A CHAVE EXISTE');
end;

end.
