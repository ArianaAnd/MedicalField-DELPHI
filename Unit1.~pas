unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    procedure ontimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x:Integer;
  y:Integer;
  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50:integer;
  y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17,y18,y19,y20,y21,y22,y23,y24,y25,y26,y27,y28,y29:integer;
  dirx:boolean=true;
  diry:boolean=true;
  t,t1:Integer;
implementation

{$R *.dfm}

procedure TForm1.ontimer(Sender: TObject);
begin

if dirx then x:=x+1 else x:=x-1;
if diry then y:=y+1 else y:=y-1;
t:=t-1;
 //bloc 1
if (x>0) and (x<=500) and (y<=1000) and (diry=true) then begin
                           x1:=x;
                           if dirx=false then x2:=x-260;
                           end;
if (x>500) and (x<=1000) and (y<=5000) and (diry=true) then dirx:=not dirx;
if (x<=0) and (dirx=false) then x:=0;
if (y<=0) and (diry=false) then y:=0;
if (x>=0) and (x<=145) and (y>520) and (y<=665) and (diry=true) then y1:=y-520;
if (x>=0) and (x<=145) and (y>665) and (y<=922) and (diry=true) then dirx:=true;
if (x>0) and (x<=246) and (y>665) and (y<=911) and (diry=true) then begin
                           x1:=x+1;
                           x3:=x;
                           end;
if (x>246) and (x<=254) and (y>911) and (y<=919) and (diry=true) then y2:=-(y-911);
if (x>254) and (x<=257) and (y>919) and (y<=923) and (diry=true) then x4:=x-254;
if (x>257) and (y>923) and (y<=980) and (diry=true) then dirx:=false;
if (x>200) and (x<=257) and (y>923) and (y<=980) and (diry=true) then x5:=x-257;
if (x>123) and (x<=200) and (y>980) and (y<=1057) and (diry=true) then y3:=-(y-980);
if (x>46) and (x<=123) and (y>1057) and (y<=1134) and (diry=true) then y3:=(y-1134);
if (x<=46) and (y>1134) and (y<=1191) and (diry=true) then dirx:=true;
if (x>46) and (x<=103) and (y>1134) and (y<=1191) and (diry=true) then x6:=x-46;
if (x>103) and (x<=106) and (y>1191) and (y<=1196) and (diry=true) then x7:=x-103;
if (x>106) and (x<=114) and (y>1196) and (y<=1204) and (diry=true) then y4:=y-1196;
if (x>114) and (y>1204) and (y<=1261) and (diry=true) then dirx:=false;
if (x>57) and (x<=114) and (y>1204) and (y<=1261) and (diry=true) then x8:=x-114;
if (x<=57) and (y>1261) and (diry=true) then dirx:=true;
if (x>57) and (x<=222) and (y>1261) and (y<=1426) and (diry=true) then y5:=y-1261;
if (x>222) and (x<=310) and (y>1426) and (y<=1516) and (diry=true) then x9:=x-222;
if (x>310) and (y>1516) and (y<=1604) and (diry=true) then dirx:=false;
if (x>222) and (x<=310) and (y>1516) and (y<=1604) and (diry=true) then x10:=x-310;
if (x<=222) and (y>1604) and (diry=true) then begin dirx:=true; diry:=false; end;
if (x>222) and (x<=540) and (y>1286) and (y<=1604) and (diry=false) then y6:=y-1604;

 //bloc 2
