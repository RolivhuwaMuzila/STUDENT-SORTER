# 📚 **STUDENT-SORTER**

## ✍️ **Author**  
- Rolivhuwa Muzila  

## 📅 **Date**  
- 06 MARCH 2025  

## 🧑‍💻 **Purpose**  
- To sort student records based on their grade in ascending order.  

## 🔧 **Technology**  
- COBOL (cobc)

---

## 📝 **Description**  
The **STUDENT-SORTER** program is designed to read student records from a file, sort them by grade in ascending order, and save the sorted records to a new file. This program allows for the efficient organization of student data in a clear, sorted format.

---

## 📂 **File Details**  
- **Input File**: `students.txt`  
  - Contains student names and their corresponding grades.  
- **Output File**: `sorted_students.txt`  
  - Stores the student records sorted by grade in ascending order.  

---

## 🔍 **Program Overview**  
This COBOL program performs the following steps:  
- Opens the input file (`students.txt`) to read student data.  
- Sorts the student records by their grade.  
- Writes the sorted records to `sorted_students.txt`.  
- Closes both the input and output files after the operation is complete.

---

## 🖥️ **Example Input** (`students.txt`):  
```
John Doe 85  
Jane Smi 92  
Emil Cla 78  
Mich Bro 88
```

---

## 📝 **Example Output** (`sorted_students.txt`):  
```
Emily Cla 78  
John Doe 85  
Mich Bro 88  
Jane Smi 92
```

---

## 💡 **How to Run**  
1. Ensure you have a COBOL compiler (e.g., OpenCOBOL) installed.  
2. Compile the COBOL program using the `cobc` command.  
3. Run the compiled program, ensuring the `students.txt` file is available as input.

---

## 🚀 **Next Steps**  
- Enhance error handling to manage file issues (e.g., file not found).  
- Expand functionality to sort in descending order or by multiple criteria.

---

## 📞 **Contact**  
For any assistance, feel free to reach out to **Rolivhuwa Muzila**.

---

### About  
A COBOL program developed to read, sort, and store student records.

---

### **Important Notes about the Program**:

- **Name Format**: The program expects a name format of 9 characters in total—5 characters for the first name and 4 characters for the surname. If the name exceeds 9 characters, the program may not work as intended.
  
- **Grade Format**: The grade should be entered as a 2-digit number (e.g., 90, 78). Ensure that the grade is correctly formatted to avoid errors.

- **Example Input**:  
For a name like "Roly Muz" and a grade "90", the correct input would be:  
```
Roly Muz 90
```

