%{
Project: Tic Tac Toe
%}
clear
clc

board_coordinates = [1,4,7;2,5,8;3,6,9];   % this is displayed to help user pick a spot
board = zeros(3,3)     % blank board to start with.  0's are empty spaces, 1's and 2's are taken

p = menu('Choose user''s placeholder','1''s', '2''s');
m = menu('Choose your move','1','2','3','4','5','6','7','8','9','Quit','Help');

f = 0;  % flag variable used to stop while loop when user wins
while f == 0
    
    while m > 0 && m < 10
        board(m) = p       % change board coordinate to user's placeholder
        board_coordinates   % display coordinates to help user pick spot
        board               % display current game board
        
        check_board(board,1);  % check to see if user 1 has three in a row
        check_board(board,2);  % check to see if user 2 has three in a row
        
        % redisplay menu options if flag does not show winner
        % if check_board returns back 999, (the flag for winner), message
        % "game over"
        
        if check_board(board,1) == 999 || check_board(board,2) == 999
            f = 999;  % stops while loop for flag 'f'
            m = 999;  % stops while loop for menu options
            msgbox('Game over')
        end
        
        % if our while loop needs to continue for more inputs, f is still 0
        if f == 0
            p = menu('Choose user''s placeholder','1''s', '2''s');
            m = menu('Choose your move','1','2','3','4','5','6','7','8','9','Quit','Help');  
        end
    end
    
    
    
    % ------------------------------ %
    % Additional game options
    if m == 10
        f = 1;  % flag to stop while loop
        msgbox('Game quit')
    end

    if m == 11
        f = 1;
        msgbox('Tic tac toe game is played with 1s and 2s instead of Xs and Os, choose the board spot that you want to occupy.  Zeros are blank spaces on the board.')
        msgbox('To play, choose user placeholder before selecting spot on board to place it.  Then allow other user to choose their spot.')
    end


    
end

