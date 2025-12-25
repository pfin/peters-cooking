#!/bin/bash
# 🍪 COOKIE TIME 饼干时间 🍪
# Sweet gentle vibe - Baking with love!
# Runtime: ~3 minutes | Bilingual: English | 中文

# Colors - Soft sweet palette
PINK='\033[38;5;218m'
CREAM='\033[38;5;223m'
BROWN='\033[38;5;130m'
GOLD='\033[38;5;220m'
WHITE='\033[1;37m'
RED='\033[38;5;203m'
LAVENDER='\033[38;5;183m'
DIM='\033[2m'
BOLD='\033[1m'
NC='\033[0m'
BELL=$'\007'

cls() { printf '\033[2J\033[H'; }
hide_cursor() { printf '\033[?25l'; }
show_cursor() { printf '\033[?25h'; }

# Sound effects
ding() { printf "${BELL}"; }
oven_ding() { printf "${BELL}"; sleep 0.15; printf "${BELL}"; sleep 0.15; printf "${BELL}"; }

trap 'show_cursor; exit' INT TERM

hide_cursor
cls

# ═══════════════════════════════════════════════════════════
# PAGE 1: TITLE
# ═══════════════════════════════════════════════════════════
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${PINK}${BOLD}🍪 COOKIE TIME${NC}                        ${BROWN}${BOLD}饼干时间 🍪${NC}"
echo ""
echo -e "     ${CREAM}A Sweet Baking Adventure${NC}             ${CREAM}甜蜜的烘焙冒险${NC}"
echo ""
echo -e "         ${LAVENDER}For Allie (虫虫)${NC}              ${LAVENDER}献给虫虫${NC}"
echo ""
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "       ${BROWN}🍪${NC}   ${RED}❤️${NC}   ${BROWN}🍪${NC}   ${RED}❤️${NC}   ${BROWN}🍪${NC}       ${BROWN}🍪${NC}   ${RED}❤️${NC}   ${BROWN}🍪${NC}   ${RED}❤️${NC}   ${BROWN}🍪${NC}"
echo ""
echo -e "     ${DIM}With love from the whole family${NC}     ${DIM}全家人一起做${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 2: THE PLAN
# ═══════════════════════════════════════════════════════════
cls
echo -e "${CREAM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}💝 LET'S BAKE COOKIES!${NC}                ${WHITE}${BOLD}我们来做饼干吧！ 💝${NC}"
echo ""
echo -e "${CREAM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${PINK}Mama says:${NC}                            ${PINK}妈妈说:${NC}"
echo ""
echo -e "  ${CREAM}\"虫虫, want to bake?\"${NC}                 ${CREAM}\"虫虫，想做饼干吗?\"${NC}"
echo ""
echo -e "  ${LAVENDER}Allie claps her hands!${NC}               ${LAVENDER}虫虫拍拍手!${NC}"
echo ""
echo -e "        ${LAVENDER}👏 👏 👏${NC}                           ${LAVENDER}👏 👏 👏${NC}"
echo ""
echo -e "  ${PINK}\"YES! Cookies!\"${NC}                       ${PINK}\"好！饼干!\"${NC}"
echo -e "  ${DIM}Hǎo! Bǐnggān!${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 3: INGREDIENTS
# ═══════════════════════════════════════════════════════════
cls
echo -e "${BROWN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}📋 WHAT WE NEED${NC}                       ${WHITE}${BOLD}我们需要 📋${NC}"
echo ""
echo -e "${BROWN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${GOLD}🧈 Soft butter${NC}                         ${GOLD}🧈 软黄油 (ruǎn huángyóu)${NC}"
echo ""
echo -e "  ${CREAM}🍚 Sugar${NC}                               ${CREAM}🍚 糖 (táng)${NC}"
echo ""
echo -e "  ${WHITE}🥚 Egg${NC}                                 ${WHITE}🥚 鸡蛋 (jīdàn)${NC}"
echo ""
echo -e "  ${CREAM}🌾 Flour${NC}                               ${CREAM}🌾 面粉 (miànfěn)${NC}"
echo ""
echo -e "  ${BROWN}🍫 Chocolate chips${NC}                     ${BROWN}🍫 巧克力豆 (qiǎokèlì dòu)${NC}"
echo ""
echo -e "  ${RED}❤️ Lots of love!${NC}                       ${RED}❤️ 满满的爱!${NC}"
echo ""
sleep 5

# ═══════════════════════════════════════════════════════════
# PAGE 4: MIXING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🥣 MIX IT UP!${NC}                         ${WHITE}${BOLD}搅拌起来！ 🥣${NC}"
echo ""
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}First, cream the butter...${NC}            ${CREAM}先打发黄油...${NC}"
echo ""
for spin in '◜' '◝' '◞' '◟' '◜' '◝' '◞' '◟'; do
    echo -e "\r         ${BROWN}╭──${GOLD}${spin}${BROWN}──╮${NC}                       ${BROWN}╭──${GOLD}${spin}${BROWN}──╮${NC}"
    sleep 0.12
