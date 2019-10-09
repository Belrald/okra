sudo yum update -y
sudo yum install ruby wget -y
cd /home/ec2-user
wget https://aws-codedeploy-eu-west-2.s3.amazonaws.com/latest/install
chmod +x ./install
./install auto