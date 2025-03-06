      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. STUDENT-SORTER.
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT STUDENT-FILE ASSIGN TO 'students.txt'
               ORGANIZATION IS LINE SEQUENTIAL.
           SELECT SORTED-STUDENT-FILE ASSIGN TO 'sorted_students.txt'
               ORGANIZATION IS LINE SEQUENTIAL.
           SELECT SORT-WORK-FILE ASSIGN TO 'sort_work.txt'.

       DATA DIVISION.
       FILE SECTION.
       FD STUDENT-FILE.
       01 STUDENT-RECORD.
           05 STUDENT-NAME PIC X(30).
           05 STUDENT-GRADE PIC 9(2).

       FD SORTED-STUDENT-FILE.
       01 SORTED-STUDENT-RECORD.
           05 SORTED-NAME PIC X(30).
           05 SORTED-GRADE PIC 9(2).

       SD SORT-WORK-FILE.
       01 SORT-RECORD.
           05 SORT-NAME PIC X(30).
           05 SORT-GRADE PIC 9(2).

       WORKING-STORAGE SECTION.
       01 EOF-FLAG PIC X VALUE 'N'.
           88 END-OF-FILE VALUE 'Y'.

       PROCEDURE DIVISION.
       SORT-PROCESS.
           OPEN INPUT STUDENT-FILE.
           OPEN OUTPUT SORTED-STUDENT-FILE.
           SORT SORT-WORK-FILE ASCENDING KEY SORT-GRADE
               USING STUDENT-FILE
               GIVING SORTED-STUDENT-FILE.
           CLOSE STUDENT-FILE.
           CLOSE SORTED-STUDENT-FILE.

       STOP RUN.
