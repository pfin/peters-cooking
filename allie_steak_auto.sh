#!/bin/bash
# Allie's Steak Adventure - AUTO-SCROLL VERSION
# Perfect for iPad Termius viewing!

# Colors
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
MAGENTA='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
ORANGE='\033[38;5;208m'
PINK='\033[38;5;213m'
NC='\033[0m'
BOLD='\033[1m'
DIM='\033[2m'

cls() { printf '\033[2J\033[H'; }

center() {
    local text="$1"
    local width=60
    local padding=$(( (width - ${#text}) / 2 ))
    printf "%${padding}s%s\n" "" "$text"
}

draw_line() {
    echo -e "${CYAN}════════════════════════════════════════════════════════${NC}"
}

draw_thin() {
    echo -e "${CYAN}────────────────────────────────────────────────────────${NC}"
}

# Hide cursor
printf '\033[?25l'
trap 'printf "\033[?25h"; exit' INT TERM

# ═══════════════════════════════════════════════════════════
# PAGE 1: TITLE
# ═══════════════════════════════════════════════════════════
cls
echo
draw_line
echo
echo -e "${PINK}${BOLD}"
center "🐞 ALLIE'S STEAK ADVENTURE! 🐞"
echo -e "${NC}"
echo
echo -e "${YELLOW}"
center "🥩  🦴  🥩"
echo -e "${NC}"
echo
echo -e "${WHITE}"
center "A Cooking Guide for the"
center "Chong Family Kitchen"
echo -e "${NC}"
echo
echo -e "${DIM}"
center "👨‍🍳 Peter • 👩‍🍳 Lu • 🐞 Allie • 🐱 Oscar"
echo -e "${NC}"
echo
draw_line
echo
echo -e "${DIM}$(center "Starting in 3...")${NC}"
sleep 1
echo -e "${DIM}$(center "2...")${NC}"
sleep 1
echo -e "${DIM}$(center "1...")${NC}"
sleep 1

# ═══════════════════════════════════════════════════════════
# PAGE 2: THE MISSION
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${YELLOW}${BOLD}"
center "🎯 TONIGHT'S MISSION 🎯"
echo -e "${NC}"
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}THE STEAKS:${NC}"
echo
sleep 0.3
echo -e "     ${PINK}🥩 Filet #1${NC} → ${GREEN}Medium-Rare${NC} (Daddy)"
sleep 0.3
echo -e "     ${PINK}🥩 Filet #2${NC} → ${GREEN}Medium-Rare${NC} (Mama)"
sleep 0.3
echo -e "     ${RED}🦴 Ribeye${NC}  → ${ORANGE}Medium${NC} (Sharing!)"
echo
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}SECRET WEAPONS:${NC}"
echo
sleep 0.2
echo -e "     ${GREEN}🌿 Sage${NC}     - Cozy smell!"
sleep 0.2
echo -e "     ${GREEN}🌲 Rosemary${NC} - Tiny pine trees!"
sleep 0.2
echo -e "     ${GREEN}🌿 Thyme${NC}    - So pretty!"
sleep 0.2
echo -e "     ${WHITE}🧄 Garlic${NC}   - Yummy!"
sleep 0.2
echo -e "     ${YELLOW}🧈 Butter${NC}   - Golden & melty!"
echo
draw_thin
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 3: TEMPERATURES
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${RED}${BOLD}"
center "🌡️ TEMPERATURE TARGETS 🌡️"
echo -e "${NC}"
draw_thin
echo
sleep 0.5

echo -e "  ${PINK}${BOLD}FILETS (Medium-Rare):${NC}"
echo
echo -e "  ┌────────────────────────────────────┐"
echo -e "  │  Pull at:    ${YELLOW}130°F${NC}                 │"
echo -e "  │  Final:      ${GREEN}135°F${NC} ✓               │"
echo -e "  │  Look:       ${RED}Warm red center${NC}       │"
echo -e "  └────────────────────────────────────┘"
echo
sleep 1

echo -e "  ${RED}${BOLD}RIBEYE (Medium):${NC}"
echo
echo -e "  ┌────────────────────────────────────┐"
echo -e "  │  Pull at:    ${YELLOW}140°F${NC}                 │"
echo -e "  │  Final:      ${GREEN}145°F${NC} ✓               │"
echo -e "  │  Look:       ${PINK}Warm pink center${NC}      │"
echo -e "  └────────────────────────────────────┘"
echo
echo -e "  ${DIM}💡 Temp rises +5°F during rest!${NC}"
echo
draw_thin
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 4: METHOD
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${GREEN}${BOLD}"
center "⭐ REVERSE SEAR METHOD ⭐"
echo -e "${NC}"
center "(Best for Multiple Steaks!)"
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}Why it's the best:${NC}"
echo
sleep 0.3
echo -e "     ${GREEN}✓${NC} Perfect edge-to-edge pink"
sleep 0.3
echo -e "     ${GREEN}✓${NC} Easy with 3 steaks"
sleep 0.3
echo -e "     ${GREEN}✓${NC} Remove each at its temp"
sleep 0.3
echo -e "     ${GREEN}✓${NC} AMAZING crust"
sleep 0.3
echo -e "     ${GREEN}✓${NC} Allie helps with timer!"
echo
draw_thin
echo
sleep 0.5

echo -e "  ${YELLOW}THE 5 PHASES:${NC}"
echo
echo -e "     ${CYAN}1.${NC} 🧂 PREP   - Salt & rest"
echo -e "     ${CYAN}2.${NC} 🌡️ OVEN  - Low heat 275°F"
echo -e "     ${CYAN}3.${NC} 🔥 SEAR  - HIGH heat!"
echo -e "     ${CYAN}4.${NC} 🧈 BASTE - Herb butter"
echo -e "     ${CYAN}5.${NC} 😴 REST  - 5 minutes"
echo
draw_thin
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 5: PHASE 1 - PREP
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${YELLOW}${BOLD}"
center "PHASE 1: PREPARATION"
center "⏰ 45 Minutes Before"
echo -e "${NC}"
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}Step by step:${NC}"
echo
sleep 0.4
echo -e "     1. 🚪 Take steaks from fridge"
sleep 0.4
echo -e "     2. 🧻 Pat COMPLETELY dry"
sleep 0.4
echo -e "     3. 🧂 Season with salt (all over!)"
sleep 0.4
echo -e "     4. ⏰ Rest 45 minutes"
sleep 0.4
echo -e "     5. 🌿 Prep herbs & garlic"
echo
draw_thin
echo
sleep 0.5

