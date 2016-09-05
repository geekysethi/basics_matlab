fprintf('enter number of rows and columns in first matrix\n\n')
m1=input('Rows 1= \n');
n1=input('Columns 1= \n');
fprintf('enter matrix\n');
mat1=input('Matrix 1=  \n');

fprintf('enter number of rows and columns in first matrix')
m2=input('Rows 1= ');
n2=input('Columns 1= ');
fprintf('enter matrix');
mat2=input('Matrix 1=  ');
disp(mat1);
disp(mat2);

for i=1:m1
    for j=1:n2
        
        for k=1:m2
            sum=sum+mat1(i,k)*mat2(k,j);
    
        end
        mul()
    
    
    


end