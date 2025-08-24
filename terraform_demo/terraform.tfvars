environment = "dev"
project = "data-lake"
instance_type = "t3.micro"
bucket_name = "mugi"
aws_region = "ap-southeast-2"

airflow_admin_user = "mugi"
airflow_admin_pass = "mugi0567"
key_name           = "demo-key"

dbt_container_image = "croixbleueqc/dbt:latest"


csv_objects = {
  "customers/customers.csv" = "../dataset/customers.csv",
  "accounts/accounts.csv" = "../dataset/accounts.csv",
  "transactions/transactions.csv" = "../dataset/transactions.csv",
  "time/time.csv" = "../dataset/time.csv"
}

python_objects = {
  "dags/extract.py" = "../scripts/extract.py",
}

databases = [
    { name = "airflow",   user = "airflow",   password = "airflow" },
    { name = "bootcamp_db",  user = "bootcamp_user", password = "bootcamp_password" },
    { name = "metabase_db",  user = "metabase_user", password = "metabase_password" }
]