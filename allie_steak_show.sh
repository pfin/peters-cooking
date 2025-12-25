#!/bin/bash
# Allie's Steak Adventure - Animated Terminal Show!
# For iPad Termius - Fun cooking guide for the Chong family

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
LIME='\033[38;5;118m'
NC='\033[0m' # No Color
BOLD='\033[1m'
DIM='\033[2m'
BLINK='\033[5m'
REVERSE='\033[7m'

# Clear screen function
cls() {
    printf '\033[2J\033[H'
}

# Move cursor
move() {
    printf '\033[%d;%dH' "$1" "$2"
}

# Typing effect
type_text() {
    local text="$1"
    local delay="${2:-0.03}"
    for ((i=0; i<${#text}; i++)); do
        printf '%s' "${text:$i:1}"
        sleep "$delay"
    done
}

# Fast typing
fast_type() {
    type_text "$1" 0.01
}

# Slow dramatic typing
slow_type() {
    type_text "$1" 0.05
}

# Center text (assuming 80 columns)
center() {
    local text="$1"
    local width=80
    local padding=$(( (width - ${#text}) / 2 ))
    printf "%${padding}s%s\n" "" "$text"
}

# Animated border
draw_border() {
    local char="${1:-═}"
    for i in {1..80}; do
        printf "${CYAN}%s${NC}" "$char"
        sleep 0.005
    done
    echo
}

# Spinner animation
spinner() {
    local duration=$1
    local frames=('🐞' '🐞 ' '🐞  ' '🐞   ' ' 🐞  ' '  🐞 ' '   🐞' '  🐞 ' ' 🐞  ')
    local end=$((SECONDS + duration))
    while [ $SECONDS -lt $end ]; do
        for frame in "${frames[@]}"; do
            printf "\r  %s  " "$frame"
            sleep 0.1
        done
    done
    printf "\r       \r"
}

# Sizzle animation
sizzle() {
    local frames=(
        "  ~ ~ ~  "
        " ~ ~ ~ ~ "
        "~ ~ ~ ~ ~"
        " * ~ * ~ "
        "~ * ~ * ~"
        " ~ * ~ * "
    )
    for i in {1..3}; do
        for frame in "${frames[@]}"; do
            printf "\r${ORANGE}%s${NC}" "$frame"
            sleep 0.1
        done
    done
    echo
}

# Fire animation
fire_line() {
    local frames=("🔥" "🔥🔥" "🔥🔥🔥" "🔥🔥🔥🔥" "🔥🔥🔥🔥🔥")
    for frame in "${frames[@]}"; do
        printf "\r    %s    " "$frame"
        sleep 0.15
    done
    echo
}

# Ladybug walk
ladybug_walk() {
    for i in {1..40}; do
        printf "\r%${i}s🐞" ""
        sleep 0.05
    done
    echo
}

# ============== PAGE 1: TITLE ==============
page_title() {
    cls
    echo
    draw_border "═"
    echo
    sleep 0.3

    echo -e "${RED}"
    center "    ___    __    __    ________"
    sleep 0.1
    center "   /   |  / /   / /   /  _/ __/"
    sleep 0.1
    center "  / /| | / /   / /    / // _/  "
    sleep 0.1
    center " / ___ |/ /___/ /____/ // /___"
    sleep 0.1
    center "/_/  |_/_____/_____/___/_____/"
    echo -e "${NC}"

    sleep 0.3
    echo
    echo -e "${YELLOW}"
    center "🥩 STEAK ADVENTURE! 🥩"
    echo -e "${NC}"

    sleep 0.2
    ladybug_walk

    echo
    echo -e "${CYAN}"
    center "A Special Cooking Guide"
    center "for the Chong Family"
    echo -e "${NC}"

    sleep 0.3
    echo
    echo -e "${PINK}$(center "👨‍🍳 Peter  •  👩‍🍳 Lu  •  🐞 Allie  •  🐱 Oscar")${NC}"

    echo
    draw_border "═"

    echo
    echo -e "${DIM}$(center "Press Enter to continue...")${NC}"
    read -r
}

# ============== PAGE 2: THE MISSION ==============
page_mission() {
    cls
    echo
    echo -e "${YELLOW}${BOLD}"
    center "🎯 TONIGHT'S MISSION 🎯"
    echo -e "${NC}"
    draw_border "─"
    echo
    sleep 0.3

    echo -e "${WHITE}  We're cooking:${NC}"
    echo
    sleep 0.2

    echo -ne "    ${PINK}🥩 Filet #1${NC} ........ "
    sleep 0.3
    echo -e "${GREEN}Medium-Rare${NC} (for Daddy)"
    sleep 0.2

    echo -ne "    ${PINK}🥩 Filet #2${NC} ........ "
    sleep 0.3
    echo -e "${GREEN}Medium-Rare${NC} (for Mama)"
    sleep 0.2

    echo -ne "    ${RED}🦴 Ribeye${NC} .......... "
    sleep 0.3
    echo -e "${ORANGE}Medium${NC} (for sharing!)"

    echo
    draw_border "─"
    echo

    echo -e "${WHITE}  Our secret weapons:${NC}"
    echo
    sleep 0.2

    echo -e "    ${GREEN}🌿 Sage${NC}      - 'Smells like stuffing!'"
    sleep 0.15
    echo -e "    ${GREEN}🌲 Rosemary${NC}  - 'Like tiny pine trees!'"
    sleep 0.15
    echo -e "    ${GREEN}🌿 Thyme${NC}     - 'So small and pretty!'"
    sleep 0.15
    echo -e "    ${WHITE}🧄 Garlic${NC}    - 'Makes everything yummy!'"
    sleep 0.15
    echo -e "    ${YELLOW}🧈 Butter${NC}    - 'Golden and melty!'"

    echo
    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter to see the temperatures...")${NC}"
    read -r
}

# ============== PAGE 3: TEMPERATURES ==============
page_temps() {
    cls
    echo
    echo -e "${RED}${BOLD}"
    center "🌡️ TEMPERATURE TARGETS 🌡️"
    echo -e "${NC}"
    draw_border "─"
    echo

    echo -e "${WHITE}${BOLD}  THE FILETS (Medium-Rare):${NC}"
    echo
    echo -e "    ┌─────────────────────────────────────┐"
    echo -e "    │  ${CYAN}Pull from heat:${NC}  ${YELLOW}130°F${NC}            │"
    echo -e "    │  ${CYAN}After resting:${NC}   ${GREEN}135°F${NC}  ${GREEN}✓ DONE${NC}   │"
    echo -e "    │  ${CYAN}Color:${NC}           ${RED}Warm red center${NC}   │"
    echo -e "    └─────────────────────────────────────┘"

    sleep 0.5
    echo
    echo -e "${WHITE}${BOLD}  THE RIBEYE (Medium):${NC}"
    echo
    echo -e "    ┌─────────────────────────────────────┐"
    echo -e "    │  ${CYAN}Pull from heat:${NC}  ${YELLOW}140°F${NC}            │"
    echo -e "    │  ${CYAN}After resting:${NC}   ${GREEN}145°F${NC}  ${GREEN}✓ DONE${NC}   │"
    echo -e "    │  ${CYAN}Color:${NC}           ${PINK}Warm pink center${NC}  │"
    echo -e "    └─────────────────────────────────────┘"

    echo
    sleep 0.3
    echo -e "    ${DIM}💡 Temperature rises +5°F during rest!${NC}"

    echo
    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for the cooking method...")${NC}"
    read -r
}

# ============== PAGE 4: METHOD OVERVIEW ==============
page_method() {
    cls
    echo
    echo -e "${GREEN}${BOLD}"
    center "⭐ THE REVERSE SEAR METHOD ⭐"
    echo -e "${NC}"
    center "(The Best Way for Multiple Steaks!)"
    draw_border "─"
    echo

    echo -e "${WHITE}  Why this method wins:${NC}"
    echo

    sleep 0.2
    echo -e "    ${GREEN}✓${NC} Perfect edge-to-edge doneness"
    sleep 0.15
    echo -e "    ${GREEN}✓${NC} Easy to manage 3 steaks at once"
    sleep 0.15
    echo -e "    ${GREEN}✓${NC} Remove each when it hits its temp"
    sleep 0.15
    echo -e "    ${GREEN}✓${NC} Dry surface = AMAZING crust"
    sleep 0.15
    echo -e "    ${GREEN}✓${NC} Allie can help watch the timer!"

    echo
    draw_border "─"
    echo

    echo -e "${YELLOW}  THE 5 PHASES:${NC}"
    echo
    echo -e "    ${CYAN}1.${NC} 🧂 PREP      - Salt & rest (45 min)"
    echo -e "    ${CYAN}2.${NC} 🌡️ OVEN     - Low heat (275°F)"
    echo -e "    ${CYAN}3.${NC} 🔥 SEAR     - High heat (1-2 min)"
    echo -e "    ${CYAN}4.${NC} 🧈 BASTE    - Herb butter magic"
    echo -e "    ${CYAN}5.${NC} 😴 REST     - Let it nap (5 min)"

    echo
    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for PHASE 1...")${NC}"
    read -r
}

# ============== PAGE 5: PHASE 1 - PREP ==============
page_phase1() {
    cls
    echo
    echo -e "${YELLOW}${BOLD}"
    center "━━━ PHASE 1: PREPARATION ━━━"
    echo -e "${NC}"
    center "⏰ 45 Minutes Before Cooking"
    draw_border "─"
    echo

    echo -e "${WHITE}  Step by step:${NC}"
    echo

    sleep 0.3
    echo -ne "    ${CYAN}1.${NC} Take steaks from fridge "
    sleep 0.5
    echo -e "🚪 ${GREEN}Door OPEN!${NC}"

    sleep 0.3
    echo -ne "    ${CYAN}2.${NC} Pat COMPLETELY dry "
    sleep 0.5
    echo -e "🧻 ${GREEN}Pat pat pat!${NC}"

    sleep 0.3
    echo -ne "    ${CYAN}3.${NC} Season with kosher salt "
    sleep 0.5
    echo -e "🧂 ${GREEN}All over!${NC}"

    sleep 0.3
    echo -ne "    ${CYAN}4.${NC} Rest at room temperature "
    sleep 0.5
    echo -e "⏰ ${GREEN}45 minutes${NC}"

    sleep 0.3
    echo -ne "    ${CYAN}5.${NC} Prep your herbs "
    sleep 0.5
    echo -e "🌿 ${GREEN}Ready to go!${NC}"

    echo
    draw_border "─"
    echo

    echo -e "${MAGENTA}  🌿 Herb Prep:${NC}"
    echo -e "     • 4 sage leaves"
    echo -e "     • 2 rosemary sprigs"
    echo -e "     • 6 thyme sprigs"
    echo -e "     • 4 garlic cloves, smashed"

    echo
    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for PHASE 2...")${NC}"
    read -r
}

# ============== PAGE 6: PHASE 2 - OVEN ==============
page_phase2() {
    cls
    echo
    echo -e "${ORANGE}${BOLD}"
    center "━━━ PHASE 2: THE OVEN ━━━"
    echo -e "${NC}"
    center "🌡️ Low and Slow at 275°F"
    draw_border "─"
    echo

    echo -e "${WHITE}  Setup:${NC}"
    echo
    echo -e "    ${CYAN}•${NC} Preheat oven to ${YELLOW}275°F${NC}"
    echo -e "    ${CYAN}•${NC} Wire rack on baking sheet"
    echo -e "    ${CYAN}•${NC} Place ALL 3 steaks on rack"
    echo -e "    ${CYAN}•${NC} Leave space between them"

    echo
    draw_border "─"
    echo

    echo -e "${WHITE}  🐞 Checkpoint Times:${NC}"
    echo
    echo -e "    ┌──────────────────────────────────────────┐"
    echo -e "    │  ${YELLOW}@ 20 minutes:${NC} Start checking temps!    │"
    echo -e "    │                                          │"
    echo -e "    │  ${PINK}FILETS:${NC}  Pull at ${GREEN}100°F${NC}                │"
    echo -e "    │           (They come out first!)         │"
    echo -e "    │                                          │"
    echo -e "    │  ${RED}RIBEYE:${NC}  Pull at ${GREEN}110°F${NC}                │"
    echo -e "    │           (5-10 min after filets)        │"
    echo -e "    └──────────────────────────────────────────┘"

    echo
    echo -e "    ${DIM}💡 Use a thermometer - don't guess!${NC}"

    echo
    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for PHASE 3...")${NC}"
    read -r
}

# ============== PAGE 7: PHASE 3 - SEAR ==============
page_phase3() {
    cls
    echo
    echo -e "${RED}${BOLD}"
    center "━━━ PHASE 3: THE SEAR ━━━"
    echo -e "${NC}"
    center "🔥 MAXIMUM HEAT! 🔥"
    draw_border "─"
    echo

    echo -e "${WHITE}  Get the pan SMOKING HOT:${NC}"
    echo

    fire_line
    sleep 0.3

    echo -e "    ${CYAN}•${NC} Cast iron over HIGH heat"
    echo -e "    ${CYAN}•${NC} Wait 3-4 minutes"
    echo -e "    ${CYAN}•${NC} Add 1 Tbsp oil when smoking"

    echo
    draw_border "─"
    echo

    echo -e "${WHITE}  Searing order:${NC}"
    echo
    echo -e "    ${RED}🦴 RIBEYE FIRST${NC} (biggest)"
    echo -e "       └─ 90 seconds each side"
    echo -e "       └─ Sear edges too!"
    echo
    echo -e "    ${PINK}🥩🥩 FILETS NEXT${NC}"
    echo -e "       └─ 60 seconds each side"
    echo -e "       └─ Quick edge sear"

    echo
    sizzle

    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for PHASE 4...")${NC}"
    read -r
}

# ============== PAGE 8: PHASE 4 - BUTTER ==============
page_phase4() {
    cls
    echo
    echo -e "${YELLOW}${BOLD}"
    center "━━━ PHASE 4: HERB BUTTER MAGIC ━━━"
    echo -e "${NC}"
    center "🧈 The Secret to Restaurant Flavor! 🧈"
    draw_border "─"
    echo

    echo -e "${WHITE}  The Magic Moment:${NC}"
    echo

    echo -e "    ${CYAN}1.${NC} Reduce heat to ${YELLOW}MEDIUM${NC}"
    sleep 0.2
    echo -e "    ${CYAN}2.${NC} Add ${YELLOW}3 Tbsp butter${NC}"
    sleep 0.2
    echo -e "    ${CYAN}3.${NC} Add ALL the herbs + garlic"
    sleep 0.2
    echo -e "    ${CYAN}4.${NC} ${BOLD}TILT${NC} the pan"
    sleep 0.2
    echo -e "    ${CYAN}5.${NC} ${BOLD}BASTE!${NC} Spoon butter over steaks"

    echo
    echo -e "    ${DIM}Keep basting for 30-45 seconds${NC}"

    echo
    draw_border "─"
    echo

    echo -e "${GREEN}"
    center "  ~ ~ ~ ~ ~ ~ ~ ~ ~"
    center "~  🧈  BASTE  🧈  ~"
    center " ~ ~ 🌿 🌿 🌿 ~ ~ "
    center "~  🥩  🦴  🥩  ~"
    center "  ~ ~ ~ ~ ~ ~ ~ ~ ~"
    echo -e "${NC}"

    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for PHASE 5...")${NC}"
    read -r
}

# ============== PAGE 9: PHASE 5 - REST ==============
page_phase5() {
    cls
    echo
    echo -e "${MAGENTA}${BOLD}"
    center "━━━ PHASE 5: THE REST ━━━"
    echo -e "${NC}"
    center "😴 Steaks Need a Nap Too! 😴"
    draw_border "─"
    echo

    echo -e "${WHITE}  Critical steps:${NC}"
    echo

    echo -e "    ${CYAN}1.${NC} Transfer steaks to cutting board"
    echo -e "    ${CYAN}2.${NC} Tent loosely with foil"
    echo -e "    ${CYAN}3.${NC} Set timer: ${YELLOW}5-7 minutes${NC}"
    echo -e "    ${CYAN}4.${NC} ${RED}DON'T CUT${NC} until timer done!"

    echo
    draw_border "─"
    echo

    echo -e "${WHITE}  What's happening inside:${NC}"
    echo
    echo -e "    ${CYAN}•${NC} Temperature rises +5°F"
    echo -e "    ${CYAN}•${NC} Juices redistribute"
    echo -e "    ${CYAN}•${NC} Muscle fibers relax"
    echo -e "    ${CYAN}•${NC} Steak becomes PERFECT"

    echo
    echo -e "${GREEN}"
    center "━━━━━━━━━━━━━━━━━━━"
    center "   😴 Zzz... 🥩    "
    center "  (resting quietly) "
    center "━━━━━━━━━━━━━━━━━━━"
    echo -e "${NC}"

    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for the timeline...")${NC}"
    read -r
}

# ============== PAGE 10: TIMELINE ==============
page_timeline() {
    cls
    echo
    echo -e "${CYAN}${BOLD}"
    center "⏰ COMPLETE TIMELINE ⏰"
    echo -e "${NC}"
    draw_border "─"
    echo

    echo -e "${WHITE}  PREP PHASE (45 min before):${NC}"
    echo -e "    ${DIM}5:15 PM${NC}  Pat dry, season with salt"
    echo -e "    ${DIM}5:20 PM${NC}  Rest at room temperature"
    echo -e "    ${DIM}5:50 PM${NC}  Prep herbs & garlic"

    echo
    echo -e "${WHITE}  OVEN PHASE:${NC}"
    echo -e "    ${DIM}5:45 PM${NC}  Preheat oven to 275°F"
    echo -e "    ${DIM}6:00 PM${NC}  All steaks into oven"
    echo -e "    ${YELLOW}6:20 PM${NC}  🐞 Check temps!"
    echo -e "    ${PINK}6:22 PM${NC}  Filets out (100°F)"
    echo -e "    ${RED}6:28 PM${NC}  Ribeye out (110°F)"

    echo
    echo -e "${WHITE}  SEAR PHASE:${NC}"
    echo -e "    ${DIM}6:28 PM${NC}  Heat cast iron"
    echo -e "    ${DIM}6:32 PM${NC}  Sear ribeye (3 min)"
    echo -e "    ${DIM}6:35 PM${NC}  Sear filets (2 min)"
    echo -e "    ${YELLOW}6:37 PM${NC}  Herb butter baste"

    echo
    echo -e "${WHITE}  REST & SERVE:${NC}"
    echo -e "    ${DIM}6:39 PM${NC}  Rest under foil"
    echo -e "    ${GREEN}6:46 PM${NC}  🎉 ${BOLD}DINNER TIME!${NC}"

    echo
    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for Allie's jobs...")${NC}"
    read -r
}

# ============== PAGE 11: ALLIE'S JOBS ==============
page_allie() {
    cls
    echo
    echo -e "${PINK}${BOLD}"
    center "🐞 ALLIE'S SPECIAL JOBS! 🐞"
    echo -e "${NC}"
    draw_border "─"
    echo

    ladybug_walk
    echo

    echo -e "${WHITE}  Things Allie can help with:${NC}"
    echo

    sleep 0.3
    echo -e "    👃 ${CYAN}SMELL${NC} the herbs!"
    echo -e "       ${DIM}'Do they smell good?'${NC}"

    sleep 0.3
    echo
    echo -e "    👆 ${CYAN}COUNT${NC} the steaks!"
    echo -e "       ${DIM}'One, two, three!'${NC}"

    sleep 0.3
    echo
    echo -e "    👂 ${CYAN}LISTEN${NC} for the sizzle!"
    echo -e "       ${DIM}'Is it loud?'${NC}"

    sleep 0.3
    echo
    echo -e "    ⏰ ${CYAN}WATCH${NC} the timer!"
    echo -e "       ${DIM}'Tell us when it beeps!'${NC}"

    sleep 0.3
    echo
    echo -e "    👏 ${CYAN}CLAP${NC} when it's done!"
    echo -e "       ${DIM}'Yay, dinner!'${NC}"

    sleep 0.3
    echo
    echo -e "    🥕 ${ORANGE}EAT${NC} your carrots!"
    echo -e "       ${DIM}'Allie's favorite!'${NC}"

    echo
    draw_border "─"

    echo
    echo -e "${DIM}$(center "Press Enter for the grand finale...")${NC}"
    read -r
}

# ============== PAGE 12: FINALE ==============
page_finale() {
    cls
    echo
    draw_border "═"
    echo

    echo -e "${GREEN}${BOLD}"
    center "🎉 DINNER IS SERVED! 🎉"
    echo -e "${NC}"

    sleep 0.5
    echo
    echo -e "${YELLOW}"
    center "━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo -e "${NC}"

    sleep 0.3
    echo
    echo -e "           ${PINK}🥩${NC}           ${PINK}🥩${NC}"
    echo -e "        Daddy's        Mama's"
    echo -e "         Filet          Filet"
    echo
    echo -e "         ${RED}🦴🦴🦴🦴🦴🦴🦴${NC}"
    echo -e "           Sliced Ribeye"
    echo -e "           (for sharing!)"
    echo
    echo -e "              ${ORANGE}🥕🥕🥕${NC}"
    echo -e "           Allie's Carrots!"
    echo

    echo -e "${YELLOW}"
    center "━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo -e "${NC}"

    echo
    echo -e "${WHITE}"
    center "Made with love by the Chong Family"
    center "👨‍🍳 Peter  •  👩‍🍳 Lu  •  🐞 Allie  •  🐱 Oscar"
    echo -e "${NC}"

    echo
    draw_border "═"

    echo
    sleep 1

    # Final ladybug animation
    for i in {1..3}; do
        echo -ne "\r$(center "🐞 Ladybug Approved! 🐞")"
        sleep 0.3
        echo -ne "\r$(center "   Ladybug Approved!   ")"
        sleep 0.3
    done
    echo -e "\r$(center "🐞 Ladybug Approved! 🐞")"

    echo
    echo -e "${DIM}$(center "Press Enter to exit...")${NC}"
    read -r

    cls
    echo
    echo -e "${GREEN}${BOLD}"
    center "Happy Cooking! 🥩🐞"
    echo -e "${NC}"
    echo
}

# ============== MAIN ==============
main() {
    # Hide cursor
    printf '\033[?25l'

    # Trap to restore cursor on exit
    trap 'printf "\033[?25h"; exit' INT TERM

    page_title
    page_mission
    page_temps
    page_method
    page_phase1
    page_phase2
    page_phase3
    page_phase4
    page_phase5
    page_timeline
    page_allie
    page_finale

    # Show cursor
    printf '\033[?25h'
}

# Run it!
main
