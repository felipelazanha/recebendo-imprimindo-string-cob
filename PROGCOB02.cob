       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB02.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77  WRK-NOME    PIC X(20)   VALUE SPACES.
       77  WRK-IDADE   PIC 9(02)   VALUE ZEROS.
       PROCEDURE DIVISION.
           DISPLAY 'DIGITE SEU NOME'
           ACCEPT  WRK-NOME.
           DISPLAY 'DIGITE SUA IDADE'
           ACCEPT  WRK-IDADE.
           DISPLAY 'MEU NOME '    WRK-NOME.
           DISPLAY 'MINHA IDADE ' WRK-IDADE.
           STOP RUN.
