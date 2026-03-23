---
marp: true
title: "Building Without Permission in the Age of AI"
description: "A short talk on permissionless building, open source, AI, and business adaptation"
theme: default
paginate: true
paginate-position: bottom-right
backgroundColor: #0d0616
color: #f5ecff
style: |
  :root {
    --accent: #b53cff;
    --accent-soft: #d9a7ff;
    --btc: #f7931a;
    --text: #f5ecff;
    --muted: #cdb8df;
  }

  section {
    font-family: 'Avenir Next', 'Segoe UI', sans-serif;
    background:
      radial-gradient(circle at top right, rgba(181, 60, 255, 0.20), transparent 28%),
      radial-gradient(circle at bottom left, rgba(120, 60, 255, 0.16), transparent 24%),
      linear-gradient(180deg, #12081f 0%, #0d0616 100%);
    color: var(--text);
    padding: 54px 60px 46px 60px;
  }

  section::after {
    content: "";
    position: absolute;
    inset: 16px;
    border: 1px solid rgba(181, 60, 255, 0.22);
    border-radius: 18px;
    pointer-events: none;
  }

  h1, h2, h3 {
    color: #ffffff;
    letter-spacing: 0.02em;
    margin-bottom: 0.22em;
  }

  h1 { font-size: 1.85em; }
  h2 { font-size: 1.38em; display: inline-block; }
  h3 { font-size: 0.9em; color: var(--accent-soft); text-transform: uppercase; letter-spacing: 0.08em; }

  p, li, td, th, blockquote {
    font-size: 0.78em;
    line-height: 1.3;
  }

  ul {
    margin-top: 0.45em;
    padding-left: 1.1em;
  }

  li {
    margin: 0.18em 0;
  }

  li::marker {
    color: var(--btc);
  }

  strong {
    color: var(--accent-soft);
  }

  blockquote {
    margin: 0.8em 0 0 0;
    padding: 0.55em 0.9em;
    border-left: 4px solid var(--btc);
    background: linear-gradient(90deg, rgba(247, 147, 26, 0.10), rgba(181, 60, 255, 0.08));
    color: var(--muted);
  }

  table {
    width: auto;
    border-collapse: collapse;
    margin-top: 0.45em;
    background: #12081f;
    border: 2px solid rgba(247, 147, 26, 0.55);
    border-radius: 14px;
    overflow: hidden;
    display: inline-table;
  }

  th, td {
    border: 1px solid rgba(255, 255, 255, 0.18);
    padding: 8px 10px;
  }

  td {
    background: #1a1028;
    color: #f7f2ff;
  }

  tr:nth-child(even) td {
    background: #221534;
  }

  th {
    text-align: left;
    background: #f7931a;
    color: #140a22;
    font-weight: 700;
  }

  h2::after {
    content: "";
    display: block;
    width: 100%;
    height: 3px;
    margin-top: 10px;
    border-radius: 999px;
    background: linear-gradient(90deg, var(--btc), var(--accent));
  }

  .hero {
    display: grid;
    grid-template-columns: 1.1fr 0.9fr;
    gap: 22px;
    align-items: center;
  }

  .panel {
    background: linear-gradient(180deg, rgba(38, 20, 58, 0.92), rgba(28, 14, 44, 0.92));
    border: 1px solid rgba(181, 60, 255, 0.22);
    border-radius: 18px;
    padding: 16px 18px;
    box-shadow: inset 0 1px 0 rgba(255,255,255,0.04);
    display: inline-block;
    width: fit-content;
    max-width: 100%;
  }

  .stats {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    gap: 12px;
    margin-top: 0.55em;
  }

  .stat {
    background: rgba(255,255,255,0.02);
    border: 1px solid rgba(181, 60, 255, 0.18);
    border-radius: 14px;
    padding: 12px;
  }

  .stat-label {
    color: var(--muted);
    font-size: 0.6em;
    text-transform: uppercase;
    letter-spacing: 0.08em;
  }

  .stat-value {
    font-size: 1.3em;
    color: #fff;
    text-shadow: 0 0 18px rgba(247, 147, 26, 0.12);
    margin-top: 0.18em;
    font-weight: 700;
  }

  .small { font-size: 0.68em; color: var(--muted); }
  .compact li { margin: 0.12em 0; }
---

## Building Without Permission in the Age of AI

<div class="hero">
<div>

### In this talk
- A short history of permissionless building
- What AI changes for ordinary builders
- Why this matters for the people building systems now

<blockquote>
Permission is censorship with better branding.
</blockquote>

</div>
<div class="panel">
<div class="small">Talk map</div>
<div class="stats">
<div class="stat"><div class="stat-label">1</div><div class="stat-value">History</div></div>
<div class="stat"><div class="stat-label">2</div><div class="stat-value">Commons</div></div>
<div class="stat"><div class="stat-label">3</div><div class="stat-value">AI Limits</div></div>
<div class="stat"><div class="stat-label">4</div><div class="stat-value">What Next</div></div>
</div>
</div>
</div>

---

## A Brief History of FOSS

- **1970s:** sharing culture, Homebrew era
- **1976:** Bill Gates, "Open Letter to Hobbyists"
- **1983:** GNU Project starts
- **1985:** GPL protects software freedom
- **1987:** MIT License allows broad reuse

<blockquote>
Software was first shared like knowledge, then fenced off, then opened again.
</blockquote>

---

## Open Source Won Quietly

- The internet runs on open source
- Even closed products stand on it
- Big tech ended up maintaining the commons too
- The stack is open; the product layer often is not

<div class="panel">

### The strange outcome
- Open source won infrastructure
- Permission still dominates interfaces

</div>

---

## FOSS as the Commons

- Bitcoin and Nostr let people build without asking
- Open protocols keep capital answerable to users
- Closed platforms lock people in, then enshittify
- LNbits only exists because the commons existed first

<blockquote>
Nurture the commons and get rewarded. Exploit it and the network slaps back.
</blockquote>

---

## Building Like It’s 1975

- Ordinary people are making little software projects again
- The new superpower is turning an idea into a working tool quickly
- The key ingredient is still **context**
- Code is the easy bit; judgement is the work

---

## Vibe Coding Has Limits

- LLMs are great at sounding clever
- Outside context, they get dumb fast
- No context means slop
- Licensing and energy costs do not disappear

| Risk | Result |
| --- | --- |
| Weak context | Wrong code |
| Skill atrophy | Fewer real engineers |
| AI economics | Enshittification later |

---

## What This Means for Companies

- Closed software gets weaker when users can build for themselves
- **API is the new UI** in more and more products
- Some systems should stay dumb, narrow, and predictable
- The scarce thing is still judgement, not token output

<div class="panel">

### The adjustment
- Empower users
- Prefer modular systems
- Do not outsource understanding

</div>

---

## The Economics Underneath the Hype

- Users get absurd capability for very little money
- That probably means someone else is subsidising it
- Monetising AI cleanly still looks hard
- When margins matter, control gets tighter

<blockquote>
First abundance, then dependency, then extraction.
</blockquote>

---

## Knowledge Is Still Non-Fungible

- Engineers are not paid just to type code
- Knowledge is abstraction, context, and tradeoffs
- AI is weak outside the training set
- Humans may stay the context engines for a long time

---

## Closing Thought

- Open source is still the substrate
- AI is useful when it expands who gets to build
- It is dangerous when it centralises power and erodes skill
- The advantage still comes from **tools, context, and taste**

<blockquote>
The future belongs to people who can use powerful tools without giving up understanding.
</blockquote>
