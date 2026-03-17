       working-storage section.
       01  salary pic 9(5)V9(2).
       01 formatted-salary pic $(3),$(3).99.

       01 current-date pic X(8).
       01 formatted-date pic XX/XX/9999.

       01 signed-numeric pic S9(3).
       01 formatted-signed pic +9(3).

       procedure division.
           move 1234.56 to salary
           display salary
           move salary to formatted-salary
           display formatted-salary

           move 03152026 to current-date
           display current-date
           move current-date to formatted-date
           display formatted-date

           move -727 to signed-numeric
           display signed-numeric
           move signed-numeric to formatted-signed
           display formatted-signed
           stop run
           .