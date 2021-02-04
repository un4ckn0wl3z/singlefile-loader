while IFS="" read -r p || [ -n "$p" ]
do
  docker run -t screenbreak/singlefile-dockerized "$p" > 1
done < targets.txt
