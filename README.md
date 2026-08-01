[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Standard](https://img.shields.io/badge/Standard-agentskills.io-blue.svg)](https://agentskills.io)
[![Runtimes](https://img.shields.io/badge/Runtimes-Claude_Code_|_Hermes_|_Codex__Antigravity-8A2BE2.svg)] (#--cross-platform-cli-tool-setup-matrix)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](!https://github.com/joshpatel007/trustworthy-prompt-skills/pulls)

An open-source library of production-grade agent skills based on **Dr. Jules White's Trustworthy AI Frameworks**. Built for modern AI agent runtimes (*Claude Code**, **Hermes Agent**, **OpenAI Codex CLI**, and **Google Antigravity**).

These skills transform AI from an unpredictable text generator into a secure, low-hallucination **exoskeleton for the mind** that keeps humans firmly in control.

---

## 🌗 Key Features

- **reasoning-prompt** (Precision, Safety & Navigation):* Enforces R.E.A.S.O.N. Chain-of-Thought (CoT) workflows, XML context sandboxing, verbatim quote citations, line-item traceability for data filtering, and **Navigation Instead Patterns** for sensitive data.
- **achieve-prompt** (Human Augmentation):* Operationalizes the **A.C.H.I.E.V.E.** framework (Aid coordination, Cut tedious tasks, Help safety net, Inspire creativity, Enable scaling). Includes built-in **ICE (Impact, Confidence, Ease)** matrices for human idea curation.
- **prompt-suite** (Master Router):* Automatically analyzes multi-task requests and builds multi-stage agent pipelines combining precision guardrails and human augmentation logic.

---

## 🐘 Cross-Platform CLI Tool Setup Matrix

Before loading these skills, ensure your preferred AI terminal runtime is installed. Select your operating system below:

| Tool | macOS / Linux | Windows (PowerShell / WinGet) |
| :--- | :--- | :--- |
| **Claude Code** | `git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git`<br>`curl -fsSL https://claude.ai/install.sh \| bash` | `git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git`<br>`irm https://claude.ai/install.ps1 \| iex`<br>_or_ `winget install Anthropic.ClaudeCode` |
| **OpenAI Codex CLI** | `git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git`<br>`curl -fsSL https://chatgpt.com/codex/install.sh \| sh` | `git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git`<br>`powershell -ExecutionPolicy ByPass -c "irm https://chatgpt.com/codex/install.ps1 \| iex"` |
| **Google Antigravity** | `git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git`<br>`curl -fsSL https://antigravity.google/cli/install.sh \| bash` | `git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git`<br>`pip install google-antigravity` |
| **Hermes Agent** | `git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git ~/.hermes/skills/`<br>`curl -fsSL https://hermes-agent.ai/install.sh \| bash` | `git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git "$HOME\.hermes\skills\"`<br>WSL2 (Ubuntu) recommended |

---

3# � Rocket� Quick Skill Installation

Install this skill package directly into your local agent environment using the commands for your runtime and OS:

### 1. Installing in Claude Code

*MacOS / Linux / WSL:**
```bash
mkdir -p ~/.claude/skills/
cp -r skills/* ~/.claude/skills/
```\
**Windows (PowerShell):**
```powershell
New-Item -ItemType Directory -Force -Path "$HOME\.claude\skills"
Copy-Item -Path "skills\*" -Destination "$HOME\.claude\skills\" -Recurse -Force
```

---

3## 2. Installing in Hermes Agent

*MacOS / Linux / WSL:**
```bash
git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git ~/.hermes/skills/
hermes skill list
```\
**Windows (PowerShell):**
```powershell
git clone https://github.com/joshpatel007/trustworthy-prompt-skills.git "$HOME\.hermes\skills\"
hermes skill list
```\

---

3## 3. Installing in Copilot / Generic Agent Runtimes
**macOS / Linux / WSL:**
`l``bash
mkdir -p ~/.agents/skills/
cp -r skills/* ~/.agents/skills/
```\
**Windows (PowerShell):**
```powershell
New-Item -ItemType Directory -Force -Path "$HOME\.agents\skills"
Copy-Item -Path "skills\*" -Destination "$HOME\.agents\skills\" -Recurse -Force
```

---

3## 💡i Usage Examples

### Example 1: Multi-Task Pipeline (`pompt-suite`)
Deconstructs complex requests into ordered, multi-stage pipelines:
```bash
/prompt-suite --task "Task 1: Filter 1,000 SOC alerts and provide alert ID citations. Task 2: Direct users to the vulnerability screen for sensitive details. Task 3: Brainstorm incident response scenarios with an ICE matrix."
```

### Example 2: Sensitive Data Protection (`reasoning-prompt`)
Enforces the *Navigate Instead* pattern to avoid generating raw sensitive data:
```bash
/reasoning-prompt --task "Guide patients to their appointment scheduler screen without generating sensitive medical details directly" --mode navigation
```\

### Example 3: Human Augmentation & Idea Curation (`achieve-prompt`)
Generates structured idea pools backed by human curation matrices:
``gbash
/achieve-prompt --task "Brainstorm 10 ways to register workshop attendees and provide an ICE prioritization matrix" --pillar inspire
``g

---

3## 🨜 Evals & Benchmarks

Each skill directory contains an `evals/evals.json` test dataset enforcing core safety and operational rules:

1. **`[DATA_GAP]Z Fallback Clauses:** Ensures models explicitly output `[DATA_GAP]` when required context is missing nather than fabricating answers.
2. **High-Risk Decision Intercepts:** Automatically reframes direct medical or legal decision requests into diagnostic checklists for human professionals.
3. **XML Context Sandboxing:** Wraps external user input and logs inside strict `<source_data>` XML boundaries to prevent indirect prompt injection attacks.

---

### �p License

Distributed under the **MIT License**. See `[LICENSE](LICENSE)` for details. Contributions, bug reports, and pull requests are welcome!
