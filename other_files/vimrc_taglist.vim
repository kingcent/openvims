" taglist configuration vimrc file.  
"  
" Maintainer:     Bruce Ouyang <bruce.oy@gmail.com>  
"  
      
"let Tlist_Ctags_Cmd = 'd:/ctags58/ctags.exe'  
"let Tlist_Ctags_Cmd = 'ctags.exe'  
let Tlist_Sort_Type = 'name'           "ʹtaglist��tag���ֽ�������  
let Tlist_Show_One_File = 1            "��ͬʱ��ʾ����ļ���tag��ֻ��ʾ��ǰ�ļ���  
let Tlist_Exit_OnlyWindow = 1          "���taglist���������һ�����ڣ����˳�vim  
let Tlist_Use_Right_Window = 1         "���Ҳര������ʾtaglist����  
let Tlist_Use_SingleClick = 1          "����tag����ת������  
let Tlist_GainFocus_On_ToggleOpen = 1  "ʹ��:TlistToggle��taglist����ʱ�����뽹����taglist������  
nmap <silent> <F8> :TlistToggle<CR>    "��tag����  
