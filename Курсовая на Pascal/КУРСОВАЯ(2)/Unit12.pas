unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.GIFImg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Unit1, Unit10;

type
  TForm12 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label2: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

uses Unit13;

procedure TForm12.BitBtn1Click(Sender: TObject);
begin
label2.Caption:=IntToStr(n)+' ' + '�����(��)';
end;

procedure TForm12.BitBtn2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm12.BitBtn3Click(Sender: TObject);
begin
form12.Visible:=False;
form1.Visible:=True;
form1.RadioButton3.visible:=False;
form1.BitBtn1.Enabled:=False;

if (form1.RadioButton3.Visible=False) and (form1.RadioButton2.Visible=False) and (form1.RadioButton1.Visible=False)  then
form13.Show;
end;

procedure TForm12.FormCreate(Sender: TObject);
begin
(Image1.Picture.Graphic as TGIFImage).Animate := True;
end;

end.
