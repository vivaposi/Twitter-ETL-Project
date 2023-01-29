### Update and install packages for the EC2 instance

sudo apt-get update
sudo apt install python3-pip
sudo pip install apache-airflow
sudo pip install pandas 
sudo pip install s3fs
sudo pip install tweepy

### Open Airflow

airflow standalone

### Add Python files into DAG folder
## Copy code from Python files into Airflow files
sudo nano etl_twitter.py
sudo nano twitter_dag.py
