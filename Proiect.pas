unit Proiect;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
Form1: TForm1;
   t, x1, y1, x2, y2, x3, y3, x4, y4, x5, y5, x6, y6: integer;
  a, b, c, d: integer;
  directie: boolean=true;
  faza: integer=0;
  const
  tmax=200;
  r1=100;
  r2=70;
  r3=60;
  r4=50;
  r5=40;
  r6=30;
  x01=50;
  y01=500;
  x0=50;
  y0=250;

implementation

{$R *.dfm}

procedure Tform1.Timer1Timer(Sender: TObject);
begin with Form1.Image1.Canvas do
begin
  fillrect(clientrect);

  textout(50+t,50+t,'Andrisan Ariana ');

  font.size:=20;

  textout(10+t,10+t,'Brat robotic in domeniul medical ');

  font.size:=20;

  //if directie then
  //t:=t+1 else
  //t:=t-1;

//Incapere
pen.Width:=5;
brush.color:=clgray;
rectangle(1000,500,1000,500);

//brat
pen.Width:=10;
MoveTo(x01, y01);
LineTo(x0, y0);
x1:=trunc(x0+r1);
y1:=trunc(y0-r1*sin(t/30));
MoveTo(x0, y0);
LineTo(x1, y1);
x2:=trunc(x1+r2*cos(t/30));
y2:=trunc(y1+r2);
MoveTo(x1, y1);
LineTo(x2, y2);
x3:=trunc(x2-r3*sin(t/30));
y3:=trunc(y2+r3);
MoveTo(x2, y2);
LineTo(x3, y3);
x4:=trunc(x3-r4*cos(t/30));
y4:=trunc(y3-r4);
MoveTo(x3, y3);
LineTo(x4, y4);
x5:=trunc(x4+r5*cos(t/30));
y5:=trunc(y4+r5);
MoveTo(x4, y4);
LineTo(x5, y5);
x6:=trunc(x4+r6);
y6:=trunc(y4+r6*cos(t/30));
MoveTo(x5, y5);
LineTo(x6, y6);
if(t>=40)and t( t<=60)then
begin



//masa de operatie








  if(t=0) or (t=tmax)
  then
  directie:=not directie;

  end;
end;

end.
