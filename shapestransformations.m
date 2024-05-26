shapes 
% shape transformation of t1
A=[1 0 -10;
   0 1 -5;
   0 0 1];
t1=A*t1;

delete(T1);
plot(t1(1,:),t1(2,:))

% shape transformation of t2
B=[1 0 -6;
   0 1 -10;
   0 0 1];
t2=B*t2;

C=[cosd(-90) -sind(-90) 0;
   sind(-90) cosd(-90) 0;
   0 0 1];
t2=C*t2;

D=[1 0 -5;
   0 1 9;
   0 0 1];
t2=D*t2;

delete(T2);
plot(t2(1,:),t2(2,:))

% shape transformation of t3
E=[1 0 -7;
   0 1 -1;
   0 0 1];
t3=E*t3;

F=[cosd(90) -sind(90) 0;
   sind(90) cosd(90) 0;
   0 0 1];
t3=F*t3;

G=[1 0 -1;
   0 1 1;
   0 0 1];
t3=G*t3;

delete(T3);
plot(t3(1,:),t3(2,:))

% shape transformation of t4
H=[1 0 -1;
   0 1 -1;
   0 0 1];
t4=H*t4;

I=[cosd(90) -sind(90) 0;
   sind(90) cosd(90) 0;
   0 0 1];
t4=I*t4;

J=[1 0 -3;
   0 1 3;
   0 0 1];
t4=J*t4;

delete(T4);
plot(t4(1,:),t4(2,:))

% shape transformation of t5
K=[1 0 -4;
   0 1 -1; 
   0 0 1];
t5=K*t5;

L=[cosd(180) -sind(180) 0;
   sind(180) cosd(180) 0;
   0 0 1];
t5=L*t5;

M=[1 0 -1;
   0 1 9;
   0 0 1];
t5=M*t5;

delete(T5);
plot(t5(1,:),t5(2,:))

% shape transformation of sq
N=[1 0 -16;
   0 1 2;
   0 0 1];
sq=N*sq;

delete(Sq);
plot(sq(1,:),sq(2,:))

% shape transformation of p
O=[1 0 -11;
   0 1 -6;
   0 0 1];
p=O*p;

Q=[cosd(90) -sind(90) 0;
   sind(90) cosd(90) 0;
   0 0 1];
p=Q*p;

R=[1 0 0;
   0 -1 0;
   0 0 1];
p=R*p;

S=[1 0 -3;
   0 1 3;
   0 0 1];
p=S*p;

delete(P);
plot(p(1,:),p(2,:))

