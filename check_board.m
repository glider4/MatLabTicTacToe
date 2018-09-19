%{
Program Description: Checks for winners in tic tac toe
%}

function flag = check_board(board, c)

flag = 1;

% considers all combinations of a winner for a value 'c', which is the
% placeholder of the user being checked

% 1 2 3
if board(1) == c && board(2) == c && board(3) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(2) == c && board(1) == c && board(3) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(3) == c && board(2) == c && board(1) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end


% 1 4 7
if board(1) == c && board(4) == c && board(7) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(4) == c && board(1) == c && board(7) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(7) == c && board(4) == c && board(1) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end


% 1 5 9
if board(1) == c && board(5) == c && board(9) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(5) == c && board(1) == c && board(9) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(9) == c && board(5) == c && board(1) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end


% 2 5 8
if board(2) == c && board(5) == c && board(8) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(5) == c && board(2) == c && board(8) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(8) == c && board(5) == c && board(2) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end


% 3 6 9
if board(3) == c && board(6) == c && board(9) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(6) == c && board(3) == c && board(9) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(9) == c && board(6) == c && board(3) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end


% 3 5 7
if board(3) == c && board(5) == c && board(7) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(5) == c && board(3) == c && board(7) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(7) == c && board(5) == c && board(3) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end


% 4 5 6
if board(4) == c && board(5) == c && board(6) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(5) == c && board(4) == c && board(6) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(6) == c && board(5) == c && board(4) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end


% 7 8 9
if board(7) == c && board(8) == c && board(9) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(8) == c && board(7) == c && board(9) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end

if board(9) == c && board(8) == c && board(7) == c
    fprintf('User %d wins!\n',c)
    flag = 999;
    return
end


end