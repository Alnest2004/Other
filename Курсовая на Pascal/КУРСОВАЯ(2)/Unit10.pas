unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TForm10 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Label1: TLabel;
    next1: TImage;
    podskazka1: TImage;
    photo1: TImage;
    vopros1: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    next2: TImage;
    podskazka2: TImage;
    vopros2: TLabel;
    photo2: TImage;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    next3: TImage;
    podskazka3: TImage;
    photo3: TImage;
    vopros3: TLabel;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    next4: TImage;
    podskazka4: TImage;
    photo4: TImage;
    vopros4: TLabel;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    next5: TImage;
    podskazka5: TImage;
    photo5: TImage;
    vopros5: TLabel;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    next6: TImage;
    podskazka6: TImage;
    photo6: TImage;
    vopros6: TLabel;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    next7: TImage;
    podskazka7: TImage;
    photo7: TImage;
    vopros7: TLabel;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    RadioButton21: TRadioButton;
    next8: TImage;
    podskazka8: TImage;
    photo8: TImage;
    vopros8: TLabel;
    RadioButton22: TRadioButton;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    next9: TImage;
    podskazka9: TImage;
    photo9: TImage;
    vopros9: TLabel;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    RadioButton27: TRadioButton;
    next10: TImage;
    podskazka10: TImage;
    photo10: TImage;
    vopros10: TLabel;
    RadioButton28: TRadioButton;
    RadioButton29: TRadioButton;
    RadioButton30: TRadioButton;
    next11: TImage;
    podskazka11: TImage;
    photo11: TImage;
    vopros11: TLabel;
    RadioButton31: TRadioButton;
    RadioButton32: TRadioButton;
    RadioButton33: TRadioButton;
    next12: TImage;
    podskazka12: TImage;
    photo12: TImage;
    vopros12: TLabel;
    RadioButton34: TRadioButton;
    RadioButton35: TRadioButton;
    RadioButton36: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure next1Click(Sender: TObject);
    procedure podskazka1Click(Sender: TObject);
    procedure next2Click(Sender: TObject);
    procedure podskazka2Click(Sender: TObject);
    procedure next3Click(Sender: TObject);
    procedure podskazka3Click(Sender: TObject);
    procedure next4Click(Sender: TObject);
    procedure podskazka4Click(Sender: TObject);
    procedure next5Click(Sender: TObject);
    procedure podskazka5Click(Sender: TObject);
    procedure next6Click(Sender: TObject);
    procedure podskazka6Click(Sender: TObject);
    procedure next7Click(Sender: TObject);
    procedure podskazka7Click(Sender: TObject);
    procedure next8Click(Sender: TObject);
    procedure podskazka8Click(Sender: TObject);
    procedure next9Click(Sender: TObject);
    procedure podskazka9Click(Sender: TObject);
    procedure next10Click(Sender: TObject);
    procedure podskazka10Click(Sender: TObject);
    procedure next11Click(Sender: TObject);
    procedure podskazka11Click(Sender: TObject);
    procedure next12Click(Sender: TObject);
    procedure podskazka12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;
  n:integer;

implementation

{$R *.dfm}

uses Unit11;

procedure TForm10.Button1Click(Sender: TObject);
begin
label1.Caption:=IntToStr(n);
end;

procedure TForm10.FormCreate(Sender: TObject);
begin
button1.Visible:=False;
label1.Visible:=False;

photo2.Visible:=False;
vopros2.Visible:=False;
podskazka2.Visible:=False;
RadioButton4.Visible:=False;
RadioButton5.Visible:=False;
RadioButton6.Visible:=False;
next2.Visible:=False;

next3.Visible:=False;
photo3.Visible:=False;
vopros3.Visible:=False;
podskazka3.Visible:=False;
RadioButton7.Visible:=False;
RadioButton8.Visible:=False;
RadioButton9.Visible:=False;

next4.Visible:=False;
photo4.Visible:=False;
vopros4.Visible:=False;
podskazka4.Visible:=False;
RadioButton10.Visible:=False;
RadioButton11.Visible:=False;
RadioButton12.Visible:=False;

next5.Visible:=False;
photo5.Visible:=False;
vopros5.Visible:=False;
podskazka5.Visible:=False;
RadioButton13.Visible:=False;
RadioButton14.Visible:=False;
RadioButton15.Visible:=False;

next6.Visible:=False;
photo6.Visible:=False;
vopros6.Visible:=False;
podskazka6.Visible:=False;
RadioButton16.Visible:=False;
RadioButton17.Visible:=False;
RadioButton18.Visible:=False;

next7.Visible:=False;
photo7.Visible:=False;
vopros7.Visible:=False;
podskazka7.Visible:=False;
RadioButton19.Visible:=False;
RadioButton20.Visible:=False;
RadioButton21.Visible:=False;

next8.Visible:=False;
photo8.Visible:=False;
vopros8.Visible:=False;
podskazka8.Visible:=False;
RadioButton22.Visible:=False;
RadioButton23.Visible:=False;
RadioButton24.Visible:=False;

