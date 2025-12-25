#!/bin/bash
# 🥞 PANCAKE MORNING 早安煎饼 🥞
# Playful bouncy vibe - Fun with Mama & Baba!
# Runtime: ~3 minutes | Bilingual: English | 中文

# Colors - Bright playful palette
YELLOW='\033[1;33m'
GOLD='\033[38;5;220m'
BROWN='\033[38;5;130m'
CREAM='\033[38;5;223m'
BLUE='\033[1;34m'
PINK='\033[38;5;213m'
WHITE='\033[1;37m'
RED='\033[1;31m'
DIM='\033[2m'
BOLD='\033[1m'
NC='\033[0m'
BELL=$'\007'

cls() { printf '\033[2J\033[H'; }
hide_cursor() { printf '\033[?25l'; }
show_cursor() { printf '\033[?25h'; }

# Sound effects
ding() { printf "${BELL}"; }
flip_sound() { printf "${BELL}"; sleep 0.1; printf "${BELL}"; }
sizzle() {
    for i in {1..4}; do
        printf "\r     ${GOLD}~ * ~ * ~${NC}"; sleep 0.12
        printf "\r     ${GOLD}* ~ * ~ *${NC}"; sleep 0.12
    done
}

trap 'show_cursor; exit' INT TERM

hide_cursor
cls

# ═══════════════════════════════════════════════════════════
# PAGE 1: TITLE
# ═══════════════════════════════════════════════════════════
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${YELLOW}${BOLD}🥞 PANCAKE MORNING!${NC}                  ${GOLD}${BOLD}早安煎饼！ 🥞${NC}"
echo ""
echo -e "     ${CREAM}A Fluffy Fun Adventure${NC}              ${CREAM}蓬松的乐趣冒险${NC}"
echo ""
echo -e "         ${PINK}For Allie (虫虫)${NC}              ${PINK}献给虫虫${NC}"
echo ""
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "         ${GOLD}🥞${NC}  ${GOLD}🥞${NC}  ${GOLD}🥞${NC}                  ${GOLD}🥞${NC}  ${GOLD}🥞${NC}  ${GOLD}🥞${NC}"
echo ""
echo -e "     ${DIM}Starring: Baba, Mama & Allie${NC}       ${DIM}主演: 爸爸, 妈妈 & 虫虫${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 2: WAKE UP!
# ═══════════════════════════════════════════════════════════
cls
echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}☀️ GOOD MORNING!${NC}                      ${WHITE}${BOLD}早上好！ ☀️${NC}"
echo ""
echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Allie wakes up and smells...${NC}          ${CREAM}虫虫醒来闻到...${NC}"
echo ""
echo -e "       ${PINK}😴${NC} → ${PINK}👀${NC} → ${PINK}👃${NC}                   ${PINK}😴${NC} → ${PINK}👀${NC} → ${PINK}👃${NC}"
echo ""
sleep 2
echo -e "  ${YELLOW}\"Something yummy!\"${NC}                    ${YELLOW}\"好香啊!\"${NC}"
echo -e "  ${DIM}Hǎo xiāng a!${NC}"
echo ""
echo -e "  ${CREAM}She runs to the kitchen!${NC}              ${CREAM}她跑向厨房!${NC}"
echo -e "       ${PINK}🐞${NC} ════════▶ ${BROWN}🍳${NC}                ${PINK}🐞${NC} ════════▶ ${BROWN}🍳${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 3: INGREDIENTS
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}📋 PANCAKE INGREDIENTS${NC}                ${WHITE}${BOLD}煎饼材料 📋${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}🥛 Milk${NC}                               ${CREAM}🥛 牛奶 (niúnǎi)${NC}"
echo ""
echo -e "  ${WHITE}🥚 Eggs${NC}                               ${WHITE}🥚 鸡蛋 (jīdàn)${NC}"
echo ""
echo -e "  ${CREAM}🌾 Flour${NC}                              ${CREAM}🌾 面粉 (miànfěn)${NC}"
echo ""
echo -e "  ${YELLOW}🧈 Butter${NC}                             ${YELLOW}🧈 黄油 (huángyóu)${NC}"
echo ""
echo -e "  ${BROWN}🍯 Maple Syrup${NC}                        ${BROWN}🍯 枫糖浆 (fēng tángjiāng)${NC}"
echo ""
echo -e "  ${PINK}Baba: \"Ready to mix?\"${NC}                ${PINK}爸爸: \"准备好搅拌了吗?\"${NC}"
echo ""
sleep 5

