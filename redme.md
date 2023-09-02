#====================
Langkah Awal membuat Migration 
1. brew install golang-migrate : 
 Lakukan perintah migration : migrate create -ext sql -dir db/migrations create_users_table 
 Lakukan printah migrate : migrate -database "mysql://root:admin@tcp(127.0.0.1:3307)/crowdfunding?charset=utf8mb4&parseTime=True&loc=Local" -path db/migrations -verbose up
 " Bikin database baru lakukan perintah : docker exec -it some_mysql bash (liat dulu image yg jalan : docker ps)"
 "mysql -u root -p " sesuaikan password 
2. $ go get -u github.com/gin-gonic/gin
3. $ go get -u github.com/gin-gonic/gin
