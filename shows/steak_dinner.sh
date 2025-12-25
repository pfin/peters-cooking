#!/bin/bash
# 🥩 STEAK DINNER 牛排大餐 🥩
# Exciting action vibe - Sizzle and fire!
# Runtime: ~3 minutes | Bilingual: English | 中文

# Colors - Bold exciting palette
RED='\033[1;31m'
ORANGE='\033[38;5;208m'
GOLD='\033[38;5;220m'
GREEN='\033[1;32m'
WHITE='\033[1;37m'
PINK='\033[38;5;213m'
BROWN='\033[38;5;130m'
CYAN='\033[1;36m'
DIM='\033[2m'
BOLD='\033[1m'
NC='\033[0m'
BELL=$'\007'

cls() { printf '\033[2J\033[H'; }
hide_cursor() { printf '\033[?25l'; }
show_cursor() { printf '\033[?25h'; }

# Sound effects
ding() { printf "${BELL}"; }
sizzle_sound() {
    for i in {1..4}; do
        printf "\r      ${ORANGE}~ * ~ SIZZLE ~ * ~${NC}  ${ORANGE}~ * ~ 滋滋滋 ~ * ~${NC}"
        printf "${BELL}"; sleep 0.2
        printf "\r      ${ORANGE}* ~ * SIZZLE * ~ *${NC}  ${ORANGE}* ~ * 滋滋滋 * ~ *${NC}"
        sleep 0.2
    done
    echo ""
}
fire() {
    echo -e "        ${ORANGE}🔥${RED}🔥${ORANGE}🔥${RED}🔥${ORANGE}🔥${NC}                       ${ORANGE}🔥${RED}🔥${ORANGE}🔥${RED}🔥${ORANGE}🔥${NC}"
}

trap 'show_cursor; exit' INT TERM

hide_cursor
cls

# ═══════════════════════════════════════════════════════════
# PAGE 1: TITLE
# ═══════════════════════════════════════════════════════════
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${RED}${BOLD}🥩 STEAK DINNER!${NC}                      ${ORANGE}${BOLD}牛排大餐！ 🥩${NC}"
echo ""
echo -e "     ${GOLD}A Sizzling Adventure${NC}                 ${GOLD}滋滋作响的冒险${NC}"
echo ""
echo -e "         ${PINK}For Allie (虫虫)${NC}              ${PINK}献给虫虫${NC}"
echo ""
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
fire
echo ""
echo -e "     ${DIM}Starring: Baba, Mama & Chef Allie${NC}   ${DIM}主演: 爸爸, 妈妈 & 小厨师虫虫${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 2: THE MISSION
# ═══════════════════════════════════════════════════════════
cls
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🎯 TONIGHT'S MISSION${NC}                   ${WHITE}${BOLD}今晚的任务 🎯${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${PINK}🥩 Filet for Mama${NC}                     ${PINK}🥩 给妈妈的菲力${NC}"
echo -e "     ${DIM}Medium-rare 三分熟${NC}"
echo ""
echo -e "  ${PINK}🥩 Filet for Baba${NC}                     ${PINK}🥩 给爸爸的菲力${NC}"
echo -e "     ${DIM}Medium-rare 三分熟${NC}"
echo ""
echo -e "  ${RED}🦴 Big Ribeye to share!${NC}               ${RED}🦴 分享的大肋眼!${NC}"
echo -e "     ${DIM}Medium 五分熟${NC}"
echo ""
echo -e "  ${GREEN}🌿 Herbs: sage, rosemary, thyme${NC}       ${GREEN}🌿 香草: 鼠尾草, 迷迭香, 百里香${NC}"
echo ""
ding
sleep 5

