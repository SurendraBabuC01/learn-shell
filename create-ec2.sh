for component in frontend mongodb catalogue ; do
  echo ${component}
  aws ec2 run-instances --image-id ami-03265a0778a880afb --count 1 --instance-type t3.micro --key-name MyKeyPair
done