# ═══════════════════════════════════════════════════════════
# PAGE 4: MIXING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🥄 MIX MIX MIX!${NC}                        ${WHITE}${BOLD}搅搅搅！ 🥄${NC}"
echo ""
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Allie helps stir!${NC}                     ${CREAM}虫虫帮忙搅拌!${NC}"
echo ""
for spin in '╱' '─' '╲' '│' '╱' '─' '╲' '│'; do
    echo -e "\r         ${BROWN}╭──${GOLD}${spin}${BROWN}──╮${NC}                       ${BROWN}╭──${GOLD}${spin}${BROWN}──╮${NC}"
    sleep 0.15
done
echo ""
echo -e "         ${BROWN}│${CREAM}~~~~~${BROWN}│${NC}                       ${BROWN}│${CREAM}~~~~~${BROWN}│${NC}"
echo -e "         ${BROWN}╰─────╯${NC}                       ${BROWN}╰─────╯${NC}"
echo ""
echo -e "  ${PINK}\"Round and round!\"${NC}                   ${PINK}\"转呀转!\"${NC}"
echo -e "  ${DIM}Zhuǎn ya zhuǎn!${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 5: POURING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🍳 POUR THE BATTER!${NC}                   ${WHITE}${BOLD}倒面糊！ 🍳${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Watch it spread...${NC}                    ${CREAM}看它展开...${NC}"
echo ""
echo -e "            ${CREAM}▼${NC}                                ${CREAM}▼${NC}"
sleep 0.5
echo -e "           ${CREAM}╲│╱${NC}                              ${CREAM}╲│╱${NC}"
sleep 0.5
echo -e "         ${BROWN}╭─────╮${NC}                       ${BROWN}╭─────╮${NC}"
echo -e "         ${BROWN}│${GOLD} ◯ ${NC}${BROWN}│${NC}                       ${BROWN}│${GOLD} ◯ ${NC}${BROWN}│${NC}"
sleep 0.5
echo -e "\033[1A         ${BROWN}│${GOLD}  ●  ${NC}${BROWN}│${NC}                       ${BROWN}│${GOLD}  ●  ${NC}${BROWN}│${NC}"
sleep 0.5
echo -e "\033[1A         ${BROWN}│${GOLD} ●●● ${NC}${BROWN}│${NC}                       ${BROWN}│${GOLD} ●●● ${NC}${BROWN}│${NC}"
echo -e "         ${BROWN}╰─────╯${NC}                       ${BROWN}╰─────╯${NC}"
echo ""
echo -e "  ${YELLOW}\"Perfect circle!\"${NC}                    ${YELLOW}\"完美的圆!\"${NC}"
echo ""
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 6: BUBBLES!
# ═══════════════════════════════════════════════════════════
cls
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🫧 LOOK! BUBBLES!${NC}                     ${WHITE}${BOLD}看！气泡！ 🫧${NC}"
echo ""
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}When bubbles pop...${NC}                   ${CREAM}当气泡破了...${NC}"
echo -e "  ${CREAM}Time to flip!${NC}                         ${CREAM}就该翻面了!${NC}"
echo ""
echo -e "         ${BROWN}╭───────╮${NC}                     ${BROWN}╭───────╮${NC}"
for i in {1..3}; do
    echo -e "\r         ${BROWN}│${GOLD}○  ●  ○${NC}${BROWN}│${NC}                     ${BROWN}│${GOLD}○  ●  ○${NC}${BROWN}│${NC}"
    sleep 0.3
    echo -e "\r         ${BROWN}│${GOLD} ● ○ ● ${NC}${BROWN}│${NC}                     ${BROWN}│${GOLD} ● ○ ● ${NC}${BROWN}│${NC}"
    sleep 0.3
    ding