if (x>540) and (y<=1286) and (diry=false) then begin diry:=true; y:=y+318;end;
if (x>540) and (x<=617) and (y>1604) and (y<=1681) and (diry=true) then x11:=x-540;
if (x>617) and (y>1681) and (y<=1758) and (diry=true) then dirx:=false;
if (x>540) and (x<=617) and (y>1681) and (y<=1758) and (diry=true) then x12:=x-617;
if (x<=540) and (y>1758) and (diry=true) then dirx:=true;
if (x>540) and (x<=681) and (y>1758) and (y<=1905) and (diry=true) then y7:=y-1758;
if (x>681) and (x<=731) and (y>1905) and (y<=1953) and (diry=true) then x13:=x-681;
if (x>731) and (x<=739) and (y>1953) and (y<=1961) and (diry=true) then y8:=-(y-1953);
if (x>739) and (x<=742) and (y>1961) and (y<=1965) and (diry=true) then x14:=x-739;
if (x>742) and (y>1965) and (y<=2022) and (diry=true) then dirx:=false;
if (x>685) and (x<=742) and (y>1965) and (y<=2022) and (diry=true) then x15:=x-742;
if (x>608) and (x<=685) and (y>2022) and (y<=2099) and (diry=true) then y9:=-(y-2022);
if (x>531) and (x<=608) and (y>2099) and (y<=2176) and (diry=true) then y9:=(y-2176);
if (x<=531) and (y>2176) and (y<=2233) and (diry=true) then dirx:=true;
if (x>531) and (x<=585) and (y>2176) and (y<=2215) and (diry=true) then x16:=x-531;
if (x>585) and (x<=588) and (y>2215) and (y<=2218) and (diry=true) then x17:=x-585;
if (x>588) and (x<=596) and (y>2218) and (y<=2226) and (diry=true) then y10:=y-2218;
if (x>596) and (y>2226) and (y<=2283) and (diry=true) then dirx:=false;
if (x>539) and (x<=596) and (y>2226) and (y<=2283) and (diry=true) then x18:=x-596;
if (x<=539) and (y>2283) and (diry=true) then dirx:=true;
if (x>539) and (x<=704) and (y>2283) and (y<=2448) and (diry=true) then y11:=y-2283;
if (x>704) and (x<=782) and (y>2448) and (y<=2526) and (diry=true) then x19:=x-704;
if (x>782) and (y>2526) and (y<=2604) and (diry=true) then dirx:=false;
if (x>704) and (x<=782) and (y>2526) and (y<=2604) and (diry=true) then x20:=x-782;
if (x<=704) and (y>2604) and (diry=true) then begin dirx:=true; diry:=false; end;
if (x>704) and (x<=1022) and (y>2286) and (y<=2604) and (diry=false) then y12:=y-2604;

 //bloc 3
if (x>1022) and (y<=2286) and (diry=false) then begin diry:=true; y:=y+318;end;
if (x>1022) and (x<=1107) and (y>2604) and (y<=2689) and (diry=true) then begin dirx:=true; x21:=x-1022; end;
if (x>1107) and (y>2689) and (y<=2774) and (diry=true) then dirx:=false;
if (x>1022) and (x<=1107) and (y>2689) and (y<=2774) and (diry=true) then x22:=x-1107;
if (x<=1022) and (y>2774) and (diry=true) then dirx:=true;
if (x>1022) and (x<=1163) and (y>2774) and (y<=2921) and (diry=true) then y13:=y-2774;
if (x>1163) and (x<=1211) and (y>2921) and (y<=2969) and (diry=true) then x23:=x-1163;
if (x>1211) and (x<=1221) and (y>2969) and (y<=2977) and (diry=true) then y14:=-(y-2969);
if (x>1221) and (x<=1224) and (y>2977) and (y<=2981) and (diry=true) then x24:=x-1221;
if (x>1224) and (y>2981) and (y<=3038) and (diry=true) then dirx:=false;
if (x>1167) and (x<=1224) and (y>2981) and (y<=3038) and (diry=true) then x25:=x-1224;
if (x>1090) and (x<=1167) and (y>3038) and (y<=3115) and (diry=true) then y15:=-(y-3038);
if (x>1013) and (x<=1090) and (y>3115) and (y<=3192) and (diry=true) then y15:=(y-3192);
if (x<=1013) and (y>3192) and (y<=3249) and (diry=true) then dirx:=true;
if (x>1013) and (x<=1067) and (y>3192) and (y<=3231) and (diry=true) then x26:=x-1013;
if (x>1067) and (x<=1070) and (y>3231) and (y<=3234) and (diry=true) then x27:=x-1067;
if (x>1070) and (x<=1078) and (y>3234) and (y<=3242) and (diry=true) then y16:=y-3234;
if (x>1078) and (y>3242) and (y<=3319) and (diry=true) then dirx:=false;
if (x>1021) and (x<=1078) and (y>3242) and (y<=3319) and (dirx=false) and (diry=true) then x28:=x-1078;
if (x<=1021) and (y>3319) and (diry=true) then dirx:=true;
if (x>1021) and (x<=1207) and (y>3319) and (y<=3485) and (diry=true) then y17:=y-3319;
if (x>1207) and (x<=1275) and (y>3485) and (y<=3553) and (diry=true) then x29:=x-1207;
if (x>1275) and (y>3553) and (y<=3621) and (diry=true) then dirx:=false;
if (x>1190) and (x<=1257) and (y>3553) and (y<=3640) and (diry=true) then x30:=x-1257;
if (x<=1190) and (y>3640) and (diry=true) then begin dirx:=true; diry:=false; end;
if (x>1190) and (x<=1508) and (y>3322) and (y<=3640) and (diry=false) then y18:=y-3640;

 //bloc 4
