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

       77 WS-STRING PIC X(10) VALUE "JONATHAN".
       77 WS-NUM PIC 9(10) VALUE "202311".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.



            DISPLAY "Hello world: "  WS-STRING WS-NUM.


            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
