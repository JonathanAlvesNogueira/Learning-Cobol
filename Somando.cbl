      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-NUM PIC 9(3) VALUE ZEROS.
       77 WS-NUM2 PIC 9(3) VALUE ZEROS.
       77 WS-NUM3 PIC 9(3) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           MOVE 2 TO WS-NUM.
           MOVE 3 TO WS-NUM2.

           COMPUTE WS-NUM3 = WS-NUM + WS-NUM2.


            DISPLAY "Hello world:  " WS-NUM3
            STOP RUN.





       END PROGRAM YOUR-PROGRAM-NAME.
