 create user 'integrator'@'%' identified by 'integrator00';
 CREATE DATABASE integrator CHARACTER SET utf8 COLLATE utf8_bin;
 GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP,ALTER,INDEX on confl.* TO 'integrator'@'%' IDENTIFIED BY 'integrator00';
 flush privileges;
