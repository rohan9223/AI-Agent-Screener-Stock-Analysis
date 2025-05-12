# 🧠 AI Agent for Screener.in Stock Analysis

This project contains an **n8n workflow** that automates the analysis of stock alerts received from **Screener.in**, using a **Warren Buffett-style AI assistant** powered by **Google Gemini Flash**.

## 🚀 Features
- Auto-triggers on new emails from Screener.in in Outlook
- Filters relevant emails with specific subject
- Uses Gemini LLM to analyze financial data in Buffett-style
- Sends a concise summary to your inbox
- 100% no-code, runs on n8n

## 📦 Files
- `workflow.json` — Main n8n workflow
- `setup_instructions.md` — Step-by-step setup guide for your own n8n instance

## 🛠 Requirements
- [n8n](https://n8n.io/) (self-hosted or cloud)
- Microsoft Outlook account (for trigger + send)
- Screener.in account (to receive alerts)
- Google Gemini API key (Gemini 2.0 Flash model)

## 🔁 Workflow Overview
1. Triggers on incoming email
2. Filters emails from Screener.in
3. Extracts email body + subject
4. Sends to Gemini for Buffett-style analysis
5. Returns summarized email back to user

## 📸 Sample Output
> "_This company has consistent ROCE > 15%, low debt, high promoter holding, and undervalued based on intrinsic valuation._"

## 📥 Getting Started
See `setup_instructions.md` for full configuration steps.

## 🙌 Contributing
Feel free to fork and suggest improvements (e.g., add charts, database logging, Telegram alerts, etc.)

## 📄 License
MIT

