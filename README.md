# 🌐 Apache Web Server Project (RHEL)

## 🎯 Overview
This project demonstrates Apache web server setup on RHEL Linux.

---

## Create folder:

mkdir linux-apache-project
cd linux-apache-project

---

## 📂 Final structure
linux-apache-project/
│
├── README.md
├── commands.sh
├── index.html
├── setup.sh
└── screenshots/
    ├── install.png
    ├── service.png
    ├── firewall.png
    ├── website.png

---

## ⚙️ Commands
yum install httpd -y
systemctl start httpd
systemctl enable httpd
firewall-cmd --permanent --add-service=http
firewall-cmd --reload

---

## 🌍 Website
# http://<server-ip>

---

## 📸 Screenshots
- Apache install
- Service running
- Firewall config
- Website output

---

## 🚀 Result
Web server successfully deployed and accessible.

---

## 🟢 💻 FULL GIT WORKFLOW (MAIN BRANCH ONLY)

## 📁 Step 1
cd linux-apache-project

## ⚙️ Step 2
git init
git branch -M main

## 📦 Step 3
git add .
git commit -m "Project 6: Apache Web Server setup on RHEL"

---

## 🎯 Final Result

✔ Apache installed
✔ Web server running
✔ Firewall configured
✔ Website successfully deployed

---

## 💡 Key Concepts
httpd → Apache service
/var/www/html → web root directory
firewall → allows HTTP traffic

---

## 🚀 Conclusion

This project helped me understand how web servers are deployed and managed in real Linux production environments.

---

## 🔗 GITHUB PUSH

git remote add github https://github.com/Abdullahaiops9-glt/linux-apache-project

git push github main

👉 Use GitHub TOKEN as password

---

## 🔗 GITLAB PUSH

git remote add gitlab https://gitlab.com/abdullahaiops9/linux-apache-project

git push gitlab main

👉 Use GitLab TOKEN