next9.Visible:=False;
photo9.Visible:=False;
vopros9.Visible:=False;
podskazka9.Visible:=False;
RadioButton25.Visible:=False;
RadioButton26.Visible:=False;
RadioButton27.Visible:=False;

next10.Visible:=False;
photo10.Visible:=False;
vopros10.Visible:=False;
podskazka10.Visible:=False;
RadioButton28.Visible:=False;
RadioButton29.Visible:=False;
RadioButton30.Visible:=False;

next11.Visible:=False;
photo11.Visible:=False;
vopros11.Visible:=False;
podskazka11.Visible:=False;
RadioButton31.Visible:=False;
RadioButton32.Visible:=False;
RadioButton33.Visible:=False;

next12.Visible:=False;
photo12.Visible:=False;
vopros12.Visible:=False;
podskazka12.Visible:=False;
RadioButton34.Visible:=False;
RadioButton35.Visible:=False;
RadioButton36.Visible:=False;

end;

procedure TForm10.next10Click(Sender: TObject);
begin
if RadioButton30.Checked=True then n:=n+2;
next10.Visible:=False;
photo10.Visible:=False;
vopros10.Visible:=False;
podskazka10.Visible:=False;
RadioButton28.Visible:=False;
RadioButton29.Visible:=False;
RadioButton30.Visible:=False;

next11.Visible:=True;
photo11.Visible:=True;
vopros11.Visible:=True;
podskazka11.Visible:=True;
RadioButton31.Visible:=True;
RadioButton32.Visible:=True;
RadioButton33.Visible:=True;
end;

procedure TForm10.next11Click(Sender: TObject);
begin
if RadioButton31.Checked=True then n:=n+2;
next11.Visible:=False;
photo11.Visible:=False;
vopros11.Visible:=False;
podskazka11.Visible:=False;
RadioButton31.Visible:=False;
RadioButton32.Visible:=False;
RadioButton33.Visible:=False;

next12.Visible:=True;
photo12.Visible:=True;
vopros12.Visible:=True;
podskazka12.Visible:=True;
RadioButton34.Visible:=True;
RadioButton35.Visible:=True;
RadioButton36.Visible:=True;


end;

procedure TForm10.next12Click(Sender: TObject);
begin
if RadioButton34.Checked=True then n:=n+2;
next12.Visible:=False;
photo12.Visible:=False;
vopros12.Visible:=False;
podskazka12.Visible:=False;
RadioButton34.Visible:=False;
RadioButton35.Visible:=False;
RadioButton36.Visible:=False;
form11.Show;
form10.Visible:=False;
end;

procedure TForm10.next1Click(Sender: TObject);
begin
if RadioButton3.Checked=True then n:=n+2;
vopros1.Visible:=false;
podskazka1.Visible:=False;
photo1.Visible:=False;
RadioButton1.Visible:=False;
RadioButton2.Visible:=False;
RadioButton3.Visible:=False;
next1.Visible:=False;

photo2.Visible:=True;
vopros2.Visible:=True;
podskazka2.Visible:=True;
RadioButton4.Visible:=True;
RadioButton5.Visible:=True;
RadioButton6.Visible:=True;
next1.Visible:=False;
next2.Visible:=True;
end;

procedure TForm10.next2Click(Sender: TObject);
begin
if RadioButton6.Checked=True then n:=n+2;
photo2.Visible:=False;
vopros2.Visible:=False;
podskazka2.Visible:=False;
RadioButton4.Visible:=False;
RadioButton5.Visible:=False;
RadioButton6.Visible:=False;
next2.Visible:=False;

next3.Visible:=True;
photo3.Visible:=True;
vopros3.Visible:=True;
podskazka3.Visible:=True;
RadioButton7.Visible:=True;
RadioButton8.Visible:=True;
RadioButton9.Visible:=True;




end;

procedure TForm10.next3Click(Sender: TObject);
begin
if RadioButton8.Checked=True then n:=n+2;
next3.Visible:=False;
photo3.Visible:=False;
vopros3.Visible:=False;
podskazka3.Visible:=False;
RadioButton7.Visible:=False;
RadioButton8.Visible:=False;
RadioButton9.Visible:=False;
next3.Visible:=False;

next4.Visible:=True;
photo4.Visible:=True;
vopros4.Visible:=True;
podskazka4.Visible:=True;
RadioButton10.Visible:=True;
RadioButton11.Visible:=True;
RadioButton12.Visible:=True;


end;

procedure TForm10.next4Click(Sender: TObject);
begin
if RadioButton12.Checked=True then n:=n+2;
next4.Visible:=False;
photo4.Visible:=False;
vopros4.Visible:=False;
podskazka4.Visible:=False;
RadioButton10.Visible:=False;
RadioButton11.Visible:=False;
RadioButton12.Visible:=False;

