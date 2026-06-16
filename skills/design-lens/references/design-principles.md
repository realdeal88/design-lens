# design-lens — the eight lenses, expanded

The deep reference behind `SKILL.md`. Each lens gets its essence, how to apply it, and the failure
modes to watch for. These are general design principles — widely held across product and interface
design — expressed as a working framework. Read this when you need more than the one-line lens.

> **Design is making something with intention.** Every element spends a person's attention, which
> is finite and easily lost. The whole discipline lives in two moves: deciding what matters most,
> and removing everything that doesn't. There is no formula — the lenses trade off against each
> other, and choosing deliberately between them is the craft.

---

## 1. Purpose
**Essence:** Before a pixel or a line of code, know what the thing is *for* — the job it does and
the outcome it drives. Most design is subtraction: the strongest move is usually cutting, not adding.
**Apply:** For every feature/element, ask "what job does this do, and what breaks if it's gone?" If
nothing breaks, cut it. Protect the core path from clutter.
**Failure modes:** feature creep; a screen that does five things and none well; adding because it's
easy, not because it's needed.

## 2. Agency
**Essence:** People feel in control when the product lets them work *their* way instead of
railroading one path. Control without a safety net breeds fear, so pair freedom with recoverability.
**Apply:** Offer genuine choices; let people explore at their own pace. Make actions **undoable**;
**confirm before anything destructive or irreversible**; reserve interruptions for real mistakes
(every interruption is a tax on trust).
**Failure modes:** forced linear flows; no undo; a confirmation dialog on every trivial action
(which trains people to dismiss them, so the one that matters gets dismissed too).

## 3. Responsibility
**Essence:** Act in the person's interest, including the people your product affects indirectly.
**Apply — privacy:** request data and permissions **in context, at the moment they're needed**,
explain *why*, and collect the minimum. Front-loading permission prompts before the person
understands the product is the digital equivalent of a stranger demanding your number.
**Apply — safety:** for any feature, ask *How could this be misused? Who could be harmed? How do I
prevent it?* This is sharpest for **AI features**, which can confidently produce wrong or harmful
output. Add safeguards (previews, confirmations, disclaimers, human-in-the-loop) — and if the risk
outweighs the value, remove the feature.
**Failure modes:** launch-time permission walls; collecting data "because we might need it";
shipping a generative feature with no guardrail for the case where the model is wrong.

## 4. Familiarity
**Essence:** People arrive with a lifetime of learned conventions. Borrowing them makes a product
instantly legible; breaking them makes people stop and puzzle.
**Apply — convention:** use established patterns and icons for common actions; don't reinvent them,
and never repurpose a well-known symbol to mean something different.
**Apply — consistency:** things that look the same should behave the same, and the same action
should live in the same place across screens and devices, so people act without thinking.
**Failure modes:** a custom icon for "delete"; one button that navigates and an identical-looking
one that submits; the primary action moving around between screens.

## 5. Flexibility
**Essence:** People use the same product in wildly different situations and with different abilities.
A rigid design serves only the narrow case the designer imagined.
**Apply — context:** the same task changes by situation (focused at a desk vs. glancing on the move);
support the contexts that matter. **Device:** play to each platform's strengths rather than shipping
one layout everywhere. **Abilities:** design for a range of ages, languages, expertise, and
accessibility needs — you won't cover everyone on day one, but build toward inclusion.
**Personalization:** when no single layout fits all, let people rearrange or hide.
**Failure modes:** desktop-only thinking shipped to phones; no keyboard/screen-reader support;
one-size controls no one can adjust.

## 6. Simplicity
**Essence:** Exactly enough — no more, no less. Simplicity is *not* minimalism: hiding everything
behind one control looks clean but makes the product harder to use.
**Apply — concise:** plain language, no jargon, no redundancy, the fewest steps to the goal.
**Apply — clear:** build hierarchy with order, spacing, and contrast so the most important thing is
the most obvious; the interface should answer *what do I look at, what can I act on, and how?*
Distill dense data into a graphic or a summary.
**Counter-move:** sometimes the simpler experience *adds* context (e.g. showing remaining time, not
just a play/pause toggle) so people can decide well.
**Failure modes:** "minimal" UIs that bury every function; walls of text; five steps where two would do.

## 7. Craft
**Essence:** Detail is how a product signals that someone cared — and care is what makes people
trust the result. You can feel the difference between something built well and something rushed.
**Apply:** invest in the materials — type that holds up everywhere, color that adapts to light and
dark, clean iconography, **motion that gives immediate, natural feedback**, and reliable underpinnings.
Craft is iterative and ongoing: maintain and evolve the design as the product and its platforms change.
**Failure modes:** janky scrolling, laggy taps, misaligned grids, layouts that shatter on resize,
animations that stutter — each one quietly tells the user "the rest is probably sloppy too."

## 8. Delight
**Essence:** The emotional payoff — the thing that makes a product feel human and worth returning to.
It can't be faked with confetti.
**Apply:** decide, explicitly, the emotion you want a person to feel at each moment (calm,
confident, capable, surprised), and reinforce it through copy, motion, pacing, and restraint.
**Failure modes:** treating delight as a final coat of "fun" bolted onto a frustrating core; flourish
that gets in the way; novelty that wears off because the fundamentals underneath were never solid.

---

## Using the lenses together
- **New work:** run them forward — Purpose first (what's core, what's cut), through Craft, with
  Delight as the through-line.
- **Critique:** run the self-audit in `SKILL.md`; tie every finding to a lens and lead with the
  biggest lever.
- **A single call:** jump to the lens that owns it (a permission prompt → Responsibility; a delete →
  Agency; "make it premium" → Craft + Simplicity + Familiarity + Delight).
- **Conflicts are normal:** simple vs. flexible, freedom vs. safety, familiar vs. novel. Name the
  tension and choose on purpose — that decision is the design.
