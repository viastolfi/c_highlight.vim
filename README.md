# Vim better C syntax highlightning

This simple vim script aim to enhance a bit c syntax highlightning inside vim \

### Installation

To use this, you have to add `c.vim` file inside your `$HOME/.vim/after/syntax/` directory

### How to use

This script basically apply after all the others c related syntax file and add the necessary coloring to it. \
The best way to use it is without any other vim script related to c syntax. \
This script and the default vim one should be enough to color c file. \
The only limitation for using this script is that you have to call your custom types `%s_t` for it to be highlighted. \
This is the only way I've found to allow coloration in case of type casting for example without having to know all your custom types and adding them to a specific file before hand. \
Using this strategy, we keep a pretty flexible script without to much of a backlash.

### Example

#### Without c.vim 

![without the script](images/without.png)

#### With c.vim 

![with the script](images/with.png)
