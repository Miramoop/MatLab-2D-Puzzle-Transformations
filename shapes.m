% hold off
g=[-1 -9 -9 -1 -1;1 1 9 9 1]; % grid
sq=[13 15 13 11 13;1 3 5 3 1;1 1 1 1 1]; % square
p=[11 13 13 11 11;6 8 12 10 6;1 1 1 1 1]; % parallelogram
t4=[1 3 1 1;1 3 5 1;1 1 1 1];
t5=[4 6 4 4;1 3 5 1;1 1 1 1];
t3=[7 11 7 7;1 1 5 1;1 1 1 1]; % right triangle
t1=[1 5 1 1;6 10 14 6;1 1 1 1];
t2=[6 10 6 6;6 10 14 6;1 1 1 1];
G=plot(g(1,:),g(2,:),'Color','red','LineWidth',2);
hold on
Sq=plot(sq(1,:),sq(2,:));
P=plot(p(1,:),p(2,:));
T1=plot(t1(1,:),t1(2,:));
T2=plot(t2(1,:),t2(2,:));
T3=plot(t3(1,:),t3(2,:));
T4=plot(t4(1,:),t4(2,:));
T5=plot(t5(1,:),t5(2,:));
grid on
axis([-10 16 0 26]);
axis square
hold on

