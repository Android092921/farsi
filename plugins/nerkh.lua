
do

function run(msg, matches)
  return [[ 
نرخ گروه با ربات آنتی اسپم پارادوکس:
گروه یک ماهه : 5000تومان
گروه دو ماهه : 10000تومان
گروه سه ماهه : 15000تومان
>هر شخصی دوتا مشتری بیاورد به عنوان جایزه،بدون هیچ هزینه ای گروه یک ماهه دریافت خواهد کرد
>مدیران گروه ها میتوانند پس از اتمام وقت گروهشان،گروه خود را تمدید کنند
[برای مثال یک نفر یک گروه یک ماهه خریده و پس از یک ماه وقت گروه تمام میشود،وی میتواند گروه خود را به مدت یک ماه یا دو ماه یا سه ماه تمدید کند]
*همه گروه هارا خود ربات میسازد و به هیچ عنوان به گپ درخواستی شما ادد نمیشود
end

return {
  description = "نرخ گروه ها", 
  usage = "بدون شرح",
  patterns = {
    "^[!/](nerkh)$"
  }, 
  run = run 
}

end
