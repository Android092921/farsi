do

function run(msg, matches)
       if not is_momod(msg) then
        return "شما نمیتوانید"
       end
    local data = load_data(_config.moderation.data)
      local group_link = data[tostring(msg.to.id)]['settings']['set_link']
       if not group_link then 
        return "لطفا با فرستادن /newlink لینک بسازید و سپس دستور را بزنید"
       end
         local text = "لینک گروه: \n__________________\n"..group_link
          send_large_msg('user#id'..msg.from.id, text.."\n", ok_cb, false)
           return "ارسال شد"
end

return {
  patterns = {
    "^[/!]([Ll]inkpv)$",
  },
  run = run
}

end
