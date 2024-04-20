 for file in $(ls images)
     do
             if [[ $file = *.jpeg ]] // used to check extension 
                     then
                     new_name=$(echo $file| sed 's/jpeg/jpg/g')
                     mv images/$file images/$new_name
             fi
     done
