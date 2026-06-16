<div align="center">

# design-lens

**Eight lenses for great design — an auto-invoked decision-and-critique framework for Claude Code.**

Turns a vague *"make it good"* into concrete, defensible decisions. Fires whenever design quality
matters — on any platform, even when nobody says the word "design."

[![validate](https://github.com/realdeal88/design-lens/actions/workflows/validate.yml/badge.svg)](https://github.com/realdeal88/design-lens/actions/workflows/validate.yml)
[![License: CC BY-ND 4.0](https://img.shields.io/badge/License-CC%20BY--ND%204.0-black.svg)](./LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-plugin-d97757.svg)](https://code.claude.com/docs/en/plugins)

<br>

<img src="assets/demo.gif" alt="design-lens running its eight-lens review — flagging Agency, Responsibility, and Simplicity gaps on a signup screen, then naming the highest-leverage fix" width="840">

</div>

---

## Why this exists

"Make it look good" is the least actionable instruction in software. It has no edges — nothing to
build toward, nothing to check against. So an agent guesses, you correct, it guesses again.

**design-lens replaces the guess with a frame.** Eight lenses turn the fuzzy ask into a set of
working questions with right answers: *What is this for, and what can be cut? Can people undo it?
Am I asking for that permission at the right moment? Does this detail say someone cared?* Each lens
is a place to look, a failure mode to avoid, and a line you can defend in review.

It's a **skill**, so it loads itself. The moment you're shaping how something looks, behaves, or
feels to a person, Claude pulls the lenses in — no command to remember, no principle to recite.

## The eight lenses

| # | Lens | The question it forces |
|---|------|------------------------|
| 1 | **Purpose** | What is this *for*, and what can I cut? Every element spends attention — make each earn it. |
| 2 | **Agency** | Can people work *their* way? Is every action undoable, every destructive one confirmed? |
| 3 | **Responsibility** | Am I acting in this person's interest — asking for data in context, guarding against misuse? |
| 4 | **Familiarity** | Am I building on what people already know, instead of reinventing the obvious? |
| 5 | **Flexibility** | Does it fit real, varied use — across contexts, devices, and abilities? |
| 6 | **Simplicity** | Is there *exactly enough*? (Simple ≠ minimal — hiding everything isn't simple.) |
| 7 | **Craft** | Does every detail say *someone cared*? Polish builds trust; jank quietly destroys it. |
| 8 | **Delight** | What emotion is this creating — and does the whole design reinforce it? |

They aren't a scorecard. There's **no formula** — leaning into one often costs another (simple vs.
flexible, freedom vs. safety). Naming that trade-off and choosing on purpose *is* the design work.

## What it does, concretely

- **Designing something new** → runs the lenses forward, Purpose first (what's core, what's cut),
  Delight as the through-line — not a final garnish.
- **Reviewing / critiquing** (including UI code review) → runs a self-audit and reports concrete
  gaps tied to a specific lens, highest-leverage fix first — never vague "make it nicer."
- **A single decision** → jumps to the lens that owns it. *"Should we add this?"* → Purpose +
  Responsibility + Simplicity. *"How do we ask for location?"* → Responsibility. *"Destructive
  action?"* → Agency.
- **"Make it premium"** → Craft + Simplicity + Familiarity + Delight, as the bar to critique against.

## Install

```bash
# In Claude Code:
/plugin marketplace add realdeal88/design-lens
/plugin install design-lens
```

That's it. The skill auto-invokes from then on. To confirm it's loaded, ask Claude to *"review this
screen against the design lenses"* — it should run the eight-lens self-audit.

<details>
<summary><b>Manual install (skill only, no marketplace)</b></summary>

Copy the skill into your skills directory:

```bash
git clone https://github.com/realdeal88/design-lens
cp -r design-lens/skills/design-lens ~/.claude/skills/
```

</details>

## What's in the box

```
design-lens/
├── skills/design-lens/
│   ├── SKILL.md                      # the working tool — eight lenses, usage modes, self-audit
│   └── references/
│       └── design-principles.md      # the deep reference — each lens expanded with failure modes
└── .claude-plugin/
    ├── plugin.json                   # plugin manifest
    └── marketplace.json              # single-repo marketplace
```

`SKILL.md` is what loads on trigger. `references/design-principles.md` is pulled only when a
decision needs more than the one-line lens — keeping the always-on footprint small.

## Design it as a discipline, not a vibe

The premise underneath all eight lenses: **design is making something with intention.** Every
element you add spends a person's attention, which is finite and easily lost. The whole craft lives
in two moves — deciding what matters most, and removing everything that doesn't. The lenses just
make sure you actually do both, every time, and can say *why*.

## Contributing

Sharper triggers, clearer lenses, better usage modes — all welcome. See
[CONTRIBUTING.md](./CONTRIBUTING.md). The one rule: keep the framework principle-first and
platform-agnostic. It guides judgment; it isn't a style guide for one toolkit.

## License

[CC BY-ND 4.0](./LICENSE) © 2026 realdeal88
