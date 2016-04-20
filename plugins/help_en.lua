do
function run(msg, matches)
if is_momod(msg) then
return [[
English Commands:

📥Member managing📤

⭕️ /kick [reply/username]
Kick a Member

⭕️ /ban [reply/username]
Ban a Member

⭕️ /unban [username]
Unban a Member

⭕️ /id [reply/none]
Get Group or Member id

2- Group Managing:
💢 /set rules [Text]
Set a Text for Group Rules

💢 /rules
Returns Group Rules

💢 /set about [Text]
Set a Text for Group Description

💢 /about
Returns Group Description

💢 /setname [name]
Set Group Name

💢 /setphoto
Set a Photo for Group

💢 /promote [reply/username]
Promote a New Moderator

💢 /demote [reply/username]
Demote a Moderator

💢 /clean [rules/about/modlist]
Clean each of them

💢 /lock [name/ member/flood/link/tag/badw/English/join/media/share]
Lock each of them

💢 /unlock [name/photo/member/flood/link/tag/badw/English/join/media/share]
Unlock each of them

💢 /modlist
Group mods list

💢 /setleader [reply/id]
Set group leader

💢 /setflood [number]
Set group flood

💢 /settings
Shows group settings

💢 /info [reply/username/none]
Returns user info

📥Tools📤

🔰 !calc [formula]
Calculate a formula

🔰 !echo [text]
Echo a text

🔰 !tophoto
Convert a sticker to a photo (mods only)

🔰 !tosticker
Convert a photo to sticker

🔰 !say [msg] to [name]
Says a massage to a name

🔰 !time [city]
Sows time of a city

🔰 !t2i [text]
Convert a text to an image

🔰 !web [url]
Gets a web shot from a url

🔰 !tagall [text]
Tags all of the members and returns text (mods only)

📥Filtering📤

🔒 /filter + [word]
Filter a word

🔓 /filter – [word]
Un Filter a word

📝 /filterlist
List of filtered words
____________
☎️Send /share to get robot number
____________
Sodo: @Xxx_sargardan_xxx
Sodo: @Xxx_benyamin_mafiyam_revale_xxX
]]
end
end
return {
patterns = {
"^(help)$",
"^(help)$",
" ^[/#!](help en)$",
},
run = run
}
end
