# 🛠 Setup Instructions: AI Agent - Screener Stock Analysis

## 1. Install or Access n8n
- Self-hosted: https://docs.n8n.io/hosting/
- Cloud: https://app.n8n.io/

## 2. Import Workflow
- Go to **n8n dashboard**
- Click **Import Workflow** → Upload `workflow.json`

## 3. Configure Credentials
You will need:
- Microsoft Outlook account (OAuth2 setup)
- Google Gemini API key (create one at makersuite.google.com or from GCP)

Update the following nodes:
- **Outlook Trigger**: Add your Outlook credentials
- **Gemini LLM**: Add Gemini API credentials
- **Send Email Node**: Add your Outlook credentials

## 4. Screener.in Setup
- In Screener.in, go to `Alert Settings`
- Set up alerts to send to your Outlook email
- (Optional) Use a dedicated folder and update folder ID in the Trigger node

## 5. Test the Flow
- Send a test email or wait for a real Screener alert
- AI should process and send summarized email within 1-2 mins

## ✅ Done!
