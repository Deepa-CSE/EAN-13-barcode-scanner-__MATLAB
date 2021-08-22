function [number, code] = EAN13digits( vector7)


    
        if isequal(vector7, [0 0 0 1 1 0 1])
            number = 0; code = 1; return;
        elseif isequal(vector7, [0 1 0 0 1 1 1])
            number = 0; code = 2; return;
        elseif isequal(vector7, [1 1 1 0 0 1 0])
            number = 0; code = 3; return;
            
        elseif isequal(vector7, [0 0 1 1 0 0 1])
            number = 1; code = 1; return;
        elseif isequal(vector7, [0 1 1 0 0 1 1])
            number = 1; code = 2; return;
        elseif isequal(vector7, [1 1 0 0 1 1 0])
            number = 1; code = 3; return;
            
        elseif isequal(vector7, [0 0 1 0 0 1 1])
            number = 2; code = 1; return;
        elseif isequal(vector7, [0 0 1 1 0 1 1])
            number = 2; code = 2; return;
        elseif isequal(vector7, [1 1 0 1 1 0 0])
            number = 2; code = 3; return;
        
        elseif isequal(vector7, [0 1 1 1 1 0 1])
            number= 3;  code = 1; return;
        elseif isequal(vector7, [0 1 0 0 0 0 1])
            number = 3; code = 2; return;
        elseif isequal(vector7, [1 0 0 0 0 1 0])
            number = 3; code = 3; return;
        
        elseif isequal(vector7, [0 1 0 0 0 1 1])
            number = 4;  code = 1; return;
        elseif isequal(vector7, [0 0 1 1 1 0 1])
            number = 4; code = 2; return;
        elseif isequal(vector7, [1 0 1 1 1 0 0])
            number = 4; code = 3; return;
            
        elseif isequal(vector7, [0 1 1 0 0 0 1])
            number = 5;  code = 1; return;
        elseif isequal(vector7, [0 1 1 1 0 0 1])
            number = 5; code = 2; return;
        elseif isequal(vector7, [1 0 0 1 1 1 0])
            number = 5; code = 3; return;
            
        elseif isequal(vector7, [0 1 0 1 1 1 1])
            number = 6;  code = 1; return;
        elseif isequal(vector7, [0 0 0 0 1 0 1])
            number = 6; code = 2; return;
        elseif isequal(vector7, [1 0 1 0 0 0 0])
            number = 6; code = 3; return;
            
        elseif isequal(vector7, [0 1 1 1 0 1 1])
            number = 7;  code = 1; return;
        elseif isequal(vector7, [0 0 1 0 0 0 1])
            number = 7; code = 2; return;
        elseif isequal(vector7, [1 0 0 0 1 0 0])
            number = 7; code = 3; return;
            
        elseif isequal(vector7, [0 1 1 0 1 1 1])
            number = 8;  code = 1; return;
        elseif isequal(vector7, [0 0 0 1 0 0 1])
            number = 8; code = 2; return;
        elseif isequal(vector7, [1 0 0 1 0 0 0])
            number = 8; code = 3; return;
            
        elseif isequal(vector7, [0 0 0 1 0 1 1])
            number = 9;  code = 1; return;
        elseif isequal(vector7, [0 0 1 0 1 1 1])
            number = 9; code = 2; return;
        elseif isequal(vector7, [1 1 1 0 1 0 0])
            number = 9; code = 3; return;
        
        else number = -2;  code = 0; return; 
            
        end;

end

