---
name: design-lens
description: >
  A complete framework for making and judging great design — eight lenses (Purpose, Agency,
  Responsibility, Familiarity, Flexibility, Simplicity, Craft, Delight) that turn a vague "make it
  good" into concrete, defensible decisions. Use this WHENEVER design quality matters, on ANY
  platform — web, mobile, desktop, product, brand: designing, building, redesigning, or critiquing
  any UI, screen, component, flow, email, or landing page; deciding whether to add a feature at
  all; wording or timing a permission prompt; handling undo / destructive actions; onboarding,
  accessibility, motion, light/dark, empty and error states. Trigger even when the user never says
  the word "design" — if they're shaping how something looks, behaves, or feels to a person, run
  these lenses. Complements craft-design (which orchestrates execution and taste skills); this
  supplies the principles, the judgment, and the review checklist to reason against.
when_to_use: >
  Any time you're making, evaluating, or arguing about a design or product decision — a new screen
  or component, a redesign, a "make it look good / premium" request, a UI code review, a
  feature-scoping call, a privacy/permissions/AI-safety decision, an accessibility or
  personalization question. Use proactively; don't wait to be told to "apply principles."
---

# design-lens — eight lenses for great design

**Design is making something with intention** — deciding what matters most so you build something
people genuinely value. Every element you add spends a person's attention, and attention is
finite. So much of design is **subtraction**: deciding what *not* to build.

These are **eight lenses**, not a scorecard. There's **no formula** — leaning into one often costs
another (simple vs. flexible, freedom vs. safety). Naming that trade-off and choosing deliberately
*is* the craft. Reason with judgment, not a checklist.

The deeper reference — each lens expanded with failure modes and examples — is in
`references/design-principles.md`. This file is the working tool.

## The eight lenses

1. **Purpose** — *What is this for, and what can be cut?* The first filter on everything. If an
   element doesn't serve the core job, remove it. Every feature costs attention; make each earn it.

2. **Agency** — *Can people do it their way?* Offer real choices; don't force a single path; let
   people move at their own pace. Pair with a safety net: make actions **undoable**, **confirm
   before destructive** ones, and interrupt only when someone's about to make a real mistake
   (interruptions are a cost — spend them rarely). Recoverability is what makes people feel free.

3. **Responsibility** — *Am I acting in this person's interest?*
   - **Privacy:** ask for data or permissions **in context, only when needed**, explain why, and
     collect the minimum. Don't front-load demands before the person knows what your product does.
   - **Safety:** ask *How could this be misused? Who could be harmed? How do I prevent it?*
     Especially for **AI features**, which can produce wrong or harmful output — add safeguards
     (previews, confirmations, disclaimers) or cut the feature if the risk outweighs the value.

4. **Familiarity** — *Am I building on what people already know?* Use conventional patterns and
   icons; don't reinvent common actions or repurpose a known symbol to mean something else. Be
   **consistent** — same appearance implies same behavior, and keep actions in predictable places
   so people act without having to think.

5. **Flexibility** — *Does it fit real, varied use?* Adapt to **context** (the same task differs at
   a desk vs. on the move), to each **device's** strengths, and to a range of **abilities**
   (accessibility, language, expertise). When no single layout fits everyone, let people
   **personalize** — rearrange or hide what they don't use.

6. **Simplicity** — *Is there exactly enough — no more, no less?* Simple ≠ minimal (hiding
   everything is minimal, not simple). Be **concise** (plain language, fewer steps) and **clear**
   (strong hierarchy through order, spacing, and contrast, so the most important thing is the most
   obvious). Every element earns its place. Counter-move: sometimes clarity means **adding** the
   right context, not removing.

7. **Craft** — *Does every detail say "someone cared"?* Sloppy work — lag, jank, misalignment,
   layouts that break on resize — erodes trust; polish builds it. The materials that matter: type,
   color (including dark mode), iconography, **motion with immediate feedback**, and reliable
   foundations. Craft is iteration plus **maintenance over time** — it has longevity.

8. **Delight** — *What emotion is this creating, and does the design reinforce it?* Not bolted-on
   flourishes. Decide the feeling you want (calm, confident, capable) and reinforce it throughout.
   Delight **emerges** from getting the other seven right — you don't sprinkle it on at the end.

## How to use this in different situations

- **Designing something new** → run the lenses *forward*. Start at **Purpose** (what's the core,
  what do I cut?), work through to **Craft**, and let **Delight** be the through-line — not a final
  garnish.
- **Reviewing / critiquing** (including UI code review) → run the **self-audit** below and report
  concrete gaps tied to a specific lens, not vague "make it nicer." Lead with the highest-leverage fix.
- **A single decision or component** (a button, a permission prompt, an undo, an empty state, a
  feature-cut call) → jump to the relevant lens(es). "Should we add this?" → Purpose + Responsibility
  + Simplicity. "How do we ask for location?" → Responsibility. "Destructive action?" → Agency.
- **"Make it look good / premium"** → mostly **Craft + Simplicity + Familiarity + Delight.** Pair
  with `craft-design` for execution (references, build, screenshot, iterate); this is the bar you
  critique against.

## Self-audit

- **Purpose:** Does every element serve the core job? What did I deliberately cut?
- **Agency:** Can people do it their way? Is every action undoable? Are destructive actions confirmed?
- **Responsibility:** Do I ask for data/permissions only when needed and explain why? How could this be misused, who's harmed, how do I prevent it?
- **Familiarity:** Do icons/patterns match convention? Same look = same behavior? Predictable placement?
- **Flexibility:** Does it adapt across contexts, devices, and abilities? Can people personalize?
- **Simplicity:** Plain language? Fewest steps? Clear hierarchy? Does every element earn its place?
- **Craft:** Type, color, motion, alignment polished? Light *and* dark? Solid on resize/rotate?
- **Delight:** What emotion am I creating — and does the whole design reinforce it?

When lenses collide, say so and choose with intention. For the expanded treatment, read
`references/design-principles.md`.
