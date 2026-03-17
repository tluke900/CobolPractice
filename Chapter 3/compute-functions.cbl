       working-storage section.
       01  vat     pic 9V9 comp-5 value 0.2.
       
       procedure division.
           declare daily-sales as binary-long = 1000
           declare weekly-sales as binary-long
           declare monthly-sales as binary-long
           declare yearly-sales as binary-long

           compute daily-sales = daily-sales - (daily-sales * vat)
           compute weekly-sales = daily-sales * 7
           compute yearly-sales = weekly-sales * 52
           compute monthly-sales = yearly-sales / 12

           display daily-sales
           display weekly-sales
           display monthly-sales
           display yearly-sales

           stop run
           .