---
marp: true
title: "Building Without Permission in the Age of AI"
description: "A short talk on permissionless building, open source, AI, and business adaptation"
theme: default
paginate: true
paginate-position: bottom-left
footer: ""
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
    position: relative;
    font-family: 'Avenir Next', 'Segoe UI', sans-serif;
    background:
      radial-gradient(circle at bottom left, rgba(247, 147, 26, 0.08), transparent 28%),
      linear-gradient(135deg, #140a22 0%, #0e0718 52%, #060309 100%);
    color: var(--text);
    padding: 54px 60px 46px 60px;
  }

  section::before {
    content: "";
    position: absolute;
    right: 28px;
    bottom: -62px;
    width: 216px;
    height: 216px;
    background: url('./images/lnbits_nostr_logo.png') center / contain no-repeat;
    opacity: 0.22;
    pointer-events: none;
  }

  footer {
    display: none;
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
    padding: 0.55em 1.8em 0.55em 0.9em;
    border-left: 4px solid var(--btc);
    background: linear-gradient(90deg, rgba(247, 147, 26, 0.10), rgba(181, 60, 255, 0.08));
    color: var(--muted);
    display: inline-block;
    width: fit-content;
    max-width: 100%;
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

  .about-gifs {
    display: flex;
    gap: 18px;
    margin-top: 0.75em;
    align-items: center;
    justify-content: center;
  }

  .about-gifs img {
    height: 180px;
    width: auto;
    border-radius: 12px;
    display: block;
    object-fit: cover;
  }

  .side-figure {
    display: grid;
    grid-template-columns: 1fr 240px;
    gap: 18px;
    align-items: start;
  }

  .side-figure-media {
    display: flex;
    flex-direction: column;
    gap: 14px;
  }

  .side-figure.graph-side-figure {
    grid-template-columns: 1fr 290px;
  }

  .side-figure.box-side-figure {
    grid-template-columns: 1fr 290px;
  }

  .offset-figure {
    margin-top: -2em;
    margin-left: -3em;
  }

  .side-figure img {
    width: 100%;
    border-radius: 14px;
    display: block;
    opacity: 0.92;
  }

  section.title-slide {
    justify-content: center;
    text-align: center;
  }
---

<!-- _class: title-slide -->
## Building without permission in the age of AI

---


## About me
### Builder, educator, tinkerer, CEO LNbits.com Nostr.com
<div class="about-gifs">
  <img src="./images/1.gif" alt="About me gif 1">
  <img src="./images/2.gif" alt="About me gif 2">
  <img src="./images/3.gif" alt="About me gif 3">
</div>

---


## A brief history of free and open-source


- **1970s** “Sharing culture”  
  Homebrew Computer Club (pre–open source)
- **1976:** Bill Gates, “An Open Letter to Hobbyists”  
  “People copying software is stealing”
- **1983:** GNU Project (Richard Stallman)  
  **1985:** GNU GPL v1  
  - Must share source  
  - Keeps software open  
  - Requires attribution  
- **1987:** MIT License (Massachusetts Institute of Technology)  
  - Do anything (even use in closed software)  
  - Just keep attribution  

<blockquote>
Software as knowledge not property
</blockquote>


---

## FOSS as the commons

<div class="side-figure">
<div>

- Bitcoin and Nostr require no permission
- Open protocols keep capital answerable to users
- Adam Smith Invisible Bitch Slap (Ben™)
- Closed platforms lock people in, enshittify, push users to FOSS

<blockquote>
Nurture the commons and get rewarded, exploit it and get a slap
</blockquote>

</div>
<img class="offset-figure" src="./images/adam_smith.png" alt="Adam Smith">
</div>

---

## The good: vibe coding


### Build like it’s 1975 🎵


- Culture of building again
- Gonzo developing (Ben™)
- Cost of producing software is low (allegedly)


---

## Doomer time...

---

## The bad: hype, myth, limitations

- Licensing implications + code theft
   - Licenses matter!
- !context === slop. Agents get dumb fast
- Turing hype: LLMs are great at sounding clever
- AI hallucinates and is unpredictable
- VC/CEO crack - dump workforce, force useless "AI" products on customers


| Risk | Result |
| --- | --- |
| License breach | Everyone sues each other |
| AI over-pumped | Later market correction |
| Skill atrophy | Bleed engineering talent |

---

## The ugly: AI industry is a huge bubble

<div class="side-figure graph-side-figure">
<div>

- Unsustainable AI business models (current 10x discount before profit)
- AGI promise built on sand/assumptions (enough power then AGI)
- Rising energy/resource costs
- Capital intensity problem facing frontier AI companies
- Gov tax breaks
- Slow/expensive infrastructure rollout
- If/when promises are kept capitalism breaks

| Risk | Result |
| --- | --- |
| Poor AI economics | Users won't pay actual cost |
| AI plateaus | VCs lose return/hyper-enshittification |
| Industry buckles under own falsehoods | AI development grinds to a halt |

</div>
<div class="side-figure-media">
<img src="./images/graph.jpg" alt="AI industry graph">
<img src="./images/graph2.jpg" alt="AI industry graph 2">
</div>
</div>

---

## Reality

- Make hay while the sun shines 🤷
- Don't bleed engineers
- Build like it's 1975
- **context**, **context**, **context** ideas are scarce, tokens are unrealistically cheap

<blockquote>Replacing a developer with AI is like replacing a carpenter with a hammer
</blockquote>

---

## Adjusting to current reality

<div class="side-figure box-side-figure">
<div>

- **API is the UI for AI**
- Some systems should stay dumb, narrow, and predictable
- Be mindful we are in a blip that could pop
- We still exist in a world of friction, removing friction has value
- Engineers are not paid just to type code
- AI is weak outside the training set
- Humans have material reality context

</div>
<img class="offset-figure" src="./images/box.jpg" alt="LNbits Box">
</div>

---

## Demo

### Video will go here