if (x>1508) and (y<=3322) and (diry=false) then begin diry:=true; y:=y+318;end;
if (x>1508) and (x<=1605) and (y>3640) and (y<=3737) and (diry=true) then begin dirx:=true; x31:=x-1508; end;
if (x>1605) and (y>3737) and (y<=3822) and (diry=true) then dirx:=false;
if (x>1520) and (x<=1605) and (y>3737) and (y<=3822) and (diry=true) then x32:=x-1605;
if (x<=1520) and (y>3822) and (diry=true) then dirx:=true;
if (x>1520) and (x<=1661) and (y>3822) and (y<=3969) and (diry=true) then y19:=y-3822;
if (x>1661) and (x<=1699) and (y>3969) and (y<=4007) and (diry=true) then x33:=x-1661;
if (x>1699) and (x<=1709) and (y>4007) and (y<=4015) and (diry=true) then y20:=-(y-4007);
if (x>1709) and (x<=1712) and (y>4015) and (y<=4018) and (diry=true) then x34:=x-1709;
if (x>1712) and (y>4018) and (y<=4075) and (diry=true) then dirx:=false;
if (x>1655) and (x<=1712) and (y>4018) and (y<=4075) and (diry=true) then x35:=x-1712;
if (x>1578) and (x<=1655) and (y>4075) and (y<=4152) and (diry=true) then y21:=-(y-4075);
if (x>1501) and (x<=1578) and (y>4152) and (y<=4229) and (diry=true) then y21:=(y-4229);
if (x<=1501) and (y>4229) and (y<=4248) and (diry=true) then dirx:=true;
if (x>1501) and (x<=1556) and (y>4229) and (y<=4248) and (diry=true) then x36:=x-1501;
if (x>1556) and (x<=1559) and (y>4248) and (y<=4251) and (diry=true) then x37:=x-1556;
if (x>1559) and (x<=1567) and (y>4251) and (y<=4259) and (diry=true) then y22:=y-4251;
if (x>1567) and (y>4259) and (y<=4336) and (diry=true) then dirx:=false;
if (x>1510) and (x<=1567) and (y>4259) and (y<=4316) and (dirx=false) and (diry=true) then x38:=x-1567;
if (x<=1510) and (y>4316) and (diry=true) then dirx:=true;
if (x>1510) and (x<=1694) and (y>4316) and (y<=4500) and (diry=true) then y23:=y-4316;
if (x>1694) and (x<=1743) and (y>4500) and (y<=4549) and (diry=true) then x39:=x-1694;
if (x>1743) and (y>4549) and (diry=true) then dirx:=false;
if (x>1676) and (x<=1743) and (y>4549) and (y<=4616) and (diry=true) then x40:=x-1743;
if (x>1676) and (y>4616) and (diry=true) then begin dirx:=true; diry:=false; end;
if (x>1676) and (x<=2014) and (y>4278) and (y<=4616) and (diry=false) then y24:=y-4616;
if (x>2014) and (x<=2088) and (y>4223) and (y<=4278) and (diry=false) then y25:=y-4278;
if (x>2088) and (x<=2091) and (y>4220) and (y<=4223) and (diry=false) then x41:=x-2088;
if (x>2091) and (x<=2161) and (y>4150) and (y<=4220) and (diry=false) then y26:=y-4220;
if (x>2161) and (x<=2457) and (y>3854) and (y<=4150) and (diry=false) then x42:=x-2161;
if (x>2457) and (x<=2527) and (y>3784) and (y<=3854) and (diry=false) then y27:=y-3854;
if (x>2527) and (x<=2530) and (y>3781) and (y<=3784) and (diry=false) then x43:=x-2527;
if (x>2530) and (x<=3000) and (y>3400) and (y<=3781) and (diry=false) and (dirx=true) then y28:=y-3781;
if (x>2530) and (x<=2600) and (y>3711) and (y<=3781) and (diry=false) and (dirx=true) then y29:=y-3781;

