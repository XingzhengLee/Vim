#!/bin/bash

############################## move ##############################
h j k l
w b

############################## insertion ##############################
i a o s
# insert at the begining of the line (insert)
Shift+i (I)
# insert at the end of the line (append)
Shift+a (A)
# insert at the top of the line (open a line)
Shift+o (O)
# insert after delete the entire line
Shift+s (S)

############################## deletion ##############################
# delete a character
x
# delete + motion
d

############################## paste ##############################
# paste after
p
# paste before
P

############################## revise ##############################
# replace without insertion mode
r
# replace mode
R
# delete and insert (change)
c

############################## search ##############################
# search after
/
# search before
?
# next
n
N
# no highlight
nohl
# find
f

############################## replace ##############################
%s/old/new/g
lineM,LineNs/old/new

# split the screen
split/vsplit

# syntax color
syntax on
# line number
set number
# cursorline
set cursorline
# show alternative command with tab
set wildmenu
# highlight after search
set hlsearch
# highlight while search 
set incsearch
# ingnore case
set ignorecase
# smart case
set smartcase
# to line
number+gg

<operation> times*<motion>
# back
b
# end
e
# word (next)
w
# in
i
# around
a

# beginning of the file
gg
# end of the file
G

# delete in word
diw

# undo
u
# undo for the entire line
U
# undo the undo
Ctrl+r

# statistics
Ctrl+g

# find the paired parentheses
%

# visual mode
v

# indent
> >>
# anti-indent
< <<

# execute bash
:! command

# append file content
:r [file name]

# open multiple files
vim -o -O

# select file
Ctrl+w+w/hjkl

# PgUp
Ctrl+b
# PgDn
Ctrl+f

# example
:1,3 m 6	# move
:1,3 co 6	# copy
:1,3 d		# delete
