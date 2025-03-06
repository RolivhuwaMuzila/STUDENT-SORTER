# 📚 STUDENT-SORTER 📊

## 👨‍💻 Author: Rolivhuwa Muzila  
## 📅 Date: 06 March 2025  
## 📝 Purpose: Sorts student records by grade in ascending order.  
## 🧑‍💻 Technology: COBOL (`cobc`)

---

## **Project Overview**  
The `STUDENT-SORTER` program reads student records (name and grade) from a file, sorts the records by grade in ascending order, and writes the sorted records to a new file. This program uses the COBOL language for file handling and sorting functionality.

---

## **File Details**  
The following files are used in the project:
1. 📄 `students.txt` – The input file containing the student records.
2. 📜 `sorted_students.txt` – The output file that will contain the sorted student records.
3. 🗂️ `sort_work.txt` – The temporary file used during the sorting process.

---

## **COBOL Code Structure**  

```cobol
******************************************************************
      * Author: ROLIVHUWA MUZILA
      * Date: 06 MARCH 2025
      * Purpose: STUDENT-SORTER
      * Technology: cobc
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
```

---

## **How to Run**  
1. Ensure that the `students.txt` file is available with the student records.
2. Compile the COBOL program using `cobc`.
3. Execute the program, which will generate the `sorted_students.txt` file with records sorted by grade.

---

## **Notes**  
🔧 Ensure that all files are in the same directory when running the program.  
🔍 This project is developed and tested using **OpenCOBOL IDE**.

---

## **Contact**  
For questions or feedback, feel free to reach out to me!  
📧 **Email**: rolivhuwa.muzila@example.com





