#! /bin/bash
#
jekyll ~/public_html/blog
rsync -avz --exclude '*~' --progress --stats -e ssh $HOME/public_html/blog wbzyl@sigma.ug.edu.pl:public_html
