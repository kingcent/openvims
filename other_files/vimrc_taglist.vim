" taglist configuration vimrc file.  
"  
" Maintainer:     Bruce Ouyang <bruce.oy@gmail.com>  
"  
      
"let Tlist_Ctags_Cmd = 'd:/ctags58/ctags.exe'  
"let Tlist_Ctags_Cmd = 'ctags.exe'  
let Tlist_Sort_Type = 'name'           "使taglist以tag名字进行排序  
let Tlist_Show_One_File = 1            "不同时显示多个文件的tag，只显示当前文件的  
let Tlist_Exit_OnlyWindow = 1          "如果taglist窗口是最后一个窗口，则退出vim  
let Tlist_Use_Right_Window = 1         "在右侧窗口中显示taglist窗口  
let Tlist_Use_SingleClick = 1          "单击tag就跳转到定义  
let Tlist_GainFocus_On_ToggleOpen = 1  "使用:TlistToggle打开taglist窗口时，输入焦点在taglist窗口中  
nmap <silent> <F8> :TlistToggle<CR>    "打开tag窗口  
