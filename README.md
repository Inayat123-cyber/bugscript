# bugscript
A lightweight Bash script to automate core bug bounty tasks — subdomains, parameters, endpoints &amp; more.
# 🐞 Bugscript – Simple Yet Powerful Bug Bounty Automation Script

**Bugscript** is a Bash-based tool designed for bug bounty hunters who want to automate the essentials — from subdomain enumeration to parameter collection — all in a fast and efficient script that runs smoothly on low-spec systems.

---

## 🎯 What It Does

- 🌐 Subdomain enumeration
- 📡 Alive domain checking
- 🧩 Parameter and endpoint collection
- 📂 Organized output structure
- 🧪 Wayback data extraction
- 🧰 Minimal dependencies, Bash-native

---

## ✅ Requirements

Make sure you have the following tools installed (install via apt, brew, or go where needed):

- `subfinder`
- `assetfinder`
- `httpx`
- `waybackurls`
- `gf`
- `jq` (optional, for parsing)

---

## 🛠️ How to Use

1. Make the script executable:
   ```bash
   chmod +x bugscript.sh

    Run the script:

./bugscript.sh

Input your target domain when prompted:

    example.com

📁 Output Example

output/
├── alive.txt
├── subs.txt
├── wayback-urls.txt
├── params.txt
└── endpoints.txt

🌟 Features

    🧠 Automates common recon tasks

    💻 Ideal for beginner-to-intermediate bug hunters

    ⚙️ Easy to modify or extend

    🖥️ Works on low-spec laptops (4GB RAM friendly)

    📦 Clean and categorized output

👤 Author

Inayat Hussain (Inayat Raj Chohan)
🔍 Cybersecurity Enthusiast | Bash Developer | Bug Bounty Hunter
🔗 LinkedIn – Inayat Hussain Chohan
📘 Facebook: Inayat Raj Chohan
🐙 GitHub: https://github.com/your-github-username
📌 License

This tool is released under the MIT License.
⚠️ Legal Disclaimer

This tool is intended for authorized testing and educational purposes only. Do not use it against systems you don’t have permission to test.
🙌 Contribute & Support

    ⭐ Star this repo

    🛠️ Submit improvements or feature suggestions

    ☕ Buy me a virtual coffee (link here if you have one)

Together, let’s make bug hunting faster and smarter 🧠🚀

