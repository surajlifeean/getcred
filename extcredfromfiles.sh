i=1                                                                                                                       
while read p; do                                                                                                          
  echo $i                                                                                                                 
  let "i=i+1"                                                                                                             
  grep "uname" "$p"                                                                                                       
  grep 'pwd' "$p"                                                                                                         
  echo "---------------------------------------------------------------------"                                            
done <filename.txt           