# 🔄 Flow Automation - Case Email Notification

## 📌 Overview
Implemented a Record-Triggered Flow on the Case object to automate email notifications for high-priority cases, improving response time and reducing manual intervention.

---

## ⚙️ Flow Type
Record-Triggered Flow (After Save)

---

## 🎯 Object
Case

---

## 🚨 Trigger Conditions
- Triggered when a Case is created or updated
- Condition: Priority = High

---

## 🔄 Flow Logic
1. Case record is created or updated
2. Flow evaluates Priority using a Decision element
3. If Priority = High:
   - Send Email Alert to assigned user/contact
4. Else:
   - No action performed

---

## 🧩 Elements Used
- Start (Record-Triggered)
- Decision (Priority Check)
- Action (Send Email)

---

## 📈 Outcome
- Automated email notifications for critical cases
- Reduced manual effort in monitoring cases
- Faster response and improved case management efficiency

---

## 📸 Screenshot
![Flow](flow.png)
