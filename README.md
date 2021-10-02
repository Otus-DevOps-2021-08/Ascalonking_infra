# Ascalonking_infra
Ascalonking Infra repository

ДЗ знакомство с облачной инфораструктурой 




1 - Для подключения к someinternalhost в одну команду ( ssh -i ~/.ssh/appuser -J appuser@84.201.129.102 appuser@10.128.0.24 )

2 - Для подключения к someinternalhost по hosname выполнил следующие шаги

 a - создал файл config в ~/.ssh/ 

 b - прописал слующие строки

Host bastion

HostName 84.201.129.102

User appuser

IdentityFile ~/.ssh/appuser.pub




Host someinternalhost

HostName 10.128.0.24

User appuser

IdentityFile ~/.ssh/appuser.pub

ProxyJump bastion 

bastion_IP = 84.201.129.102
someinternalhost_IP = 10.128.0.24
