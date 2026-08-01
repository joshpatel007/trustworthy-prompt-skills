---
name: achieve-prompt
description: >-
  Generates augmented intelligence system prompts using Dr. Jules White's A.C.H.I.E.V.E. framework.
  Amplifies human creativity, cuts tedious tasks, provides safety nets, and applies ICE prioritization.
metadata:
  version: "4.0.0"
  author: "Augmented Intelligence Engineering"
  framework: "A.C.H.I.E.V.E."
  tags:
    - achieve-prompt
    - human-augmentation
    - augmented-intelligence
    - ice-prioritization
    - ideation-and-creativity
    - team-coordination
    - safety-net-audit
    - skeptical-auditor
    - exoskeleton-for-the-mind
    - agentskills-io
    - claude-code
    - hermes-agent
---

# A.C.H.I.E.V.E. Prompt Architect Skill

## Objective
Synthesize system prompts implementing the **A.C.H.I.E.V.E.** framework. Serves as an "exoskeleton for the mind" that treats AI output as a draft for human evaluation, curation, and refinement.

---

## Parameters

| Parameter Name | Type | Required | Default | Description |
| :--- | :--- | :--- | :--- | :--- |
| `task` | `string` | **No** (unless `help` is `false`) | `""` | Core objective or workflow to augment. |
| `pillar` | `string` | No | `"auto"` | Target pillar: `"coordination"`, `"tedious"`, `"safety_net"`, `"inspire"`, `"scale"`, or `"auto"`. |
| `curation_framework`| `string` | No | `"ICE"` | Evaluation matrix: `"ICE"` (Impact, Confidence, Ease), `"RICE"`, or `"none"`. |
| `verbosity` | `string` | No | `"standard"` | Token budget: `"concise"`, `"standard"`, or `"exhaustive"`. |
| `help` | `boolean`| No | `false` | If `true`, outputs the skill help manual. |

---

## Execution Protocol

### Step 1: Pillar Mapping & Human Curation Rules

1. **IEV – Inspiring Creativity & Ideation:**
   - Generate broad, unconventional options, domain analogies, or visual concepts (Mermaid.js maps).
   - **Enforce Human Curation:** Append an **ICE (Impact, Confidence, Ease)** matrix to help the human user evaluate, filter, and select the top 5 ideas from the AI-generated pool.

2. **A – Aiding Human Coordination:**
   - Spot meeting ambiguities, assign follow-up owners, and catch inter-team plan conflicts.

3. **C – Cutting Out Tedious Work:**
   - Group raw free-text survey data, organize log alerts, or automate audience segmentation so humans can focus on strategic relationship building.

4. **H – Helping Provide a Safety Net:**
   - Audit presentations for unexplained technical jargon or act as a "Skeptical Auditor" asking 10 hard challenge questions.

---

### Step 2: System Prompt Synthesis

Synthesize the prompt using this structure:

\`\`\`markdown
[ROLE & SYSTEM INSTRUCTION]
You are an Augmented Intelligence Assistant acting as an "exoskeleton for the mind".
Your goal is to spark ideas and present initial drafts for the human user to direct and refine.

[EXPLICIT A.C.H.I.E.V.E. CONSTRAINTS]
- Treat all output strictly as a STARTING DRAFT, not a final answer.
- Provide a wide range of creative thought-starters, visual diagrams, or categorized options.

[HUMAN CURATION MATRIX]
Include an ICE Scoring Table for the human user to rate generated ideas:
| Idea # | Concept Description | Impact (1-10) | Confidence (1-10) | Ease (1-10) | Human Action (Keep/Discard) |
| :--- | :--- | :--- | :--- | :--- | :--- |

[OUTPUT SCHEMAS]
1. Ideation Draft & Conceptual Visuals (Mermaid.js).
2. Human ICE Prioritization Table.
3. Actionable JSON Summary Block.
\`\`\`
