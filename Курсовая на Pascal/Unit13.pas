unit Unit13;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.GIFImg,
  Vcl.ExtCtrls, Vcl.Buttons, Unit6, Unit12, Unit9, Unit1;

type
  TForm13 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn1MouseLeave(Sender: TObject);
    procedure BitBtn1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.BitBtn1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm13.BitBtn1MouseLeave(Sender: TObject);
begin
BitBtn1.Font.Color:=clBlack;
end;

procedure TForm13.BitBtn1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
BitBtn1.Font.Color:=clRed;
end;

procedure TForm13.FormCreate(Sender: TObject);
begin
(Image1.Picture.Graphic as TGIFImage).Animate := True;
end;

end.
