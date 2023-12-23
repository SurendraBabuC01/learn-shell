fruit=$1
quantity=$2

if [ ${fruit} = -z ]
then
  echo fruit input is missing
fi

if [ ${fruit} == "banana" ]
then
  echo fruit is ${fruit}
else
  echo fruit is ${fruit}
fi