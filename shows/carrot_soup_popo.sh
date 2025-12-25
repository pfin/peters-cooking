#!/bin/bash
# 🥕 CARROT SOUP WITH POPO 婆婆的胡萝卜汤 🥕
# Cozy warm vibe - Allie's favorite!
# Runtime: ~3 minutes | Bilingual: English | 中文

# Colors - Warm cozy palette
ORANGE='\033[38;5;208m'
GOLD='\033[38;5;220m'
GREEN='\033[38;5;114m'
CREAM='\033[38;5;223m'
BROWN='\033[38;5;130m'
PINK='\033[38;5;213m'
WHITE='\033[1;37m'
DIM='\033[2m'
BOLD='\033[1m'
NC='\033[0m'
BELL=$'\007'

cls() { printf '\033[2J\033[H'; }
hide_cursor() { printf '\033[?25l'; }
show_cursor() { printf '\033[?25h'; }

# Sound effects
ding() { printf "${BELL}"; }
soft_ding() { sleep 0.1; printf "${BELL}"; }
bubble() {
    for i in {1..3}; do
        printf "\r  ${CREAM}○ ○ ○${NC}  "; sleep 0.15
        printf "\r  ${CREAM}° ° °${NC}  "; sleep 0.15
    done
}

trap 'show_cursor; exit' INT TERM

hide_cursor
cls

# ═══════════════════════════════════════════════════════════
# PAGE 1: TITLE
# ═══════════════════════════════════════════════════════════
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${ORANGE}${BOLD}🥕 CARROT SOUP WITH POPO${NC}          ${GOLD}${BOLD}婆婆的胡萝卜汤 🥕${NC}"
echo ""
echo -e "     ${CREAM}A Cozy Cooking Adventure${NC}          ${CREAM}温馨的烹饪冒险${NC}"
echo ""
echo -e "         ${PINK}For Allie (虫虫)${NC}              ${PINK}献给虫虫${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "         ${ORANGE}🥕${NC}     ${ORANGE}🥕${NC}     ${ORANGE}🥕${NC}              ${ORANGE}🥕${NC}     ${ORANGE}🥕${NC}     ${ORANGE}🥕${NC}"
echo ""
echo -e "     ${DIM}Starring: Popo, Allie & Oscar${NC}    ${DIM}主演: 婆婆, 虫虫 & Oscar${NC}"
echo ""
soft_ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 2: THE KITCHEN
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🏠 POPO'S KITCHEN${NC}                    ${WHITE}${BOLD}婆婆的厨房 🏠${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Popo says:${NC}                           ${CREAM}婆婆说:${NC}"
echo ""
echo -e "  ${GOLD}\"虫虫, come help me cook!\"${NC}           ${GOLD}\"虫虫，来帮婆婆做饭！\"${NC}"
echo ""
echo -e "  ${CREAM}Allie runs to the kitchen...${NC}         ${CREAM}虫虫跑向厨房...${NC}"
echo ""
echo -e "       ${PINK}🐞${NC}  ───────▶  ${BROWN}🏠${NC}              ${PINK}🐞${NC}  ───────▶  ${BROWN}🏠${NC}"
echo ""
echo -e "  ${DIM}Oscar follows behind${NC}                  ${DIM}Oscar跟在后面${NC}"
echo -e "       ${WHITE}🐱${NC}  ─ ─ ─ ─▶                     ${WHITE}🐱${NC}  ─ ─ ─ ─▶"
echo ""
ding
sleep 5

