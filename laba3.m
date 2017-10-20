help zeros
help ones
help eye
help rand
z=zeros(1, 3);
o=ones(2,4);
e=eye(2,3);
R=rand(3,4);
a=zeros(3,2);
'a)';
a(2,1)=4;
'b';
a(4,3)=2;
b=rand(3,2);
b(2,1)=0;
b(4,3)=1;

A=[1 2 3 4 5;6 7  8 9 10];
B=[0 -1 -2 -3 -4; 5 6 7 8 9];

f=[A B];
f=[A;B];
cat(1,A,B);
cat(2,A,B);

A+B;
A-B;

'A*B';
A.*B;

A.';
B.';

C=A*B.';

D=inv(C);
C*D;

fprintf('C=%4.3f',det(C));

'3';
p=[1 0 -2 1 0 0 -18]
r=roots(p)
poly2str(p,'z')
p=poly(r)
z1=[-0.3 -0.2 0 0.1 0.3 0.6]
k=polyval(p,z1)




