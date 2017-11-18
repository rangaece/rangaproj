echo "Creating EC2 instance"
aws ec2 run-instances --image-id ami-cfdafaaa --count 1 --instance-type t2.micro --key-name aws --user-data file://http_script.txt --security-group-ids sg-316f2859
echo "created EC2 instance"
