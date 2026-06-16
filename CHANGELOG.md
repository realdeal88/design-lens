# Changelog

All notable changes to design-lens are documented here. Format follows
[Keep a Changelog](https://keepachangelog.com/en/1.1.0/); versions follow
[Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] — 2026-06-16

First public release.

### Added
- **The eight-lens framework** — Purpose, Agency, Responsibility, Familiarity, Flexibility,
  Simplicity, Craft, Delight — encoded as a Claude Code skill that auto-invokes whenever design
  quality matters, on any platform.
- **Usage modes** — designing new (lenses run forward), reviewing/critiquing (self-audit),
  single-decision (jump to the owning lens), and "make it premium" (Craft + Simplicity +
  Familiarity + Delight).
- **Self-audit checklist** — one checkable question per lens, for critique and pre-ship review.
- **Deep reference** (`references/design-principles.md`) — each lens expanded with its essence,
  how to apply it, and the failure modes to watch for; loaded only when needed.
- **Plugin packaging** — single-repo plugin + marketplace, installable via
  `/plugin marketplace add realdeal88/design-lens`.

[1.0.0]: https://github.com/realdeal88/design-lens/releases/tag/v1.0.0