done
echo ""
echo -e "         ${BROWN}╰───────╯${NC}                     ${BROWN}╰───────╯${NC}"
echo ""
echo -e "  ${PINK}\"I see them, Baba!\"${NC}                  ${PINK}\"我看到了，爸爸!\"${NC}"
echo ""
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 7: THE FLIP!
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🎪 FLIP TIME!${NC}                         ${WHITE}${BOLD}翻面时间！ 🎪${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${YELLOW}Ready... 准备...${NC}"
sleep 1
echo -e "  ${YELLOW}Set... 预备...${NC}"
sleep 1
echo -e "  ${RED}${BOLD}FLIP! 翻!${NC}"
flip_sound
echo ""
echo -e "              ${GOLD}🥞${NC}                             ${GOLD}🥞${NC}"
sleep 0.2
echo -e "            ${GOLD}🥞${NC}                               ${GOLD}🥞${NC}"
sleep 0.2
echo -e "          ${GOLD}↺${NC}                                 ${GOLD}↺${NC}"
sleep 0.2
echo -e "            ${GOLD}🥞${NC}                               ${GOLD}🥞${NC}"
sleep 0.2
echo ""
echo -e "  ${PINK}\"WOOOOW!\"${NC}                             ${PINK}\"哇哦!\"${NC}"
echo ""
ding; ding
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 8: STACKING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}📚 STACK THEM HIGH!${NC}                   ${WHITE}${BOLD}叠高高！ 📚${NC}"
echo ""
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Let's count! 一起数!${NC}"
echo ""
sleep 0.5
echo -e "             ${GOLD}━━━${NC}   ONE!                     ${GOLD}━━━${NC}   一!"
ding; sleep 0.7
echo -e "            ${GOLD}━━━━${NC}   TWO!                    ${GOLD}━━━━${NC}   二!"
ding; sleep 0.7
echo -e "           ${GOLD}━━━━━${NC}   THREE!                 ${GOLD}━━━━━${NC}   三!"
ding; sleep 0.7
echo -e "          ${CREAM}🧈 pat${NC}   BUTTER!               ${CREAM}🧈 拍${NC}   黄油!"
ding; sleep 0.7
echo -e "          ${BROWN}〰️〰️〰️${NC}   SYRUP!                ${BROWN}〰️〰️〰️${NC}   糖浆!"
ding; ding
echo ""
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 9: EATING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🍽️ TIME TO EAT!${NC}                       ${WHITE}${BOLD}开吃啦！ 🍽️${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "           ${BROWN}〰️〰️〰️${NC}                         ${BROWN}〰️〰️〰️${NC}"
echo -e "            ${CREAM}🧈${NC}                               ${CREAM}🧈${NC}"
echo -e "          ${GOLD}━━━━━━━${NC}                       ${GOLD}━━━━━━━${NC}"
echo -e "         ${GOLD}━━━━━━━━━${NC}                     ${GOLD}━━━━━━━━━${NC}"
echo -e "        ${GOLD}━━━━━━━━━━━${NC}                   ${GOLD}━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${PINK}Allie takes a BIG bite!${NC}              ${PINK}虫虫咬了一大口!${NC}"
echo ""
echo -e "       ${PINK}🐞${NC} 🍴 → 😋                        ${PINK}🐞${NC} 🍴 → 😋"
echo ""
echo -e "  ${YELLOW}\"So fluffy!\"${NC}                         ${YELLOW}\"好蓬松!\"${NC}"
echo -e "  ${DIM}Hǎo péngsōng!${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 10: FINALE
# ═══════════════════════════════════════════════════════════
cls
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${GOLD}${BOLD}☀️ BEST MORNING EVER!${NC}              ${YELLOW}${BOLD}最棒的早晨！ ☀️${NC}"
echo ""
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "           👨 妈妈   ${PINK}🐞${NC} 虫虫   👩 爸爸"
echo -e "           Mama          Allie          Baba"
echo ""
echo -e "             ${GOLD}🥞${NC}      ${GOLD}🥞${NC}      ${GOLD}🥞${NC}"
echo ""
echo -e "  ${CREAM}\"Thank you Baba!\"${NC}                    ${CREAM}\"谢谢爸爸!\"${NC}"
echo -e "  ${DIM}Xièxiè Bàba!${NC}"
echo ""
echo -e "  ${CREAM}\"Thank you Mama!\"${NC}                    ${CREAM}\"谢谢妈妈!\"${NC}"
echo -e "  ${DIM}Xièxiè Māma!${NC}"
echo ""
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${PINK}🐞 Made with love by the Chong Family 🐞${NC}"
echo -e "     ${DIM}用爱制作 - Chong家${NC}"
echo ""
ding; ding; ding

sleep 3
show_cursor
cls
echo -e "${YELLOW}${BOLD}🥞 The End! 结束啦! 🥞${NC}"
echo ""
