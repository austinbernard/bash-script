#/bin/bash
#Filename: debug.sh
#bash -x [file_name.sh]
#sh -x [file_name.sh]

function DEBUG()
{
    [ "$_DEBUG" == "on" ] && $@ || :
}

for i in {1..10}
do
    DEBUG echo $i
done
