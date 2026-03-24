       procedure division.
           display "Hello, COBOL World!"
           stop run
           .
           
           *> If the display statement runs outside of the 4th line, 
           *> the error message is "Continuation Character Expected."

           *> If the display statment has all spaces removed, it becomes
           *> a comment and unusable.