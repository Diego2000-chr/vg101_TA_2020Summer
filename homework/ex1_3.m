mat=input('input a matrix: ');
disp(mat(:,[end,2:end-1,1]));
% another solution:disp(fliplr(mat(:,1:end)));