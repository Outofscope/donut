             var G=0.0,L=G,
         O=" \u{001B}[",R=G,Y=G
       import Foundation;j(O+"2J"
     ); while 1>0{ var t=(0...1760)
  .map{_ in O.first!},o=(0...7040).map
  {_ in 0.0}; Y=0;while Y<7 {R=0;while
 R<7{let U=sin(R),k=cos(Y),r=sin(G),a =
 sin(Y),i=cos(G),n=k+2, e=(U*n*r+a*i+5)
if e != 0{let c =      1/e, l=cos(R),m =
cos(L),d=sin(L),        b=U*n*i-a*r,x=40
+ Int( 30*c*(l            * n*m-b*d )),y
= 12+Int(15*c*(          l*n*d+b*m)),p=x
 + 80*y,f=Int (8        * (( a*r-U*k*i)
 * m-U*k*r-a*i-l*k*d)); if 22>y&&y>0&&x
 > 0&&80>x&&c>o[p]{o[p]=c;let g=f>0 ? f
  : 0;t[p]=Array(".,-~:;=!*#$@")[g] }}
   R+=0.02}; Y+=0.07};j(O+"H"); for h
     in 0...1760{j(h%80 == 0 ? "\n"
       : t[h]);L += 2e-5;G=L*2}};
        func j(_ s:Any){print(s
            ,terminator:"")}
