sudo apt-get update
 sudo apt-get install curl
 curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
  sudo apt-get install nodejs -y
  curl -L https://npmjs.org/install.sh | sudo sh

  # Installing AWS RDS Certificate
sudo curl -o /home/ubuntu/rds-combined-ca-bundle.pem https://s3.amazonaws.com/rds-downloads/rds-combined-ca-bundle.pem