if (t<-5700) and (t>=-5857) then t1:=t+5700;
with Form1.Image1.Canvas do

  begin

     //incaperea
     fillrect(clientrect); {functie care ne curata imaginea dupa fiecare poza}
     brush.Color:=clblack;
     rectangle(0,8,745,13);    //sina 1
     rectangle(0,335,370,345);  //podea
     rectangle(0,671,745,681);  //podea



      //profilele pvc
     brush.Color:=clgreen;
     rectangle(10+y19+y20+y22+y23-y26+y27+y28,326+x32+x33+x38+x39+x42,90+y19+y20+y22+y23-y26+y27+y28,335+x32+x33+x38+x39+x42);    //picior masa 1
     rectangle(10+y13+y14+y16+y17-y26+y27+y28,326+x22+x23+x28+x29+x42,90+y13+y14+y16+y17-y26+y27+y28,325+x22+x23+x28+x29+x42);    //picior masa 2
     rectangle(10+y7+y8+y10+y11-y26+y27+y28,326+x12+x13+x18+x19+x42,90+y7+y8+y10+y11-y26+y27+y28,315+x12+x13+x18+x19+x42);    //picior masa 3
     rectangle(10+y1+y2+y4+y5-y26+y27+y28,326+x2+x3+x8+x9+x42,90+y1+y2+y4+y5-y26+y27+y28,305+x2+x3+x8+x9+x42);    //picior masa 4
     //bratul transportor
     brush.Color:=clblue;
     RoundRect(17+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,0,77+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,8,3,3);             //transportor
     RoundRect(17+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,13,77+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,18,3,3);     //transportor
     rectangle(37+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,18,57+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,30);         //transportor
     brush.Color:=clMaroon;
     polygon([point(150-y26+y27+y28,286+x42),point(150-y26+y27+y28,335+x42),point(410-y26+y27+y28,335+x42),point(410-y26+y27+y28,286+x42),point(400-y26+y27+y28,286+x42),point(400-y26+y27+y28,325+x42),point(315-y26+y27+y28,325+x42),point(315-y26+y27+y28,286+x42)]);  //cutia



     brush.Color:=clWhite;
     pen.Width:=2;
     RoundRect(0,631,370,671,40,40);  //banda
     brush.Color:=clMedGray;
     ellipse(0,631,40,671);
     moveTo(20,651);
     lineTo(20+round(20*cos(t/10)),651+round(20*sin(t/10)));
     ellipse(330,631,370,671);
     moveTo(350,651);
     lineTo(350+round(20*cos(t/10)),651+round(20*sin(t/10)));
     ellipse(165,631,205,671);
     moveTo(185,651);
     lineTo(185+round(20*cos(t/10)),651+round(20*sin(t/10)));

     pen.Width:=1;
     brush.Color:=clSilver;
     moveTo(47+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,30);
     pen.Color:=clblack;
     lineTo(47+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,35+x1+x5+x6+x8+x9+x10+x11+x12+x13+x15+x16+x18+x19+x20+x21+x22+x23+x25+x26+x28+x29+x30+x31+x32+x33+x35+x36+x38+x39+x40);
     polygon([point(43+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,35+x1+x5+x6+x8+x9+x10+x11+x12+x13+x15+x16+x18+x19+x20+x21+x22+x23+x25+x26+x28+x29+x30+x31+x32+x33+x35+x36+x38+x39+x40),
     point(51+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,35+x1+x5+x6+x8+x9+x10+x11+x12+x13+x15+x16+x18+x19+x20+x21+x22+x23+x25+x26+x28+x29+x30+x31+x32+x33+x35+x36+x38+x39+x40),
     point(52+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,41+x1+x5+x6+x8+x9+x10+x11+x12+x13+x15+x16+x18+x19+x20+x21+x22+x23+x25+x26+x28+x29+x30+x31+x32+x33+x35+x36+x38+x39+x40),
     point(51+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,46+x1+x5+x6+x8+x9+x10+x11+x12+x13+x15+x16+x18+x19+x20+x21+x22+x23+x25+x26+x28+x29+x30+x31+x32+x33+x35+x36+x38+x39+x40),
     point(43+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,46+x1+x5+x6+x8+x9+x10+x11+x12+x13+x15+x16+x18+x19+x20+x21+x22+x23+x25+x26+x28+x29+x30+x31+x32+x33+x35+x36+x38+x39+x40),
     point(42+y1+y4+y5+y6+y7+y10+y11+y12+y13+y16+y17+y18+y19+y22+y23+y24,41+x1+x5+x6+x8+x9+x10+x11+x12+x13+x15+x16+x18+x19+x20+x21+x22+x23+x25+x26+x28+x29+x30+x31+x32+x33+x35+x36+x38+x39+x40)]);     //transportor



       Form1.Image1.Canvas.Brush.Color:=clcream; //culoarea intregii incaperi

       textout(50,50,'Andrisan Ariana ');
       textout(20,20,'Linie ansamblare profile PVC');

  end;

end;

end.
