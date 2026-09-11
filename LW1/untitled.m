% Name: Adersh Binosh
% Surname: [Your Surname]
% Group: [Your Group]
% Date: 2026-09-11

%% MANDATORY TASK
% 1-6. Script initial setup
clear; clc; close all;

% 7. Code from Fig 1
x = 1:32;
y = x.^2;

figure;
plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [o-] i F_2 [-x-]')

%% COMPLEMENTARY TASK
% 1. Student ID Last Digit (Replace 5 with your actual last digit)
N = 5; 

% 2. Vector with step 0.5
v = (N+1):0.5:(N+4);

% 3. 3x3 Matrix A starting at N incrementing by 1
A = [N,   N+1, N+2; 
    N+3, N+4, N+5; 
    N+6, N+7, N+8];

% 4. Matrix element selections
sub_a = A(3, 2);              % Diagram a: bottom middle element
sub_b = A(2:3, 1:2);          % Diagram b: 2x2 bottom-left submatrix
sub_c = A([1, 3], [1, 3]);    % Diagram c: four corners

% 5. Concatenation (Modifying vector to match matrix dimension)
% Matrix A is 3x3, v has 7 elements. Take first 3 elements of v as column:
v_col = v(1:3)'; 
A_concatenated = [A, v_col];   % Concatenates into a 3x4 matrix