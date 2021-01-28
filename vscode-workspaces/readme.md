These simple commands are just made to easily open up vs code work spaces.

It depends on dmenu so you will need that installed either from the repositories or built from source from www.suckless.org

run 

$ chmod +x install.sh

$ sudo ./install.sh $(pwd)

at pwd it will make a file called listw which is where the locations of the workspaces are. you can give any path. 

. addw will add a new workspace to the list. Just run addw in the location of the workspace where you would usually write code . to open vs code

. removew will remove a workspace if you pass the path to it
. choosew will provide a menu of the workspaces you have

I have the choosew command as a key binding Super + W so I can easily open one of my many work spaces.
