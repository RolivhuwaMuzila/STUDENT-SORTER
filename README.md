Student-Sorter Project 📚🔢
Author: Rolivhuwa Muzila
Date: 06 March 2025
Purpose: Sorting student records by grade in ascending order
Technology Used: COBOL (using cobc for compiling)
Project Description 💻
The Student-Sorter project reads student records (name and grade) from an input file (students.txt), sorts them by grade in ascending order, and writes the sorted records to a new output file (sorted_students.txt). The sorting process is handled by COBOL, and the program ensures that the records are properly sorted before output.

File Details 🗂️
Input File: students.txt

Contains unsorted student names and their grades.
Output File: sorted_students.txt

Contains the same student records, but sorted by grades in ascending order.
Temporary Work File: sort_work.txt

Used during the sorting process.
Code Structure 🧑‍💻
The COBOL code is organized as follows:

Identification Division 📄
Defines the program and file names.

Environment Division 🌐
Handles file input/output operations.

Data Division 💾
Describes the structure of student records and defines file formats.

Working-Storage Section 🛠️
Defines flags and temporary variables.

Procedure Division 🔄
Contains the logic for opening files, sorting, and closing them.

How to Run the Program 🚀
Prepare the Input File:

Create a text file named students.txt with the following format:
nginx
Copy
Edit
John 85
Alice 92
Bob 77
Compile the COBOL Code:

Use the OpenCOBOL IDE or cobc command to compile the STUDENT-SORTER program.
Run the Program:

Execute the program. It will read students.txt, sort the records, and write the sorted records to sorted_students.txt.
Check the Output:

Open the sorted_students.txt file to view the sorted student records.
Example Input and Output 📝
Input (students.txt):
nginx
Copy
Edit
John 85
Alice 92
Bob 77
Output (sorted_students.txt):
nginx
Copy
Edit
Bob 77
John 85
Alice 92
Known Issues ❗
Make sure that the input file exists and is in the correct format.
If the output file doesn't open or show results, check file permissions or the location where the program is writing.
Future Improvements 💡
Add error handling for missing or corrupted input files.
Extend the sorting to handle multiple criteria, such as sorting by name if grades are the same.
Contact 📧
For further assistance or questions, feel free to reach out to Rolivhuwa Muzila.


