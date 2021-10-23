resource "yandex_storage_bucket" "test" {
  access_key = "EdncKm6StZdDD7N4Lz_k"
  secret_key = "1-DhNipZ6dS6OcrzNqIyE5GtjX5fM01rNW8VYUM8"
  bucket     = "otus-bucket"
}



/* Создал новый сервисный аккаунт otus2 так как потерял access_key

yc iam service-account list
+----------------------+-------+
|          ID          | NAME  |
+----------------------+-------+
| ajedg18qptvsk433ibg6 | otus  |
| ajepqd5aajfrcplknjon | otus2 |
+----------------------+-------+

kingascalon@MacBook-Pro-King terraform % yc iam access-key create --service-account-name otus2
access_key:
  id: ajec8bdmp42714dqj5fu
  service_account_id: ajepqd5aajfrcplknjon
  created_at: "2021-10-23T13:39:30.905842339Z"
  key_id: EdncKm6StZdDD7N4Lz_k
secret: 1-DhNipZ6dS6OcrzNqIyE5GtjX5fM01rNW8VYUM8
*/
