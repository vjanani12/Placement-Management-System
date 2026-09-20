# 🎓 Placement Management System

A Java-based Placement Management System built using **Maven, JDBC, and MySQL**, following a clean **Layered Architecture**.

The system manages student placement information such as adding student records, searching students, viewing all students, updating placement details, and deleting student records through a structured backend application.

---

## ✨ Features

- 👨‍🎓 Add student details
- 🔍 Search student by ID
- 📋 View all students
- ✏️ Update student CGPA and placement status
- 🗑️ Delete student records
- 🗄️ MySQL database integration
- 🔄 CRUD database operations
- 🧱 Layered architecture
- ⚠️ Exception handling
- ✅ Input validation
- 📊 Placement status management

---

## 🏗️ Architecture

The application follows a **Layered Architecture**.

```text
                 👤 User
                   │
                   ▼
             🎮 Controller
                   │
                   ▼
              ⚙️ Service
                   │
                   ▼
             🗃️ Repository
                   │
                   ▼
                🔌 JDBC
                   │
                   ▼
              🐬 MySQL DB
```

### Layers

| Layer | Responsibility |
|---|---|
| 🎮 Controller | Handles user interaction and application flow |
| ⚙️ Service | Contains business logic |
| 🗃️ Repository | Handles database operations |
| 📦 Model | Represents student data |
| 🔧 Util | Provides database connection functionality |
| ⚠️ Exception | Handles application-specific exceptions |
| ▶️ Main | Application entry point |

---

## 🛠️ Tech Stack

- ☕ Java
- 📦 Maven
- 🔌 JDBC
- 🐬 MySQL
- 🗄️ SQL
- 💻 Eclipse IDE

---

## 📂 Project Structure

```text
Placement-Management-System/
│
├── PlacementManagementSystem/
│   ├── src/
│   │   ├── main/
│   │   │   ├── java/
│   │   │   │   └── org/
│   │   │   │       └── placement/
│   │   │   │           └── cms/
│   │   │   │               ├── controller/
│   │   │   │               ├── exception/
│   │   │   │               ├── main/
│   │   │   │               ├── model/
│   │   │   │               ├── repository/
│   │   │   │               ├── service/
│   │   │   │               └── util/
│   │   │   └── resources/
│   │   │       └── db.properties
│   │   ├── test/
│   │   └── pom.xml
│   └── .settings/
│
└── README.md
```

---

## 🗄️ Database

The project uses **MySQL** as the database.

Database name:

```text
placement_db
```

Main table:

```text
student_placement
```

### Student Table

| Column | Description |
|---|---|
| `student_id` | Unique student ID |
| `student_name` | Student name |
| `department` | Student department |
| `cgpa` | Student CGPA |
| `status` | Placement status |

### Database Setup

```sql
CREATE DATABASE placement_db;

USE placement_db;
```

```sql
CREATE TABLE student_placement (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    department VARCHAR(100),
    cgpa DOUBLE,
    status VARCHAR(50)
);
```

---

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/vjanani12/Placement-Management-System.git
```

### 2. Open the Project

Open the project in **Eclipse IDE** as a Maven project.

### 3. Configure MySQL

Make sure your MySQL Server is running.

Update your database connection details in:

```text
src/main/java/org/placement/cms/util/DBConnection.java
```

Use your own MySQL username and password.

> ⚠️ **Security:** Never upload your real database password to GitHub.

### 4. Install Maven Dependencies

Maven will automatically download the required dependencies from `pom.xml`.

### 5. Run the Application

Run:

```text
src/main/java/org/placement/cms/main/MainApp.java
```

---

## 🔄 Application Flow

```text
User
  │
  ▼
Main Application
  │
  ▼
Student Controller
  │
  ▼
Student Service
  │
  ▼
Student Repository
  │
  ▼
JDBC
  │
  ▼
MySQL Database
```

---

## 📋 Available Operations

```text
--- Placement Management System ---

1. Add Student
2. Search Student by ID
3. View All Students
4. Update Student Details
5. Delete Student
6. Exit
```

### 1. Add Student

Allows the user to add Student ID, Name, Department, CGPA, and Placement Status.

### 2. Search Student

Searches for a student using the Student ID.

### 3. View All Students

Displays all student records stored in the database.

### 4. Update Student

Updates student CGPA and Placement Status.

### 5. Delete Student

Deletes a student record using the Student ID.

### 6. Exit

Closes the application.

---

## 🎯 Key Concepts Demonstrated

- Object-Oriented Programming
- Layered Architecture
- Separation of Concerns
- JDBC Database Connectivity
- CRUD Operations
- MySQL Database Management
- Maven Project Management
- Exception Handling
- Input Validation
- Java Collections
- Custom Exception Handling

---

## 🔮 Future Enhancements

- 🌐 Develop REST APIs using Spring Boot
- 🔐 Add user authentication and authorization
- 🖥️ Develop a web-based frontend
- 👨‍💼 Add Admin and Student login
- 📊 Add placement statistics dashboard
- 📈 Generate placement reports
- 📧 Add email notifications
- 🔎 Add advanced student search and filtering
- ☁️ Deploy the application using cloud services
- 📱 Develop a responsive web interface

---

## 👩‍💻 Author

**Janani V**

CSE Student | Aspiring Full-Stack Developer

GitHub: https://github.com/vjanani12

---

## ⭐ Feedback

If you find this project useful, feel free to ⭐ the repository!

---

## 📄 License

This project was developed for **educational and learning purposes**.
