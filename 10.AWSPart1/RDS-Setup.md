# Info
Amazon Aurora is Cheaper than MySQL or PostgreSQL. It is 5 times faster than MySQL and 3 times faster than PostgreSQL and also cheaper than those databases.

# Setting Up MySQL on Amazon RDS
We are setting up MySQL for this.

## Create MySQL in Amazon RDS with a Private Database
1. Template - Dev/Test
2. Initial database name - accounts

## Launch Ubuntu EC2 Instance and Install MySQL Client
```bash
apt install mysql-client -y
```

## Connect to RDS (MySQL) Database
```bash
mysql -h <rds-database-endpoint> -u admin -p<password>
```

## Security Group
Add the instance security group in the database security group or use the private IP of the instance for access.

## Database Commands
Use MySQL commands here.

```sql
show databases;
```