done
echo ""
echo -e "         ${BROWN}│${CREAM}~~~~~${BROWN}│${NC}                       ${BROWN}│${CREAM}~~~~~${BROWN}│${NC}"
echo -e "         ${BROWN}╰─────╯${NC}                       ${BROWN}╰─────╯${NC}"
echo ""
echo -e "  ${LAVENDER}\"Soft and fluffy!\"${NC}                   ${LAVENDER}\"软软蓬蓬的!\"${NC}"
echo -e "  ${DIM}Ruǎn ruǎn péng péng de!${NC}"
echo ""
ding
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 5: CHOCOLATE CHIPS
# ═══════════════════════════════════════════════════════════
cls
echo -e "${BROWN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🍫 ADD THE CHOCOLATE!${NC}                 ${WHITE}${BOLD}加巧克力！ 🍫${NC}"
echo ""
echo -e "${BROWN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Allie's favorite part!${NC}                ${CREAM}虫虫最喜欢的部分!${NC}"
echo ""
sleep 1
echo -e "       ${BROWN}●${NC}  plop!  落！"
ding; sleep 0.4
echo -e "       ${BROWN}● ●${NC}  plop plop!  落落！"
ding; sleep 0.4
echo -e "       ${BROWN}● ● ●${NC}  plop plop plop!  落落落！"
ding; sleep 0.4
echo -e "       ${BROWN}● ● ● ●${NC}  MORE!  更多！"
ding; sleep 0.4
echo ""
echo -e "  ${PINK}Mama: \"That's enough!\"${NC}               ${PINK}妈妈: \"够了够了!\"${NC}"
echo -e "  ${LAVENDER}Allie: sneaks one more ${BROWN}●${NC}${NC}            ${LAVENDER}虫虫: 偷偷加一个 ${BROWN}●${NC}${NC}"
echo ""
ding
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 6: SHAPING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${CREAM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🖐️ SHAPE THE COOKIES${NC}                  ${WHITE}${BOLD}捏饼干形状 🖐️${NC}"
echo ""
echo -e "${CREAM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${PINK}Roll into little balls...${NC}             ${PINK}搓成小球...${NC}"
echo ""
echo -e "       ${CREAM}●${NC}    ${CREAM}●${NC}    ${CREAM}●${NC}    ${CREAM}●${NC}             ${CREAM}●${NC}    ${CREAM}●${NC}    ${CREAM}●${NC}    ${CREAM}●${NC}"
sleep 1
echo ""
echo -e "  ${PINK}Press them flat...${NC}                    ${PINK}压扁它们...${NC}"
echo ""
echo -e "       ${CREAM}◯${NC}    ${CREAM}◯${NC}    ${CREAM}◯${NC}    ${CREAM}◯${NC}             ${CREAM}◯${NC}    ${CREAM}◯${NC}    ${CREAM}◯${NC}    ${CREAM}◯${NC}"
sleep 1
echo ""
echo -e "  ${LAVENDER}\"Like little moons!\"${NC}                 ${LAVENDER}\"像小月亮!\"${NC}"
echo -e "  ${DIM}Xiàng xiǎo yuèliàng!${NC}"
echo ""
ding
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 7: INTO THE OVEN
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🔥 INTO THE OVEN!${NC}                     ${WHITE}${BOLD}进烤箱！ 🔥${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "         ${BROWN}╔═══════════╗${NC}                 ${BROWN}╔═══════════╗${NC}"
echo -e "         ${BROWN}║${NC} ${CREAM}◯ ◯ ◯ ◯${NC} ${BROWN}║${NC}                 ${BROWN}║${NC} ${CREAM}◯ ◯ ◯ ◯${NC} ${BROWN}║${NC}"
echo -e "         ${BROWN}║${NC} ${CREAM}◯ ◯ ◯ ◯${NC} ${BROWN}║${NC}                 ${BROWN}║${NC} ${CREAM}◯ ◯ ◯ ◯${NC} ${BROWN}║${NC}"
echo -e "         ${BROWN}╠═══════════╣${NC}                 ${BROWN}╠═══════════╣${NC}"
echo -e "         ${BROWN}║${NC} ${GOLD}350°F${NC}     ${BROWN}║${NC}                 ${BROWN}║${NC} ${GOLD}175°C${NC}     ${BROWN}║${NC}"
echo -e "         ${BROWN}╚═══════════╝${NC}                 ${BROWN}╚═══════════╝${NC}"
echo ""
echo -e "  ${PINK}\"Now we wait patiently\"${NC}              ${PINK}\"现在我们耐心等待\"${NC}"
echo -e "  ${DIM}Xiànzài wǒmen nàixīn děngdài${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 8: WAITING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${LAVENDER}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}⏰ WAITING TIME${NC}                       ${WHITE}${BOLD}等待时间 ⏰${NC}"
echo ""
echo -e "${LAVENDER}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}What can Allie do?${NC}                    ${CREAM}虫虫可以做什么?${NC}"
echo ""
echo -e "  ${LAVENDER}👃 Smell the yummy smell${NC}              ${LAVENDER}👃 闻香味${NC}"
sleep 1
echo -e "  ${LAVENDER}👀 Watch through the window${NC}           ${LAVENDER}👀 看烤箱窗户${NC}"
sleep 1
echo -e "  ${LAVENDER}🐱 Pet Oscar${NC}                          ${LAVENDER}🐱 摸摸Oscar${NC}"
sleep 1
echo -e "  ${LAVENDER}📚 Read a book${NC}                        ${LAVENDER}📚 看书${NC}"
sleep 1
echo ""
echo -e "       ${LAVENDER}🐞${NC}  ${WHITE}🐱${NC}  ${CREAM}📖${NC}                       ${LAVENDER}🐞${NC}  ${WHITE}🐱${NC}  ${CREAM}📖${NC}"
echo ""
sleep 3

# ═══════════════════════════════════════════════════════════
# PAGE 9: DING! READY!
# ═══════════════════════════════════════════════════════════
cls
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}🔔 DING! READY!${NC}                       ${WHITE}${BOLD}叮！好了！ 🔔${NC}"
echo ""
echo -e "${GOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
oven_ding
sleep 1
echo -e "  ${RED}${BOLD}DING DING DING!${NC}                       ${RED}${BOLD}叮叮叮！${NC}"
echo ""
echo -e "         ${BROWN}╔═══════════╗${NC}                 ${BROWN}╔═══════════╗${NC}"
echo -e "         ${BROWN}║${NC} ${GOLD}🍪 🍪 🍪 🍪${NC} ${BROWN}║${NC}                 ${BROWN}║${NC} ${GOLD}🍪 🍪 🍪 🍪${NC} ${BROWN}║${NC}"
echo -e "         ${BROWN}║${NC} ${GOLD}🍪 🍪 🍪 🍪${NC} ${BROWN}║${NC}                 ${BROWN}║${NC} ${GOLD}🍪 🍪 🍪 🍪${NC} ${BROWN}║${NC}"
echo -e "         ${BROWN}╚═══════════╝${NC}                 ${BROWN}╚═══════════╝${NC}"
echo ""
echo -e "  ${PINK}\"They're golden brown!\"${NC}              ${PINK}\"金黄色的!\"${NC}"
echo -e "  ${DIM}Jīnhuáng sè de!${NC}"
echo ""
ding; ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 10: TASTING
# ═══════════════════════════════════════════════════════════
cls
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${WHITE}${BOLD}😋 TASTE TEST!${NC}                        ${WHITE}${BOLD}尝一尝！ 😋${NC}"
echo ""
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${CREAM}Wait a little... they're hot!${NC}         ${CREAM}等一等... 还烫呢!${NC}"
echo ""
sleep 2
echo -e "  ${LAVENDER}Now take a bite...${NC}                    ${LAVENDER}现在咬一口...${NC}"
echo ""
echo -e "       ${LAVENDER}🐞${NC} + ${BROWN}🍪${NC} = ${PINK}😋${NC}                     ${LAVENDER}🐞${NC} + ${BROWN}🍪${NC} = ${PINK}😋${NC}"
echo ""
echo -e "  ${GOLD}\"Mmmmm! Hǎo chī!\"${NC}                     ${GOLD}\"嗯嗯嗯！好吃!\"${NC}"
echo ""
echo -e "  ${PINK}The chocolate is melty!${NC}               ${PINK}巧克力融化了!${NC}"
echo ""
ding
sleep 4

# ═══════════════════════════════════════════════════════════
# PAGE 11: FINALE
# ═══════════════════════════════════════════════════════════
cls
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${RED}${BOLD}❤️ BAKED WITH LOVE${NC}                   ${PINK}${BOLD}用爱烘焙 ❤️${NC}"
echo ""
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "        ${BROWN}🍪${NC}   ${BROWN}🍪${NC}   ${BROWN}🍪${NC}   ${BROWN}🍪${NC}            ${BROWN}🍪${NC}   ${BROWN}🍪${NC}   ${BROWN}🍪${NC}   ${BROWN}🍪${NC}"
echo ""
echo -e "     ${CREAM}One for Allie${NC}    ${BROWN}🍪${NC}              ${CREAM}给虫虫一块${NC}"
echo -e "     ${CREAM}One for Mama${NC}     ${BROWN}🍪${NC}              ${CREAM}给妈妈一块${NC}"
echo -e "     ${CREAM}One for Baba${NC}     ${BROWN}🍪${NC}              ${CREAM}给爸爸一块${NC}"
echo -e "     ${CREAM}One for Oscar${NC}    ${WHITE}🐱${NC}              ${CREAM}Oscar只能闻${NC}"
echo ""
echo -e "  ${LAVENDER}\"I love baking with you!\"${NC}            ${LAVENDER}\"我爱和你们一起做!\"${NC}"
echo -e "  ${DIM}Wǒ ài hé nǐmen yīqǐ zuò!${NC}"
echo ""
echo -e "${PINK}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "     ${LAVENDER}🐞 Made with love by the Chong Family 🐞${NC}"
echo -e "     ${DIM}用爱制作 - Chong家${NC}"
echo ""
ding; ding; ding

sleep 3
show_cursor
cls
echo -e "${BROWN}${BOLD}🍪 The End! 结束啦! 🍪${NC}"
echo ""
