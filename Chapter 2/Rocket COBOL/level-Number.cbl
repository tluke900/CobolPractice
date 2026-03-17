       working-storage section.
       01  bird.
           05  ws-name.
               10 common-name        pic X(30).
               10 scientific-name    pic X(30).
           05  measurements.
               10 ws-length.
                  15 min             pic 9(3)V9.
                  15 max             pic 9(3)V9.
               10 wingspan.
                  15 min             pic 9(3)V9.
                  15 max             pic 9(3)V9.
               10 weight.
                  15 min             pic 9(3)V9.
                  15 max             pic 9(3)V9.
           05 uk-breeding-population pic 9(9).

       procedure division.
           move "European Robin" to common-name
           move "Erithacus rubecula" to scientific-name
           move 12.0 to min of ws-length
           move 14.0 to max of ws-length
           move 20.0 to min of wingspan
           move 22.0 to max of wingspan
           move 14.0 to min of weight
           move 21.0 to max of weight
           move 7350000 to uk-breeding-population

           display ws-name 
           display measurements 
           display min of wingspan " - " max of wingspan 

           move "Common Blackbird              Turdus merula" to ws-name
           move 02400250 to ws-length *> Because ws-length is looking for 2 variables
           move 03400385 to wingspan  *> underneath it, inputing them in one string 
           move 08001000 to weight    *> allows all variable to be filled at once.

           display common-name 
           display scientific-name
           display min of wingspan " - " max of wingspan 

           stop run
           .