echo -e "  ${GREEN}Herb Prep:${NC}"
echo -e "     • 4 sage leaves"
echo -e "     • 2 rosemary sprigs"
echo -e "     • 6 thyme sprigs"
echo -e "     • 4 garlic cloves (smashed)"
echo
draw_thin
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 6: PHASE 2 - OVEN
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${ORANGE}${BOLD}"
center "PHASE 2: THE OVEN"
center "🌡️ Low & Slow at 275°F"
echo -e "${NC}"
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}Setup:${NC}"
echo
echo -e "     • Preheat oven to ${YELLOW}275°F${NC}"
echo -e "     • Wire rack on baking sheet"
echo -e "     • ALL 3 steaks on rack"
echo -e "     • Leave space between them"
echo
draw_thin
echo
sleep 1

echo -e "  ${WHITE}🐞 Checkpoints:${NC}"
echo
echo -e "  ┌────────────────────────────────────┐"
echo -e "  │  ${YELLOW}@ 20 min:${NC} Start checking!       │"
echo -e "  │                                    │"
echo -e "  │  ${PINK}FILETS:${NC}  Out at ${GREEN}100°F${NC}           │"
echo -e "  │          (come out first!)        │"
echo -e "  │                                    │"
echo -e "  │  ${RED}RIBEYE:${NC}  Out at ${GREEN}110°F${NC}           │"
echo -e "  │          (5-10 min later)         │"
echo -e "  └────────────────────────────────────┘"
echo
draw_thin
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 7: PHASE 3 - SEAR
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${RED}${BOLD}"
center "PHASE 3: THE SEAR"
center "🔥 MAXIMUM HEAT! 🔥"
echo -e "${NC}"
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}Get it SMOKING:${NC}"
echo
echo -e "     🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥"
echo
echo -e "     • Cast iron on HIGH"
echo -e "     • Wait 3-4 minutes"
echo -e "     • Add oil when smoking"
echo
draw_thin
echo
sleep 1

echo -e "  ${WHITE}Searing Order:${NC}"
echo
echo -e "     ${RED}🦴 RIBEYE FIRST${NC}"
echo -e "        └─ 90 sec each side"
echo -e "        └─ Sear edges too!"
echo
echo -e "     ${PINK}🥩🥩 FILETS NEXT${NC}"
echo -e "        └─ 60 sec each side"
echo -e "        └─ Quick edge sear"
echo
echo -e "  ${ORANGE}~ ~ ~ SIZZLE! ~ ~ ~${NC}"
echo
draw_thin
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 8: PHASE 4 - BUTTER
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${YELLOW}${BOLD}"
center "PHASE 4: HERB BUTTER MAGIC"
center "🧈 Restaurant Secret! 🧈"
echo -e "${NC}"
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}The Magic:${NC}"
echo
sleep 0.3
echo -e "     1. Reduce heat to ${YELLOW}MEDIUM${NC}"
sleep 0.3
echo -e "     2. Add ${YELLOW}3 Tbsp butter${NC}"
sleep 0.3
echo -e "     3. Add herbs + garlic"
sleep 0.3
echo -e "     4. ${BOLD}TILT${NC} the pan"
sleep 0.3
echo -e "     5. ${BOLD}BASTE!${NC} 30-45 seconds"
echo
draw_thin
echo
sleep 1

