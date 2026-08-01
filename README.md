# 🛡️ Trustworthy AI Prompt Skills (`agentskills.io` Standard)

An open-source library of production-grade agent skills based on **Dr. Jules White's Trustworthy AI Frameworks**. Built for modern AI agent runtimes (**Claude Code**, **Hermes Agent**, **OpenAI Codex CLI**, and **Google Antigravity**).

These skills transform AI from an unpredictable text generator into a secure, low-hallucination **"exoskeleton for the mind"** that keeps humans firmly in control.

---

## 🌟 Key Features

- **`reasoning-prompt` (Precision, Safety & Navigation):** Enforces R.E.A.S.O.N. CoT workflows, XML context sandboxing, verbatim quote citations, line-item traceability for data filtering, and **Navigation Instead Patterns** for sensitive data.
- **`achieve-prompt` (Human Augmentation):** Operationalizes the **A.C.H.I.E.V.E.** framework (Aid coordination, Cut tedious tasks, Help safety net, Inspire creativity, Enable scaling). Includes built-in **ICE (Impact, Confidence, Ease)** matrices for human idea curation.
- **`prompt-suite` (Master Router):** Automatically analyzes multi-task requests and builds multi-stage agent pipelines combining precision guardrails and human augmentation logic.

---

## 🚀 Quick Installation

### Installing in Hermes Agent
Clone this repository directly into your local skills folder:
\`\`\`bash
git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git ~/.hermes/skills/
hermes skill list
\`\`\`

### Installing in Claude Code
\`\`\`bash
cp -r skills/* ~/.claude/skills/
\`\`\`

### Installing in Copilot / Agent Runtimes
\`\`\`bash
cp -r skills/* ~/.agents/skills/
\`\`\`

---

## 💡 Usage Examples

### Example 1: Multi-Task Pipeline (`prompt-suite`)
\`\`\`bash
/prompt-suite --task "Task 1: Filter 1,000 SOC alerts and provide alert ID citations. Task 2: Direct users to the vulnerability screen for sensitive details. Task 3: Brainstorm incident response scenarios with an ICE matrix."
\`\`\`

### Example 2: Sensitive Data Protection (`reasoning-prompt`)
\`\`\`bash
/reasoning-prompt --task "Guide patients to their appointment scheduler screen without generating sensitive medical details directly" --mode navigation
\`\`\`

### Example 3: Human Augmentation & Idea Curation (`achieve-prompt`)
\`\`\`bash
/achieve-prompt --task "Brainstorm 10 ways to register workshop attendees and provide an ICE prioritization matrix" --pillar inspire
\`\`\`

---

## 🔬 Evals & Benchmarks

Each skill includes an `evals/evals.json` benchmark suite enforcing:
1. `[DATA_GAP]` fallback clauses when input data is incomplete.
2. Reframing high-risk medical/legal decisions into doctor/lawyer diagnostic checklists.
3. XML Sandboxing (`<source_data>`) to prevent prompt injection.

---

## 📄 License

Distributed under the **MIT License**. Contributions and pull requests are welcome!
