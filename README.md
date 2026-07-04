# 🎓 Curio AI - The Age-Aware AI Companion

**Curio AI** is an intelligent, safe, and engaging AI companion designed specifically for kids and teens. It solves the problem of standard, boring chatbots by dynamically adapting its conversational style, tone, and complexity based on the user's age.

Built with modern web technologies and powered by the blazing-fast **Groq API (Llama3-70b)**, Curio AI ensures a fun and educational experience for young minds.

## ✨ Key Features

- 👶 **Age-Adaptive Personality:** Automatically adjusts its language. For example, uses simple words and friendly emojis for users under 14, and a more mature tone for older teens.
- 🧠 **Multiple Interaction Modes:**
  - **Normal Mode:** Provides magical, jargon-free explanations for curious questions (e.g., "Why do stars twinkle?").
  - **Quiz Mode:** Dynamically generates interactive quizzes on *any* topic instantly using structured JSON data.
  - **Fun Fact Mode:** Keeps users engaged with endless, age-appropriate trivia.
- ⚡ **Fast & Modern Tech Stack:** 
  - **Frontend:** React + Vite
  - **Backend:** Node.js + Express
  - **AI Engine:** Groq API (Llama 3)

## 🚀 How to Run Locally

You need two terminals to run this project:

1. **Frontend (React/Vite)**
   ```bash
   npm run dev
   # Runs at http://localhost:5173
   ```
2. **Backend (Node.js)**
   ```bash
   cd server
   node server.js
   # Runs at http://localhost:3000
   ```
