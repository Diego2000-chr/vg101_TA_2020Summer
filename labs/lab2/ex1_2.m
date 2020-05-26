A=zeros(1,3);
for i=1:3
    A(i)=input('');
end
sub1=A(1)-A(2);
sub2=A(2)-A(3);
index=abs(sub1)*abs(sub2)*sub1*sub2;
disp(index>0);