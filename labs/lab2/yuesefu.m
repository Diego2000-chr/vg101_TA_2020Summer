init_people=input('input the number of people');
count_num=input('input the index');
left_people=1:init_people;
del_index=0;
for i=1:init_people-1
    for j=1:count_num
        del_index=del_index+1;
        if del_index>length(left_people)
            del_index=1;
        end        
    end
    left_people(del_index)=[];
    del_index=del_index-1;
    j=1; 
end
disp('the result: ');
disp(left_people);