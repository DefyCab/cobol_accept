           >>SOURCE FORMAT FREE
           IDENTIFICATION DIVISION.
           PROGRAM-ID. cobolaccept.
           
           AUTHOR. Love Bellinder.
           
           ENVIRONMENT DIVISION.
           DATA DIVISION.
           FILE SECTION.
           WORKING-STORAGE SECTION.
           01 FirstName pic x(30) value spaces.
           01 LastName pic x(30) value spaces.
           01 WholeName pic x(60).
      
           PROCEDURE DIVISION.
           display "Förnamn ? " with no advancing
           accept FirstName
           display "Efternamn ? " with no advancing
           accept LastName
           string FirstName delimited by space " " delimited by size
           LastName delimited by space into WholeName
           display "Du heter: " WholeName
           
           STOP RUN.
      
           