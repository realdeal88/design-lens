#!/usr/bin/env bash
# Scripted demo of design-lens for the README gif (rendered with assets/demo.tape via VHS).
# Output mirrors the skill's real eight-lens self-audit format.
set -u

ACCENT=$'\033[38;2;217;119;87m'
GREEN=$'\033[38;2;126;200;140m'
YELLOW=$'\033[38;2;227;192;120m'
DIM=$'\033[38;2;140;140;150m'
BOLD=$'\033[1;38;2;236;236;241m'
WHITE=$'\033[38;2;210;210;218m'
R=$'\033[0m'

p() { printf '%b\n' "$1"; sleep "${2:-0.16}"; }

sleep 0.3
p "${DIM}skill auto-invoked — design quality matters here${R}" 0.5
echo
p "${ACCENT}▌${R} ${BOLD}design-lens${R} ${DIM}·${R} ${WHITE}eight-lens review${R}" 0.3
p "${DIM}  screen — new-user signup${R}" 0.5
echo
p "  ${GREEN}✓${R}  ${BOLD}Purpose${R}         ${WHITE}one job: create an account — nothing to cut${R}"
p "  ${YELLOW}⚠${R}  ${BOLD}Agency${R}          ${WHITE}“discard draft” has no undo → confirm + undo${R}"
p "  ${YELLOW}⚠${R}  ${BOLD}Responsibility${R}  ${WHITE}location asked on load, pre-context → defer it${R}"
p "  ${GREEN}✓${R}  ${BOLD}Familiarity${R}     ${WHITE}conventional field order and icons${R}"
p "  ${GREEN}✓${R}  ${BOLD}Flexibility${R}     ${WHITE}adapts to small screens, fully keyboard-navigable${R}"
p "  ${YELLOW}⚠${R}  ${BOLD}Simplicity${R}      ${WHITE}4 optional fields on step 1 → move them later${R}"
p "  ${GREEN}✓${R}  ${BOLD}Craft${R}           ${WHITE}type scale and focus states are clean${R}"
p "  ${DIM}·${R}  ${BOLD}Delight${R}         ${WHITE}aim for “that was effortless” — reinforce on success${R}"
echo
sleep 0.3
p "  ${ACCENT}►${R} ${BOLD}Highest-leverage fix:${R} ${WHITE}defer the location prompt ${DIM}(Responsibility)${R}" 0.6
echo
sleep 1.2
