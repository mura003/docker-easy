create role docker login password 'docker';
create database dockerdb;
grant all privileges on database dockerdb to docker;