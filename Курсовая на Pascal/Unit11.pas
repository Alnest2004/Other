unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.GIFImg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TForm11 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    BitBtn3: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

uses Unit10, Unit12;

procedure TForm11.BitBtn1Click(Sender: TObject);
begin
Label1.Visible:=False;
BitBtn1.Visible:=False;
BitBtn2.Visible:=False;
label2.Visible:=True;
bitbtn3.Visible:=True;
edit1.Visible:=True;
end;

procedure TForm11.BitBtn2Click(Sender: TObject);
begin
form12.Show;
Form11.Visible:=False;
end;

procedure TForm11.BitBtn3Click(Sender: TObject);
begin
if (edit1.Text='?????') or (edit1.Text='???????????? ??? ') or (edit1.Text='?????') or (edit1.Text='???????????? ???') or (edit1.Text='???????????? ???') or (edit1.Text='???????????? ???') or (edit1.Text='???????????????') or (edit1.Text='???????????????') or (edit1.Text='???????????????') or (edit1.Text='???????????????') then
begin
n:=n*2
end
else
begin
n:=n div 2;
end;
form12.Show;
Form11.Visible:=False;
end;

procedure TForm11.FormCreate(Sender: TObject);
begin
(Image1.Picture.Graphic as TGIFImage).Animate := True;
label2.Visible:=False;
bitbtn3.Visible:=False;
edit1.visible:=false;
end;

end.
