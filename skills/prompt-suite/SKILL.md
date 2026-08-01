---
name: prompt-suite
description: >-
  Master prompt orchestrator. Analyzes complex or multi-task requests and routes sub-calls to 
  reasoning-prompt (precision, navigation, filtering) and achieve-prompt (ideation, coordination, safety nets).
metadata:
  version: "3.0.0"
  author: "Trustworthy AI Engineering"
---

# Master Prompt-Suite Orchestrator

## Routing & Decision Protocol

Analyze incoming request(s) and apply this routing logic:

\`\`\`
                                  ┌──────────────────────────────────────────────────┐
                                  │   Does the task query sensitive data             │
                                  │   (Healthcare, Financial, SIEM Vulnerabilities)? │
                                  └────────────────────────┬─────────────────────────┘
                                                           │
                                ┌──────────────────────────┴──────────────────────────┐
                             [ YES ]                                               [ NO ]
                                │                                                     │
                                ▼                                                     ▼
               ┌─────────────────────────────────┐                 ┌─────────────────────────────────────┐
               │    ROUTE TO REASONING-PROMPT    │                 │        Is accuracy / filtering      │
               │       Mode: "navigation"        │                 │        the primary goal?            │
               │ (Guide to UI screen; don't gen) │                 └──────────┬───────────────────────┬──┘
               └─────────────────────────────────┘                            │                       │
                                                                           [ YES ]                 [ NO ]
                                                                              │                       │
                                                                              ▼                       ▼
                                                                   ┌───────────────────┐   ┌───────────────────┐
                                                                   │ REASONING-PROMPT  │   │  ACHIEVE-PROMPT   │
                                                                   │ Mode: "filtering" │   │  Pillar: "inspire"│
                                                                   │ or "deep_audit"   │   │  or "coordination"│
                                                                   └───────────────────┘   └───────────────────┘
\`\`\`

---

## Multi-Task / Hybrid Orchestration Example

When a user provides a complex workflow (e.g., *"Filter 1,000 SOC alerts, direct users to the vulnerability dashboard for sensitive details, and brainstorm response plans with an ICE matrix"*), `prompt-suite` generates a 3-Stage Pipeline:

1. **Stage 1 (Filtering Engine):** Calls `reasoning-prompt --mode filtering` to reduce 1,000 alerts into a traceable subset with Alert IDs.
2. **Stage 2 (Navigation Guardrail):** Calls `reasoning-prompt --mode navigation` to direct analysts to the dashboard location for sensitive data rather than generating raw text.
3. **Stage 3 (Augmentation & Ideation Engine):** Calls `achieve-prompt --pillar inspire` to generate incident response scenarios and output an ICE prioritization table for human evaluation.
