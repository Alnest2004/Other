unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit8, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.GIFImg, Vcl.ExtCtrls, Unit1, Unit7;

type
  TForm9 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label2: TLabel;
    Label3: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses Unit13;

procedure TForm9.BitBtn1Click(Sender: TObject);
begin
label2.Caption:=IntToStr(n)+' ' + '?????(??)';
if n>24 then
label3.Caption:='?? ?????? ? ???????????, ????? ?????? ????!';
if n<12 then
label3.Caption:='???????? ?????????, ?? ?????????? ???????!'
else
label3.Caption:='??????? ?????????, ?? ????? ???????!';

end;

procedure TForm9.BitBtn2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm9.BitBtn3Click(Sender: TObject);
begin
form9.Visible:=False;
form1.Visible:=True;
form1.RadioButton2.visible:=False;
form1.BitBtn1.Enabled:=False;

if (form1.RadioButton3.Visible=False) and (form1.RadioButton2.Visible=False) and (form1.RadioButton1.Visible=False)  then
form13.show;
end;

procedure TForm9.FormCreate(Sender: TObject);
begin
(Image1.Picture.Graphic as TGIFImage).Animate := True;
end;

end.
