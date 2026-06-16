# Contributing to design-lens

Thanks for wanting to make this sharper. design-lens is a small, opinionated skill — contributions
that keep it small and opinionated are the most welcome.

## The one rule

**Keep it principle-first and platform-agnostic.** design-lens guides *judgment* — it is not a
style guide for one framework, design system, or toolkit. A good change makes a lens trigger more
reliably, read more clearly, or fail less often. A change that hard-codes "use this component
library" or "Tailwind class X" does the opposite — that belongs in an execution skill, not here.

## What's especially welcome

- **Sharper triggers** — cases where the skill *should* have fired and didn't (or fired when it
  shouldn't have). The `description` and `when_to_use` fields in `SKILL.md` are what drive
  auto-invocation; tightening them is high-value.
- **Clearer lenses** — a lens whose wording is ambiguous, or whose failure modes miss a common
  real-world trap.
- **Better usage modes** — a recurring design situation the four current modes don't cleanly cover.
- **Reference depth** — a failure mode or worked example for `references/design-principles.md`.

## How to propose a change

1. **Open an issue first** for anything beyond a typo — a one-line "here's the gap" saves a round
   trip. Use the *Improvement* template.
2. **Fork, branch, edit.** The whole skill is two Markdown files; there's no build step.
3. **Validate locally** before opening a PR:
   ```bash
   claude plugin validate .
   ```
   And confirm the JSON manifests parse:
   ```bash
   jq empty .claude-plugin/plugin.json .claude-plugin/marketplace.json
   ```
4. **Open a PR** using the template. Tie the change to a lens and explain the situation it improves.

## Style

- Match the existing voice: direct, concrete, no filler. Lead with the move, then the why.
- Every claim should be defensible — name the failure mode or the trade-off, don't assert "this is
  better."
- Keep the always-on footprint small: depth goes in `references/`, not `SKILL.md`.

## Versioning

This project follows [SemVer](https://semver.org/). Wording polish → patch; a new lens, mode, or
trigger change → minor; a breaking restructure of the framework → major. Note user-facing changes
in [CHANGELOG.md](./CHANGELOG.md).

## License

By contributing, you agree your contributions are licensed under the [MIT License](./LICENSE).
