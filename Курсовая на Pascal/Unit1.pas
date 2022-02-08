unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.GIFImg, Vcl.Imaging.jpeg, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Image2: TImage;
    Label1: TLabel;
    StaticText1: TStaticText;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    Button1: TButton;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BitBtn2MouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n:integer;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit7, Unit10;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
if RadioButton1.Checked=True then Form3.Show;
if RadioButton2.Checked=True then Form7.Show;
if RadioButton3.Checked=True then Form10.Show;
form1.Visible:=False;

end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.BitBtn2MouseLeave(Sender: TObject);
begin
BitBtn2.Font.Color:=clBlack;
end;

procedure TForm1.BitBtn2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
BitBtn2.Font.Color:=clRed;
end;



procedure TForm1.Button1Click(Sender: TObject);
begin
Form2.Show;
end;




procedure TForm1.RadioButton1Click(Sender: TObject);
begin
if RadioButton1.Checked=True then BitBtn1.Enabled:=true;
if RadioButton1.Checked=True then BitBtn1.Font.Color:=clGreen;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
if RadioButton2.Checked=True then BitBtn1.Enabled:=true;
if RadioButton2.Checked=True then BitBtn1.Font.Color:=clGreen;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
if RadioButton3.Checked=True then BitBtn1.Enabled:=true;
if RadioButton3.Checked=True then BitBtn1.Font.Color:=clGreen;
end;



end.
