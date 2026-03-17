       working-storage section.
       01  bird.
           05 genus                    pic X(10).
           05 species                  pic X(10).
           05 scientific-name          pic X(20).

       procedure division.
           move "Erithacus rubecula" to scientific-name
           unstring scientific-name
               delimited by space
               into genus species
           end-unstring
           display "Genus: " genus
           display "Species: " species

           stop run
           .