x=input('a number: ');
s=input('a vector: ');
mat=not((bitxor(s,x)));
flag=0;
for i=1:size(mat,2)
    flag=flag|mat(i);
end
disp(flag); 