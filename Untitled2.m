X=magic(7);
disp(X);
C=X+1;
disp('C');
disp(C);
disp('D');
D=X/4;
disp(D);
disp('B');
B=X.^2;
disp(B);
B=X^2;
disp('B');
disp(B);
A=zeros(7);
B=zeros(7);
C=zeros(7);
D=zeros(7);


for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
    B(i, j) = X(i, j) ^ 2;
    C(i, j) = X(i, j) + 1;
    D(i, j) = X(i, j) / 4;
  end
end
disp(C);
disp(D);
disp(B);