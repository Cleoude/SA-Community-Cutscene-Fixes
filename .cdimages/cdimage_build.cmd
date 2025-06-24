mkdir ..\.cdimages\cuts_img
copy ..\.cdimages\cuts_vanilla ..\.cdimages\cuts_img
copy /y ..\.cdimages\cuts_edited ..\.cdimages\cuts_img
cdimage_v2.exe "cuts_img"
move /y cuts.img ..\modloader\CommunityCutsceneFixes\anim
erase /q ..\.cdimages\cuts_img
rd /q ..\.cdimages\cuts_img