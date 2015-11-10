if [ $# -ne 3 ]
then
  echo "Usage: ./pthat.sh <crab-filename> <python-filename> <dataset-list>"
  exit 1
fi

basename=`echo $2 | awk -F '.' '{print $1}'`

pthats=( 30 50 80 120 170 )

for i in `seq 0 4` 
  do
  rm -rf ${basename}_${pthats[$((i))]}  
  dataset=`cat $3 | head -n$((i+1)) | tail -n1`
  mkdir ${basename}_${pthats[$((i))]}  
  sed "s/_PTMINFLAG_/${pthats[$((i))]}/g ; s@_DATASETFLAG_@${dataset}@g ; s/_PSETFLAG_/${2}/g " $1 > ${basename}_${pthats[$((i))]}/$1
  # sed "s/_PTMINFLAG_/${1}/g" $2 > ${basename}_${pthats[$((i))]}/${basename}_${pthats[$((i))]}.py
  cp $2 ${basename}_${pthats[$((i))]}
  cp rssLimit ${basename}_${pthats[$((i))]}
  echo done ${pthats[$((i))]} 
  # exit
  
done