echo -e "${GREEN}"
center "~ ~ ~ ~ ~ ~ ~ ~ ~"
center "🧈  BASTE  🧈"
center "🌿 🌿 🌿 🌿 🌿"
center "🥩   🦴   🥩"
center "~ ~ ~ ~ ~ ~ ~ ~ ~"
echo -e "${NC}"
draw_thin
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 9: PHASE 5 - REST
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${MAGENTA}${BOLD}"
center "PHASE 5: THE REST"
center "😴 Steaks Need a Nap! 😴"
echo -e "${NC}"
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}Critical:${NC}"
echo
echo -e "     1. Move to cutting board"
echo -e "     2. Tent loosely with foil"
echo -e "     3. Timer: ${YELLOW}5-7 minutes${NC}"
echo -e "     4. ${RED}DON'T CUT${NC} until done!"
echo
draw_thin
echo
sleep 1

echo -e "  ${WHITE}What happens:${NC}"
echo
echo -e "     • Temp rises +5°F"
echo -e "     • Juices redistribute"
echo -e "     • Steak becomes PERFECT"
echo
echo -e "${MAGENTA}"
center "━━━━━━━━━━━━━━━━━━━"
center "😴 Zzz... 🥩"
center "(resting quietly)"
center "━━━━━━━━━━━━━━━━━━━"
echo -e "${NC}"
draw_thin
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 10: ALLIE'S JOBS
# ═══════════════════════════════════════════════════════════
cls
echo
echo -e "${PINK}${BOLD}"
center "🐞 ALLIE'S SPECIAL JOBS! 🐞"
echo -e "${NC}"
draw_thin
echo
sleep 0.5

echo -e "  ${WHITE}Things Allie can help with:${NC}"
echo
sleep 0.4
echo -e "     👃 SMELL the herbs!"
echo -e "        ${DIM}'Do they smell good?'${NC}"
sleep 0.4
echo
echo -e "     👆 COUNT the steaks!"
echo -e "        ${DIM}'One, two, three!'${NC}"
sleep 0.4
echo
echo -e "     👂 LISTEN for sizzle!"
echo -e "        ${DIM}'Is it loud?'${NC}"
sleep 0.4
echo
echo -e "     ⏰ WATCH the timer!"
echo -e "        ${DIM}'Tell us when it beeps!'${NC}"
sleep 0.4
echo
echo -e "     🥕 EAT your carrots!"
echo -e "        ${DIM}'Allie's favorite!'${NC}"
echo
draw_thin
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 11: FINALE
# ═══════════════════════════════════════════════════════════
cls
echo
draw_line
echo
echo -e "${GREEN}${BOLD}"
center "🎉 DINNER IS SERVED! 🎉"
echo -e "${NC}"
echo
sleep 0.5

echo -e "${YELLOW}"
center "━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${NC}"
echo
echo -e "           ${PINK}🥩${NC}              ${PINK}🥩${NC}"
echo -e "        Daddy's          Mama's"
echo -e "         Filet            Filet"
echo
echo -e "          ${RED}🦴  🦴  🦴  🦴  🦴${NC}"
echo -e "           Sliced Ribeye"
echo -e "           (for sharing!)"
echo
echo -e "             ${ORANGE}🥕  🥕  🥕${NC}"
echo -e "           Allie's Carrots!"
echo
echo -e "${YELLOW}"
center "━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${NC}"
echo
echo -e "${WHITE}"
center "Made with ❤️ by the Chong Family"
center "👨‍🍳 Peter • 👩‍🍳 Lu • 🐞 Allie • 🐱 Oscar"
echo -e "${NC}"
echo
draw_line
echo
sleep 2

# Ladybug animation
for i in {1..5}; do
    echo -ne "\r${PINK}$(center "🐞 Ladybug Approved! 🐞")${NC}"
    sleep 0.4
    echo -ne "\r$(center "   Ladybug Approved!   ")"
    sleep 0.3
done
echo -e "\r${PINK}$(center "🐞 Ladybug Approved! 🐞")${NC}"
echo

sleep 2

# Show cursor and exit
printf '\033[?25h'
cls
echo
echo -e "${GREEN}${BOLD}"
center "🥩 Happy Cooking! 🥩"
center "🐞 Enjoy your meal! 🐞"
echo -e "${NC}"
echo
