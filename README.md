# 🌐 Apache Web Server Project (Ubuntu)

## 📌 Overview
This project demonstrates how to set up and deploy an Apache web server on Ubuntu Linux.

---

## 🎯 Objectives
- Install Apache
- Configure service
- Enable firewall access
- Deploy a web page

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

## ⚙️ Step 1: Install Apache
apt update
apt install apache2 -y

## ⚙️ Step 2: Start & Enable Service
systemctl start apache2
systemctl enable apache2

## 🔥 Step 3: Configure Firewall
ufw allow 'Apache'
ufw reload

## 🌐 Step 4: Deploy Website
echo "Hello DevOps - My Server" > /var/www/html/index.html

## 🌍 Step 5: Access Website
Open in browser:
http://<your-server-ip>

## 🔍 Step 6: Verify Service
systemctl status apache2

## ⚙️ Commands
apt update
apt install apache2 -y

systemctl start apache2
systemctl enable apache2

ufw allow 'Apache'
ufw reload

echo "Hello DevOps - My Server" > /var/www/html/index.html

systemctl status apache2

---

## 🌍 Website
# http://<server-ip>
Your created Website and Default Website

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

## 🎯 Final Result

✔ Apache installed
✔ Service running
✔ Firewall configured
✔ Website deployed successfully

---

## 💡 Key Concepts
apache2 → Web server
/var/www/html → Default web directory
ufw → Firewall management

---

## 🚀 Conclusion
This project demonstrates how to deploy and manage a web server in a real Linux environment. It also builds a strong foundation for DevOps practices like automation and infrastructure setup.

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

## 🔗 GITHUB PUSH

git remote add github https://github.com/Abdullahaiops9-glt/linux-apache-project

git push github main

👉 Use GitHub TOKEN as password

---

## 🔗 GITLAB PUSH

git remote add gitlab https://gitlab.com/abdullahaiops9/linux-apache-project

git push gitlab main

👉 Use GitLab TOKEN
