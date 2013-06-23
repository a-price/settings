find ~/catkin_workspace/src/ -type d -name .git \
 | xargs -n 1 dirname \
 | sort \
 | while read line; do echo $line && cd $line && git status; done
