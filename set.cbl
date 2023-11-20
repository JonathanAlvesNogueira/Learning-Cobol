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

       77 WS-NUM PIC 99 VALUE 0.
       77 WS-NUM2 PIC 99 VALUE 0.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            ACCEPT WS-NUM.
            DISPLAY WS-NUM.

            SET WS-NUM2 TO 10
            DISPLAY WS-NUM2
            STOP RUN.






       END PROGRAM YOUR-PROGRAM-NAME.
