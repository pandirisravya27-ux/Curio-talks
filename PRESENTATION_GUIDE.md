# 🎓 Curio AI - Competition Presentation Guide

**Project Name:** Curio AI
**Tagline:** The Age-Aware AI Companion for Kids & Teens
**Tech Stack:** React (Vite), Node.js (Express), Groq API (Llama3-70b)

---

## 🚀 How to Run the Project (Live Demo)

You need **two** terminals running at the same time:

1.  **Frontend (The Visuals)**
    *   Command: `npm run dev` (inside `curio-talks` folder)
    *   Runs at: `http://localhost:5173`

2.  **Backend (The Brain)**
    *   Command: `node server.js` (inside `curio-talks/server` folder)
    *   Runs at: `http://localhost:3000`

> **Tip:** Make sure both are running before you start your presentation!

---

## 🎤 Demo Script for Judges

Here is a recommended flow to show off all the features:

### 1. Introduction (The Problem)
*"Standard AI chatbots are boring and not safe for kids. Curio AI solves this by adapting its personality based on the user's age."*

### 2. Login Flow (The Age Adaptation)
*   **Action:** Enter "Alex", Age **10**.
*   **Highlighted Feature:** "Notice the UI is friendly, and the AI greets me with emojis!"

### 3. Normal Mode (The Intelligence)
*   **Action:** Ask: *"Why do stars twinkle?"*
*   **What to say:** "The AI uses Groq to generate a simple, magical explanation perfect for a 10-year-old. No complex jargon."

### 4. Quiz Mode (The Interactive Engine)
*   **Action:** Switch to **Quiz API** mode. Type *"Dinosaurs"*.
*   **What to say:** "This is the coolest part. We don't have pre-written quizzes. The AI invents a brand new quiz about *any* topic instantly using JSON structured data."
*   **Action:** Answer the question to show the scoring feedback.

### 5. Fun Fact Mode (The Engagement)
*   **Action:** Switch to **Fun Fact**. Type *"Coding"*.
*   **What to say:** "It keeps kids engaged with endless curiosity."

---

## 🛠️ Technical Talking Points (For Q&A)

*   **"How does it work?"**
    *   "We use a **Node.js** middleware that talks to the **Groq API**."
    *   "We send a specific 'System Prompt' based on the user's age. If they are <14, we instruct the LLM to use simple language and emojis."
*   **"How do you make the Quiz?"**
    *   "We force the AI to return **JSON format**, which our React frontend parses to create interactive buttons instead of just text."
*   **"Is it safe?"**
    *   "Yes, the AI instructions explicitly tell it to be a friendly, safe companion."

---

## 🆘 Troubleshooting

*   **"It says 'Connection Error'!"** -> Check if your `node server.js` terminal is still running.
*   **"It says 'Invalid API Key'!"** -> Check your `.env` file in the server folder.

**Good Luck! You're going to crush it! 🏆**