# ═══════════════════════════════════════════════════════════
# PAGE 3: PREP TIME
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🧂 PREP THE STEAKS${NC}                    ${WHITE}${BOLD}准备牛排 🧂${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CYAN}Step 1: Take from fridge${NC}              ${CYAN}第一步: 从冰箱拿出${NC}"
echo -e "     ${PINK}🥩 🥩 🦴${NC}                             ${PINK}🥩 🥩 🦴${NC}"
echo ""
echo -e "  ${CYAN}Step 2: Pat dry${NC}                       ${CYAN}第二步: 擦干${NC}"
echo -e "     ${WHITE}🧻 pat pat pat${NC}                     ${WHITE}🧻 拍拍拍${NC}"
echo ""
echo -e "  ${CYAN}Step 3: Season with salt${NC}              ${CYAN}第三步: 撒盐${NC}"
echo -e "     ${WHITE}✨ 🧂 ✨${NC}                            ${WHITE}✨ 🧂 ✨${NC}"
echo ""
echo -e "  ${PINK}Allie helps count the salt!${NC}           ${PINK}虫虫帮忙数盐!${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 4: OVEN PHASE
# ═══════════════════════════════════════════════════════════
cls
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🌡️ LOW AND SLOW OVEN${NC}                  ${WHITE}${BOLD}低温慢烤 🌡️${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "         ${BROWN}╔═════════════╗${NC}               ${BROWN}╔═════════════╗${NC}"
echo -e "         ${BROWN}║${NC} ${PINK}🥩${NC}  ${PINK}🥩${NC}  ${RED}🦴${NC} ${BROWN}║${NC}               ${BROWN}║${NC} ${PINK}🥩${NC}  ${PINK}🥩${NC}  ${RED}🦴${NC} ${BROWN}║${NC}"
echo -e "         ${BROWN}╠═════════════╣${NC}               ${BROWN}╠═════════════╣${NC}"
echo -e "         ${BROWN}║${NC}   ${GOLD}275°F${NC}    ${BROWN}║${NC}               ${BROWN}║${NC}   ${GOLD}135°C${NC}    ${BROWN}║${NC}"
echo -e "         ${BROWN}╚═════════════╝${NC}               ${BROWN}╚═════════════╝${NC}"
echo ""
echo -e "  ${CYAN}Filets out at${NC} ${GOLD}100°F${NC}                 ${CYAN}菲力取出于${NC} ${GOLD}38°C${NC}"
echo -e "  ${CYAN}Ribeye out at${NC} ${GOLD}110°F${NC}                 ${CYAN}肋眼取出于${NC} ${GOLD}43°C${NC}"
echo ""
ding
sleep 5

# ═══════════════════════════════════════════════════════════
# PAGE 5: PAN READY
# ═══════════════════════════════════════════════════════════
cls
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🔥 HEAT THE PAN!${NC}                      ${WHITE}${BOLD}加热铁锅！ 🔥${NC}"
echo ""
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${ORANGE}Cast iron on HIGH!${NC}                    ${ORANGE}铸铁锅开大火!${NC}"
echo ""
fire
echo ""
echo -e "  ${RED}Wait for it to SMOKE...${NC}               ${RED}等它冒烟...${NC}"
echo ""
for i in {1..3}; do
    echo -e "        ${DIM}~ ~ ~${NC}                             ${DIM}~ ~ ~${NC}"
    sleep 0.3
    echo -e "\033[1A        ${WHITE}~ ~ ~ ~${NC}                          ${WHITE}~ ~ ~ ~${NC}"
    sleep 0.3
done
echo ""
echo -e "  ${RED}${BOLD}IT'S READY!${NC}                           ${RED}${BOLD}可以了!${NC}"
echo ""
ding; ding
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 6: THE SEAR!
# ═══════════════════════════════════════════════════════════
cls
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}⚡ SEAR TIME!${NC}                         ${WHITE}${BOLD}煎烤时间！ ⚡${NC}"
echo ""
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${GOLD}Drop the steak...${NC}                     ${GOLD}放入牛排...${NC}"
echo ""
sizzle_sound
echo ""
fire
echo ""
echo -e "  ${PINK}Allie: \"So LOUD!\"${NC}                     ${PINK}虫虫: \"好大声!\"${NC}"
echo -e "  ${DIM}Hǎo dà shēng!${NC}"
echo ""
echo -e "  ${ORANGE}90 seconds each side!${NC}                 ${ORANGE}每面90秒!${NC}"
echo ""
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 7: HERB BUTTER
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🧈 HERB BUTTER MAGIC${NC}                  ${WHITE}${BOLD}香草黄油魔法 🧈${NC}"
echo ""
echo -e "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${GOLD}Add butter...${NC}                         ${GOLD}加黄油...${NC}"
echo -e "     ${GOLD}🧈${NC}  sizzle!  滋滋!"
ding; sleep 0.5
echo ""
echo -e "  ${GREEN}Add herbs...${NC}                          ${GREEN}加香草...${NC}"
echo -e "     ${GREEN}🌿🌲🌿${NC}  fragrant!  好香!"
ding; sleep 0.5
echo ""
echo -e "  ${WHITE}Add garlic...${NC}                         ${WHITE}加大蒜...${NC}"
echo -e "     ${WHITE}🧄🧄🧄🧄${NC}  aromatic!  香喷喷!"
ding; sleep 0.5
echo ""
echo -e "  ${GOLD}${BOLD}BASTE! BASTE! BASTE!${NC}                  ${GOLD}${BOLD}浇! 浇! 浇!${NC}"
echo -e "     ${GOLD}〰️🥩〰️${NC}                             ${GOLD}〰️🥩〰️${NC}"
echo ""
ding; ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 8: REST TIME
# ═══════════════════════════════════════════════════════════
cls
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}😴 REST TIME${NC}                          ${WHITE}${BOLD}休息时间 😴${NC}"
echo ""
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${GOLD}Steaks need a nap too!${NC}                ${GOLD}牛排也要睡一下!${NC}"
echo ""
echo -e "        ${PINK}🥩${NC}  ${PINK}🥩${NC}  ${RED}🦴${NC}                     ${PINK}🥩${NC}  ${PINK}🥩${NC}  ${RED}🦴${NC}"
echo -e "        ${DIM}zzz  zzz  zzz${NC}                   ${DIM}zzz  zzz  zzz${NC}"
echo ""
echo -e "  ${CYAN}5 minutes = +5°F rise${NC}                 ${CYAN}5分钟 = 温度升5°F${NC}"
echo ""
echo -e "  ${PINK}Allie sets the timer!${NC}                 ${PINK}虫虫设定时器!${NC}"
echo -e "        ${PINK}🐞${NC} ⏰                              ${PINK}🐞${NC} ⏰"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 9: SLICING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🔪 SLICE THE RIBEYE${NC}                   ${WHITE}${BOLD}切肋眼牛排 🔪${NC}"
echo ""
echo -e "${ORANGE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${GOLD}Look at that pink center!${NC}             ${GOLD}看那粉红色的中心!${NC}"
echo ""
echo -e "        ${BROWN}━━━━━━━━━━━━━${NC}                 ${BROWN}━━━━━━━━━━━━━${NC}"
echo -e "        ${BROWN}┃${PINK}░░░░░░░░░░░${BROWN}┃${NC}                 ${BROWN}┃${PINK}░░░░░░░░░░░${BROWN}┃${NC}"
echo -e "        ${BROWN}━━━━━━━━━━━━━${NC}                 ${BROWN}━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${RED}${BOLD}PERFECT!${NC}                              ${RED}${BOLD}完美!${NC}"
echo -e "  ${DIM}Wánměi!${NC}"
echo ""
echo -e "  ${PINK}\"Wow!\" says Allie${NC}                     ${PINK}\"哇!\" 虫虫说${NC}"
echo ""
ding; ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 10: FINALE
# ═══════════════════════════════════════════════════════════
cls
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${ORANGE}${BOLD}🎉 DINNER IS SERVED!${NC}                ${RED}${BOLD}开饭了！ 🎉${NC}"
echo ""
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "        ${PINK}🥩${NC} Mama's     ${PINK}🥩${NC} Baba's          ${PINK}🥩${NC} 妈妈的  ${PINK}🥩${NC} 爸爸的"
echo ""
echo -e "           ${RED}🦴  🦴  🦴  🦴  🦴${NC}               ${RED}🦴  🦴  🦴  🦴  🦴${NC}"
echo -e "           ${DIM}Sliced ribeye to share${NC}         ${DIM}分享的肋眼切片${NC}"
echo ""
echo -e "              ${ORANGE}🥕🥕🥕${NC}                          ${ORANGE}🥕🥕🥕${NC}"
echo -e "           ${DIM}Allie's carrots!${NC}               ${DIM}虫虫的胡萝卜!${NC}"
echo ""
echo -e "  ${GOLD}\"Delicious!\" \"好吃!\"${NC}                  ${GOLD}\"Hǎo chī!\"${NC}"
echo ""
echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${PINK}🐞 Made with love by the Chong Family 🐞${NC}"
echo -e "     ${DIM}用爱制作 - Chong家${NC}"
echo ""
ding; ding; ding

sleep 3
show_cursor
cls
echo -e "${RED}${BOLD}🥩 The End! 结束啦! 🥩${NC}"
echo ""
