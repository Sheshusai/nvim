### Vim Basics

why use vim?  
most common editor, most available editor  
most powerful editor  
dates back to 1976, VIM is here to stay!  


Normal mode = navigating through the document  
Insert Mode = editing text  
Visual Mode = copying/deleting text  

i = enter insert mode at the beginning cursor position.  
I = enter insert mode at the beginning of the line.  
o = enter insert mode on the line below the cursor line.  
O = enter insert mode on the line above the cursor line.  
a = enter insert mode after the cursor position.  
A = enter insert mode at the end of the line.  
C = Delete from cursor to the end of line and enter insert.  

w = Forward to the beginning of the next word  
W = Forward to the beginning of the next WORD // white spaces  
b = Backward to the beginning of the word  
B = Backward to the beginning of the WORD  
e = forward to the end of the word  
E = forward to the end of the WORD  

### Visual Modes

v => visual mode  
V => visual line mode  
ctrl+v => visual block mode  

### Vim Motions

diw = delete word under cursor  
yiw = yank word under cursor  
viw = select word under cursor  
vi{ = select every thing in curlybrace  
yi{ = yanks every thing in curlybraces  
va{ = select every thing in curlybraces including curlybraces  
y$ = yanks from cursor to end of line  
v$ = selects from cursor to end of line  
y^ = yanks from cursor to beginning of line  
v^ = selects from cursor to beginning of line  
yy = yanks the line under cursor  
ysiw' = surround the word with '  
ds' = drop surrond word with '  
cs'" = change surrond from ' to "  
cst\<em\> = change surround from current tag to <em> // in html  


#### Find And Replace

searching in VIM  
built into vim are several ways to search for text, all must be accessed from normal mode.  
/ allows us to search in a forward direction from where we currently are  
n will find the next occurance of that word before wrapping around  
N will find the previous occurance of that word before wrapping around  
// will repeat the previous search  

? allows us to search in a backward direction from where we currently are  
n will find the next Backward occurance of th word  
N will find the previous Backward occurance of the word  
?? will repeat the previous back search  

\* will search for the next instance of the word we are currently on  
\# will search for the previous instance of the word we are currently on  

but how do we find and replace text ?  
:%s/find/replace/options ( g replaces globally, gi replaces globally ignoring case, gc replaces globally but prompts before each replacement)
