module github.com/lpdswing/go-gin-demo

go 1.14

require (
	github.com/astaxie/beego v1.12.2
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.14
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/lpdswing/go-gin-demo/conf => ./pkg/conf
	github.com/lpdswing/go-gin-demo/middleware => ./middleware
	github.com/lpdswing/go-gin-demo/models => ./models
	github.com/lpdswing/go-gin-demo/pkg/e => ./pkg/e
	github.com/lpdswing/go-gin-demo/pkg/setting => ./pkg/setting
	github.com/lpdswing/go-gin-demo/pkg/util => ./pkg/util
	github.com/lpdswing/go-gin-demo/routers => ./routers
)
