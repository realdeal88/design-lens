<!-- Thanks for contributing to design-lens. Keep it principle-first and platform-agnostic. -->

## What this changes

<!-- One or two sentences. What's different after this PR? -->

## Which lens (or mode) it touches

<!-- Purpose / Agency / Responsibility / Familiarity / Flexibility / Simplicity / Craft / Delight,
     or a usage mode / trigger. Tie the change to one. -->

## Why it's better

<!-- Name the gap: the case where the current skill fired wrongly, read ambiguously, or missed a
     failure mode. Defensible reasons, not "this is nicer." -->

## Checklist

- [ ] Change is principle-first and platform-agnostic (no toolkit/framework hard-coding)
- [ ] `claude plugin validate .` passes
- [ ] `jq empty .claude-plugin/plugin.json .claude-plugin/marketplace.json` passes
- [ ] Depth went into `references/`, not `SKILL.md` (kept the always-on footprint small)
- [ ] [CHANGELOG.md](../CHANGELOG.md) updated if this is user-facing
