```markdown
# Shell Scripting Helper & RAM Monitoring Script  

## Overview  
This project contains two essential shell scripting utilities:  
1. **Shell Scripting Helper (`setsc.sh`)** – A tool to help shell scripting programmers quickly access syntax and examples without memorization.  
2. **RAM Monitoring Script** – Monitors system memory usage and sends an email alert if usage exceeds a specified threshold.  

---

## Features  

### 🔹 **Shell Scripting Helper (`setsc.sh`)**  
- Adds helpful **aliases** to simplify common scripting tasks.  
- Provides an **interactive menu** to peek at different shell scripting concepts.  
- Includes built-in **user management commands**:
  - `create <username>` → Creates a user.  
  - `delete <username>` → Deletes a user.  
- Running `source setsc.sh` initializes all features.

#### 📌 **Help Menu Topics**
Run `code` in the terminal to access:  
1️⃣ Arithmetic operations  
2️⃣ Comments in shell scripts  
3️⃣ Key-value pairs  
4️⃣ Arrays  
5️⃣ Conditional statements  
6️⃣ User interaction  
7️⃣ Case-based conditions  
8️⃣ Variables  

---

### 🔹 **RAM Monitoring Script**  
- Monitors RAM usage and **sends an email alert** when memory usage exceeds a threshold.  
- Uses **Postfix SMTP with Gmail** for email notifications.  
- Simple setup with **configuration for Postfix authentication**.

#### 📌 **Email Configuration (`/etc/postfix/main.cf`)**
Add the following lines to enable email alerts:
```ini
relayhost = [smtp.gmail.com]:587
myhostname = your_hostname
smtp_sasl_password_maps = hash:/etc/postfix/sasl/sasl_passwd
smtp_sasl_auth_enable = yes
smtp_tls_security_level = encrypt
smtp_sasl_security_options = noanonymous
```

Create `/etc/postfix/sasl/sasl_passwd` with:
```
[smtp.gmail.com]:587 email@gmail.com:password
```

Send a test email using:
```sh
echo "Test Mail" | mail -s "Postfix TEST" recipient@gmail.com
```

---

## 🔧 **Installation & Usage**  

### 1️⃣ **Setup Shell Scripting Helper**
```sh
git clone https://github.com/y/repository.git](https://github.com/shanooo773/Shortcuts-For-Scripting.git
cd repository
source setsc.sh  # Initializes the alias system
```

### 2️⃣ **Using the Helper**
```sh
code  # Opens the help menu
create username  # Creates a user
delete username  # Deletes a user
```

### 3️⃣ **Enable RAM Monitoring**
- Configure **Postfix SMTP** as mentioned in the email setup section.
- Run the monitoring script.

---

## 🤝 **Contributing**  
Feel free to submit **pull requests** or open **issues** for improvements! 🚀   

---

## 📩 **Contact**  
For any questions, reach out at **shanooo773@gmail.com**.
Linkedin https://www.linkedin.com/in/shayan-humayun-7a8097326/
---


![image](https://github.com/user-attachments/assets/87743fe2-b225-46b4-a5b4-31773aee66fc)




