init_people=input('input the number of people');
count_num=input('input the index');
left_person=1;
for i=2:init_people
    left_person=mod(left_person+count_num-1,i)+1;
end
disp("the result");
disp(left_person);