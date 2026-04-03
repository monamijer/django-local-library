# Online Library — Django Project

**Online Library** is a web application built with Django that provides an online library platform where students can browse, read, and borrow books. The application features user authentication, book listings, and borrowing history tracking.

The project is deployed and available at **http://monamijer.pythonanywhere.com**.

---

## 📌 Table of Contents

- [Live Demo](#live-demo)  
- [Features](#features)  
- [Installation](#installation)  
- [Usage](#usage)  
- [Authentication](#authentication)  
- [Contributing](#contributing)  
- [Future Improvements](#future-improvements)  
- [Status](#status)  
- [License](#license)  

---

## 🔗 Live Demo

Visit the live version of the project here:  
👉 **http://monamijer.pythonanywhere.com**

---

## 🚀 Features

- Browse all available books in the library.
- Search and view book details.
- User registration and login.
- Authenticated users can borrow books.
- View your borrowed books and reading history.
- Staff users have access to additional management features.
- Clean and responsive UI using Bootstrap.

📌 The application requires users to be authenticated to borrow or read books.

---

## 🛠 Installation

To run this project locally:

1. **Clone the repository:**
```bash
git clone <your-repo-url>
````

2. **Navigate into the project directory:**

```bash
cd online-library
```

3. **Create and activate a virtual environment:**

```bash
python -m venv env
# Windows
env\Scripts\activate
# macOS/Linux
source env/bin/activate
```

4. **Install dependencies:**

```bash
pip install -r requirements.txt
```

5. **Apply database migrations:**

```bash
python manage.py makemigrations
python manage.py migrate
```

6. **Run the development server:**

```bash
python manage.py runserver
```

7. Open your browser to:

```
http://localhost:8000
```

---

## ⚙️ Usage

* Visit the home page to explore books.
* Register or log in to borrow and access book details.
* User dashboard shows the list of borrowed books.
* Staff can manage books and view all borrowed book records.

---

## 🔐 Authentication

Users must **log in** to borrow books or view personalized content.
Public pages are accessible without authentication, but sensitive actions require a logged‑in user.

---

## 🤝 Contributing

Contributions are welcome! If you want to help improve the project:

1. **Fork the repository**
2. Create a new branch:

```bash
git checkout -b feature-name
```

3. Make your changes and commit:

```bash
git commit -m "Add new feature"
```

4. Push and open a Pull Request.

---

## 📈 Future Improvements

These are some features planned for future releases:

* Add a **search filter** by author, genre or category.
* Implement **borrowing limits** per user.
* Add **emails** for overdue reminders.
* Improve UI / UX with modern layout and animations.

---

## 🏁 Status

**Version 1.0: Completed and deployed**.
This release represents the initial stable version of the project, fully functional and publicly hosted. Updates may be added as needed.

---

## 📄 License

This project is released under the **CCO-1.0** © Monami Jerome