next5.Visible:=True;
photo5.Visible:=True;
vopros5.Visible:=True;
podskazka5.Visible:=True;
RadioButton13.Visible:=True;
RadioButton14.Visible:=True;
RadioButton15.Visible:=True;


end;

procedure TForm10.next5Click(Sender: TObject);
begin
if RadioButton13.Checked=True then n:=n+2;
next5.Visible:=False;
photo5.Visible:=False;
vopros5.Visible:=False;
podskazka5.Visible:=False;
RadioButton13.Visible:=False;
RadioButton14.Visible:=False;
RadioButton15.Visible:=False;

next6.Visible:=True;
photo6.Visible:=True;
vopros6.Visible:=True;
podskazka6.Visible:=True;
RadioButton16.Visible:=True;
RadioButton17.Visible:=True;
RadioButton18.Visible:=True;


end;

procedure TForm10.next6Click(Sender: TObject);
begin
if RadioButton18.Checked=True then n:=n+2;
next6.Visible:=False;
photo6.Visible:=False;
vopros6.Visible:=False;
podskazka6.Visible:=False;
RadioButton16.Visible:=False;
RadioButton17.Visible:=False;
RadioButton18.Visible:=False;

next7.Visible:=True;
photo7.Visible:=True;
vopros7.Visible:=True;
podskazka7.Visible:=True;
RadioButton19.Visible:=True;
RadioButton20.Visible:=True;
RadioButton21.Visible:=True;
end;

procedure TForm10.next7Click(Sender: TObject);
begin
if RadioButton21.Checked=True then n:=n+2;
next7.Visible:=False;
photo7.Visible:=False;
vopros7.Visible:=False;
podskazka7.Visible:=False;
RadioButton19.Visible:=False;
RadioButton20.Visible:=False;
RadioButton21.Visible:=False;

next8.Visible:=True;
photo8.Visible:=True;
vopros8.Visible:=True;
podskazka8.Visible:=True;
RadioButton22.Visible:=True;
RadioButton23.Visible:=True;
RadioButton24.Visible:=True;


end;

procedure TForm10.next8Click(Sender: TObject);
begin
if RadioButton23.Checked=True then n:=n+2;
next8.Visible:=False;
photo8.Visible:=False;
vopros8.Visible:=False;
podskazka8.Visible:=False;
RadioButton22.Visible:=False;
RadioButton23.Visible:=False;
RadioButton24.Visible:=False;

next9.Visible:=True;
photo9.Visible:=True;
vopros9.Visible:=True;
podskazka9.Visible:=True;
RadioButton25.Visible:=True;
RadioButton26.Visible:=True;
RadioButton27.Visible:=True;


end;

procedure TForm10.next9Click(Sender: TObject);
begin
if RadioButton25.Checked=True then n:=n+2;
next9.Visible:=False;
photo9.Visible:=False;
vopros9.Visible:=False;
podskazka9.Visible:=False;
RadioButton25.Visible:=False;
RadioButton26.Visible:=False;
RadioButton27.Visible:=False;

next10.Visible:=True;
photo10.Visible:=True;
vopros10.Visible:=True;
podskazka10.Visible:=True;
RadioButton28.Visible:=True;
RadioButton29.Visible:=True;
RadioButton30.Visible:=True;


end;

procedure TForm10.podskazka10Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton29.Visible:=False;
n:=n-1;
podskazka10.Visible:=False;
end;

procedure TForm10.podskazka11Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton33.Visible:=False;
n:=n-1;
podskazka11.Visible:=False;
end;

procedure TForm10.podskazka12Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton35.Visible:=False;
n:=n-1;
podskazka12.Visible:=False;
end;

procedure TForm10.podskazka1Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton1.Visible:=False;
n:=n-1;
podskazka1.Visible:=False;
end;

procedure TForm10.podskazka2Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton5.Visible:=False;
n:=n-1;
podskazka2.Visible:=False;
end;

procedure TForm10.podskazka3Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton7.Visible:=False;
n:=n-1;
podskazka3.Visible:=False;
end;

procedure TForm10.podskazka4Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton11.Visible:=False;
n:=n-1;
podskazka4.Visible:=False;
end;

procedure TForm10.podskazka5Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton14.Visible:=False;
n:=n-1;
podskazka5.Visible:=False;
end;

procedure TForm10.podskazka6Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton17.Visible:=False;
n:=n-1;
podskazka6.Visible:=False;
end;

procedure TForm10.podskazka7Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton20.Visible:=False;
n:=n-1;
podskazka7.Visible:=False;
end;

procedure TForm10.podskazka8Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton24.Visible:=False;
n:=n-1;
podskazka8.Visible:=False;
end;

procedure TForm10.podskazka9Click(Sender: TObject);
begin
MessageBox(Handle, '�� ������ ���� ������������ �����', '���������', 0);
RadioButton27.Visible:=False;
n:=n-1;
podskazka9.Visible:=False;
end;

end.
