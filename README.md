# Open Source Audit — MySQL

##  Project Overview

This project is a complete audit of **MySQL**, created as part of the Open Source Software course (Units 1–5).

It explores:

* History and philosophy of MySQL
* GPL v2 licensing
* Linux system integration
* Open-source ecosystem
* Comparison with proprietary databases

---

##  Author

**Prerna Bajpai**
Reg No: 24BAI10917

---

##  Repository Contents

| File Name            | Description                               |
| -------------------- | ----------------------------------------- |
| system_identity.sh   | Displays system and MySQL information     |
| package_inspector.sh | Checks package installation and details   |
| disk_audit.sh        | Audits system directories and permissions |
| log_analyser.sh      | Analyses log files for errors             |
| manifesto.sh         | Generates open-source manifesto           |

---

##  How to Run Scripts

Make scripts executable:

```bash
chmod +x *.sh
```

Run scripts:

```bash
./system_identity.sh
./package_inspector.sh
./disk_audit.sh
./log_analyser.sh /var/log/syslog error
./manifesto.sh
```

---

##  Key Learnings

* Understanding open-source licensing (GPL v2)
* Real-world use of Linux commands
* Shell scripting concepts
* Role of MySQL in modern web development

---

##  License

This project is for educational purposes.
