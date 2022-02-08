unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.GIFImg,Unit1, Unit3;

type
  TForm6 = class(TForm)
    BitBtn1: TBitBtn;
    Image1:TImage;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit5, Unit13;


procedure TForm6.BitBtn1Click(Sender: TObject);
begin
label2.Caption:=IntToStr(n)+' ' + '�����(��)';
end;

procedure TForm6.BitBtn2Click(Sender: TObject);
begin
Application.Terminate;
end;


procedure TForm6.BitBtn3Click(Sender: TObject);
begin
form6.Visible:=False;
form1.Visible:=True;
form1.RadioButton1.visible:=False;
form1.BitBtn1.Enabled:=False;

if (form1.RadioButton3.Visible=False) and (form1.RadioButton2.Visible=False) and (form1.RadioButton1.Visible=False)  then
form13.show;
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
(Image1.Picture.Graphic as TGIFImage).Animate := True;
end;

end.
