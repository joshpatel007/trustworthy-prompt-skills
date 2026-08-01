#!/usr/bin/env bash
set -e

echo "🚀 Creating directory structure..."
mkdir -p docs
mkdir -p skills/prompt-suite/evals
mkdir -p skills/reasoning-prompt/evals
mkdir -p skills/reasoning-prompt/references
mkdir -p skills/achieve-prompt/evals
mkdir -p skills/achieve-prompt/references

echo "📄 Creating Root Files..."

# 1. README.md
cat << 'EOF' > README.md
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
```bash
git clone [https://github.com/joshpatel007/trustworthy-prompt-skills.git](https://github.com/joshpatel007/trustworthy-prompt-skills.git) ~/.hermes/skills/
hermes skill list