# ═══════════════════════════════════════════════════════════
# PAGE 3: THE INGREDIENTS
# ═══════════════════════════════════════════════════════════
cls
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}📋 WHAT WE NEED${NC}                       ${WHITE}${BOLD}我们需要的材料 📋${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${ORANGE}🥕 Carrots${NC} (Allie's favorite!)        ${ORANGE}🥕 胡萝卜${NC} (虫虫最爱!)"
echo -e "     ${DIM}húluóbo${NC}"
echo ""
echo -e "  ${GOLD}🧅 Onion${NC}                              ${GOLD}🧅 洋葱${NC}"
echo -e "     ${DIM}yángcōng${NC}"
echo ""
echo -e "  ${GREEN}🧄 Ginger${NC}                             ${GREEN}🧄 姜${NC}"
echo -e "     ${DIM}jiāng${NC}"
echo ""
echo -e "  ${CREAM}🧈 Butter${NC}                             ${CREAM}🧈 黄油${NC}"
echo -e "     ${DIM}huángyóu${NC}"
echo ""
echo -e "  ${WHITE}🥛 Cream${NC}                              ${WHITE}🥛 奶油${NC}"
echo -e "     ${DIM}nǎiyóu${NC}"
echo ""
sleep 5

# ═══════════════════════════════════════════════════════════
# PAGE 4: COUNTING CARROTS
# ═══════════════════════════════════════════════════════════
cls
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🔢 LET'S COUNT CARROTS!${NC}               ${WHITE}${BOLD}我们来数胡萝卜！ 🔢${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Popo: \"How many carrots?\"${NC}            ${CREAM}婆婆: \"几根胡萝卜?\"${NC}"
echo ""
sleep 1
echo -e "       ${ORANGE}🥕${NC}  ONE!                              一！(yī)"
ding; sleep 1
echo -e "       ${ORANGE}🥕 🥕${NC}  TWO!                            二！(èr)"
ding; sleep 1
echo -e "       ${ORANGE}🥕 🥕 🥕${NC}  THREE!                        三！(sān)"
ding; sleep 1
echo -e "       ${ORANGE}🥕 🥕 🥕 🥕${NC}  FOUR!                       四！(sì)"
ding; sleep 1
echo -e "       ${ORANGE}🥕 🥕 🥕 🥕 🥕${NC}  FIVE!                     五！(wǔ)"
ding; ding; sleep 1
echo ""
echo -e "  ${PINK}\"Good counting, 虫虫!\"${NC}               ${PINK}\"数得真好，虫虫!\"${NC}"
echo ""
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 5: CHOPPING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🔪 CHOP CHOP CHOP!${NC}                    ${WHITE}${BOLD}切切切！ 🔪${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Popo chops carefully${NC}                  ${CREAM}婆婆小心地切${NC}"
echo ""
for i in {1..5}; do
    echo -e "        ${BROWN}🔪${NC} ${ORANGE}━━━━${NC}                         ${BROWN}🔪${NC} ${ORANGE}━━━━${NC}"
    sleep 0.3
    echo -e "\033[1A        ${BROWN}🔪${NC}  ${ORANGE}◼◼◼◼${NC}                       ${BROWN}🔪${NC}  ${ORANGE}◼◼◼◼${NC}"
    sleep 0.3
    echo -e "\033[1A                                                                          "
done
echo ""
echo -e "        ${ORANGE}◼ ◼ ◼ ◼ ◼ ◼ ◼ ◼${NC}              ${ORANGE}◼ ◼ ◼ ◼ ◼ ◼ ◼ ◼${NC}"
echo ""
echo -e "  ${PINK}Allie watches safely${NC}                 ${PINK}虫虫安全地看着${NC}"
echo -e "        ${PINK}👀🐞${NC}                                ${PINK}👀🐞${NC}"
echo ""
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 6: COOKING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🍲 INTO THE POT!${NC}                      ${WHITE}${BOLD}放进锅里！ 🍲${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Add butter... sizzle!${NC}                 ${CREAM}加黄油... 滋滋!${NC}"
echo ""
echo -e "           ${GOLD}~ ~ ~ ~${NC}                           ${GOLD}~ ~ ~ ~${NC}"
echo -e "         ${BROWN}╭───────╮${NC}                       ${BROWN}╭───────╮${NC}"
echo -e "         ${BROWN}│${NC}${CREAM}🧈${ORANGE}◼◼◼${NC}${BROWN}│${NC}                       ${BROWN}│${NC}${CREAM}🧈${ORANGE}◼◼◼${NC}${BROWN}│${NC}"
echo -e "         ${BROWN}╰───────╯${NC}                       ${BROWN}╰───────╯${NC}"
echo -e "          ${ORANGE}🔥🔥🔥${NC}                          ${ORANGE}🔥🔥🔥${NC}"
echo ""
ding
sleep 2
echo -e "  ${GREEN}Add ginger... smell it!${NC}              ${GREEN}加姜... 闻一闻!${NC}"
echo -e "  ${PINK}\"Mmm! Smells good!\"${NC}                  ${PINK}\"嗯！好香!\"${NC}"
echo ""
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 7: SIMMERING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${CREAM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}⏰ TIME TO WAIT${NC}                       ${WHITE}${BOLD}等一等 ⏰${NC}"
echo ""
echo -e "${CREAM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Soup needs to simmer${NC}                  ${CREAM}汤需要慢慢煮${NC}"
echo ""
echo -e "  ${GOLD}Popo: \"Patience, 虫虫!\"${NC}               ${GOLD}婆婆: \"耐心点，虫虫!\"${NC}"
echo ""
echo -e "           ${CREAM}○  ○  ○${NC}                         ${CREAM}○  ○  ○${NC}"
sleep 0.5
echo -e "\033[1A           ${CREAM} °  °  °${NC}                          ${CREAM} °  °  °${NC}"
sleep 0.5
echo -e "\033[1A           ${CREAM}○  ○  ○${NC}                         ${CREAM}○  ○  ○${NC}"
sleep 0.5
echo ""
echo -e "         ${BROWN}╭───────╮${NC}                       ${BROWN}╭───────╮${NC}"
echo -e "         ${BROWN}│${ORANGE}~~~~~~~${NC}${BROWN}│${NC}                       ${BROWN}│${ORANGE}~~~~~~~${NC}${BROWN}│${NC}"
echo -e "         ${BROWN}╰───────╯${NC}                       ${BROWN}╰───────╯${NC}"
echo ""
echo -e "  ${PINK}Allie pets Oscar while waiting${NC}       ${PINK}虫虫等待时摸摸Oscar${NC}"
echo -e "        ${PINK}🐞${NC} ${WHITE}🐱${NC}                              ${PINK}🐞${NC} ${WHITE}🐱${NC}"
echo ""
sleep 5

# ═══════════════════════════════════════════════════════════
# PAGE 8: BLENDING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🌀 BLEND IT SMOOTH!${NC}                   ${WHITE}${BOLD}搅拌顺滑！ 🌀${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}WHIRRRRRRR!${NC}                           ${CREAM}呜呜呜呜!${NC}"
echo ""
for spin in '/' '-' '\' '|' '/' '-' '\' '|'; do
    echo -e "\r           ${GOLD}╭─${spin}─${spin}─╮${NC}                       ${GOLD}╭─${spin}─${spin}─╮${NC}"
    sleep 0.15
done
echo ""
echo -e "         ${ORANGE}Chunky...${NC}                        ${ORANGE}有块...${NC}"
sleep 1
echo -e "         ${GOLD}Getting smooth...${NC}                 ${GOLD}变顺滑...${NC}"
sleep 1
echo -e "         ${CREAM}✨ SILKY! ✨${NC}                      ${CREAM}✨ 丝滑! ✨${NC}"
ding; ding
echo ""
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 9: SERVING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🥣 TIME TO EAT!${NC}                       ${WHITE}${BOLD}吃饭啦！ 🥣${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Popo serves the soup${NC}                  ${CREAM}婆婆盛汤${NC}"
echo ""
echo -e "           ${ORANGE}╭─────╮${NC}                         ${ORANGE}╭─────╮${NC}"
echo -e "           ${ORANGE}│${GOLD}~~~~~${NC}${ORANGE}│${NC}                         ${ORANGE}│${GOLD}~~~~~${NC}${ORANGE}│${NC}"
echo -e "           ${ORANGE}╰─────╯${NC}                         ${ORANGE}╰─────╯${NC}"
echo ""
echo -e "  ${GREEN}+ A swirl of cream${NC}                    ${GREEN}+ 一圈奶油${NC}"
echo -e "  ${BROWN}+ Toasted seeds${NC}                       ${BROWN}+ 烤籽${NC}"
echo ""
echo -e "  ${PINK}\"For you, 虫虫!\"${NC}                      ${PINK}\"给你，虫虫!\"${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 10: TASTING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}😋 YUMMY!${NC}                             ${WHITE}${BOLD}好吃！ 😋${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${PINK}Allie takes a big spoonful...${NC}         ${PINK}虫虫舀了一大勺...${NC}"
echo ""
echo -e "           ${PINK}🐞${NC} 🥄                              ${PINK}🐞${NC} 🥄"
echo ""
sleep 2
echo -e "  ${GOLD}\"Mmmmmm!\"${NC}                             ${GOLD}\"嗯嗯嗯!\"${NC}"
echo ""
echo -e "  ${CREAM}\"Hǎo chī!\" (好吃!)${NC}                    ${CREAM}\"好吃!\" (Delicious!)${NC}"
echo ""
echo -e "  ${PINK}\"More please, Popo!\"${NC}                  ${PINK}\"婆婆，还要!\"${NC}"
echo ""
ding; ding; ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 11: FINALE
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${ORANGE}${BOLD}❤️ POPO'S LOVE IN EVERY BITE${NC}       ${GOLD}${BOLD}每一口都是婆婆的爱 ❤️${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "           ${CREAM}婆婆${NC}     ${PINK}虫虫${NC}     ${WHITE}🐱${NC}"
echo -e "            👵      🐞      Oscar"
echo ""
echo -e "     ${ORANGE}🥕${NC}  ${ORANGE}🥕${NC}  ${ORANGE}🥕${NC}  ${ORANGE}🥕${NC}  ${ORANGE}🥕${NC}       ${ORANGE}🥕${NC}  ${ORANGE}🥕${NC}  ${ORANGE}🥕${NC}  ${ORANGE}🥕${NC}  ${ORANGE}🥕${NC}"
echo ""
echo -e "  ${CREAM}\"I love you, Popo!\"${NC}                  ${CREAM}\"我爱你，婆婆!\"${NC}"
echo -e "  ${DIM}Wǒ ài nǐ, Pópo!${NC}"
echo ""
echo -e "  ${GOLD}\"I love you too, 虫虫!\"${NC}               ${GOLD}\"婆婆也爱你，虫虫!\"${NC}"
echo -e "  ${DIM}Pópo yě ài nǐ, Chóngchóng!${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${PINK}🐞 Made with love by the Chong Family 🐞${NC}"
echo -e "     ${DIM}用爱制作 - Chong家${NC}"
echo ""
ding; ding; ding

sleep 3
show_cursor
cls
echo -e "${ORANGE}${BOLD}🥕 The End! 结束啦! 🥕${NC}"
echo ""
