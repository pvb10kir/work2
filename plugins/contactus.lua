local function do_keyboard_endchat()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = '🔚پایان چت', callback_data = '/end'}
	    }
    }
    return keyboard
end
local action = function(msg,blocks, ln)
local msg_id = msg.message_id
local user_id = msg.chat.id
local hash = 'pm:user'
local chat_info = db:hget(hash,user_id)
if blocks[1] == 'chat' then
if chat_info == 'block' then 
 api.sendMessage(msg.chat.id, '`شما بلاک هستید و قابلیت ارسال پیام ندارید.`', true) 
else
 db:hset(hash, user_id, 'true')
 api.sendMessage(msg.chat.id, '`چت اغاز شد`\n`تمامی پیام ارسال میشود`', true)
 api.sendMessage('-1001098211185', '`کاربر '..user_id..' چت را آغاز کرد.`', true)
 end
 end
if blocks[1] == 'end' then
if chat_info == 'block' or chat_info == 'false' then 
return nil 
else
 db:hset(hash, user_id, 'false')
api.sendMessage(msg.chat.id, '`چت تمام شد!`', true) 
api.sendMessage('-1001098211185', '`کاربر '..user_id..' چت را پایان داد.`', true)
end
end
if msg.chat.type == 'private' and chat_info == 'true' then
if blocks[1] == 'end' or blocks[1] == 'chat' then return nil end
api.forwardMessage('-1001098211185', msg.chat.id, msg_id) 
api.sendKeyboard(msg.chat.id, '`پیامت رسید`\n`منتظر جواب باش`'  ,do_keyboard_endchat(), true)
end
if blocks[1] == 'send' then
local msg = blocks[2]
local user_id = blocks[3]
api.sendMessage(user_id, 'جواب : '..blocks[2]..'.', true)
end
if blocks[1] == 'block' then
if msg.reply and msg.reply.forward_from and msg.chat.type == 'supergroup' and msg.chat.id == -1001098211185 and not blocks[2] then
msg = msg.reply
local user_id = msg.forward_from.id
 db:hset(hash, user_id, 'block')
api.sendMessage(msg.chat.id, '`بلاک شد. '..user_id..' کاربر!`', true) 
api.sendMessage(user_id, '`- متاسفم`\n`داخل این بات بلاک شدی`\n`چت تمام شد!`', true) 
else
 if msg.chat.type == 'supergroup' and msg.chat.id == -1001098211185 then
 if msg.reply then return nil end
local user_id = blocks[2]
 db:hset(hash, user_id, 'block')
api.sendMessage(msg.chat.id, '`بلاک شد '..user_id..' کاربر`', true) 
api.sendMessage(user_id, '`- متاسفم`\n`شما بلاک شدید`\n`چت تمام شد!`', true) 
end 
end
end
if blocks[1] == 'unblock' then
if msg.reply and msg.reply.forward_from and msg.chat.type == 'supergroup' and msg.chat.id == -1001098211185 and not blocks[2] then
msg = msg.reply
local user_id = msg.forward_from.id
 db:hset(hash, user_id, 'false')
api.sendMessage(msg.chat.id, '`از بلاک خارج شد. '..user_id..' کاربر`', true) 
api.sendMessage(user_id, '`شما انبلاک شدید و قابلیت چت کردن دارید`', true) 
else
 if msg.chat.type == 'supergroup' and msg.chat.id == -1001098211185 then
  if msg.reply then return nil end
local user_id = blocks[2]
 db:hset(hash, user_id, 'false')
api.sendMessage(msg.chat.id, '`از بلاک خارج شد '..user_id..' کاربر`', true) 
api.sendMessage(user_id, '`شما انبلاک شدید و قابلیت چت کردن دارید`', true) 
end 
end
end
    if msg.reply and msg.reply.forward_from and msg.chat.type == 'supergroup' and msg.chat.id == -1001098211185 then
   msg = msg.reply_to_message
    local receiver = msg.forward_from.id
    local input = blocks[1]
      api.sendMessage(receiver, 'جواب: '..input, false)
end
end
return {
  action = action,
triggers = {
    '^/(unblock) (%d+)$',
    '^/(block) (%d+)$',
    '^/(unblock)$',
    '^/(block)$',
    '^/(chat)$',
    '^/(end)$',
    '^/(send) (.*) (%d+)$',
	'^###cb:/(chat)',
	'^###cb:/(end)',
    '^(.*)$',
    }
}
