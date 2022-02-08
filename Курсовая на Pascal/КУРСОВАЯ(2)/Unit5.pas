unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.GIFImg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label2: TLabel;
    Edit1: TEdit;
    BitBtn3: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

Uses Unit3, Unit6;

{$R *.dfm}

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
Label1.Visible:=False;
BitBtn1.Visible:=False;
BitBtn2.Visible:=False;
label2.Visible:=True;
bitbtn3.Visible:=True;
edit1.Visible:=True;
end;

procedure TForm5.BitBtn2Click(Sender: TObject);
begin
form6.Show;
Form5.Visible:=False;
end;

procedure TForm5.BitBtn3Click(Sender: TObject);
begin
if (edit1.Text='“итан јрум') or (edit1.Text='“рупный') or (edit1.Text='трупный') or (edit1.Text='титан јрум') or (edit1.Text='титан арум') or (edit1.Text='“итан арум') or (edit1.Text='“итанарум') or (edit1.Text='титанарум') or (edit1.Text='титанјрум')  then
begin
n:=n*2
end
else
begin
n:=n div 2;
end;
form6.Show;
Form5.Visible:=False;

end;



procedure TForm5.FormCreate(Sender: TObject);
begin
(Image1.Picture.Graphic as TGIFImage).Animate := True;
label2.Visible:=False;
bitbtn3.Visible:=False;
edit1.visible:=false;

end;

end.
