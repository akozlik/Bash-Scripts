bieberlist=(\
    "Goats or G T F O.." \
    "oh my god, minecraft!" \
    "His body was like a drug, one she'd formed an instant addiction to and had no desire to break." \
    "He tasted like coffee, a little bitter, and something else. Something that I would bet was just all Wade, rich and dark and so very good.
Good in the way that climbing Mount Everest is good, or winning the Nobel Peace Prize good." \
    "They were fucking like the cure for cancer was buried deep insider her pussy and he was on a quest to find it." \
    "His tongue moved upward, licking a path between her cheeks until it swirled around her puckered hole." \
    "I don't always say memes, but when I do, I say them on Parker's computer." \
    "I can has cheeseburger?" \
    "they reminded her of cocoa puffs. Eva looked into his dark eyes, richer and more seductive than any chocolate bar" \
    "They rose together like eagles soaring aloft on a single current of air, then floated downward in lazy, sensual delight." \
    "Was it good for you? asked Smokey, casually stamping out his cigarette on the forest floor.")
for (( ; ; ))
do
    #say ${bieberlist[$((RANDOM %= $((${#bieberlist[@]}))))]}
    say ${bieberlist[$((RANDOM % ${#bieberlist[@]}))]}
    #sleep `echo $RANDOM%600 | bc`
    sleep 1 | bc
done
