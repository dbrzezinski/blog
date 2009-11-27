#! /bin/bash
#
# rsync  SRC  DEST
#
rsync -avz --exclude '*~' --progress --stats -e ssh $HOME/public_git/tutorials/blog wbzyl@sigma.ug.edu.pl:public_html