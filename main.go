package main

import (
	"fmt"
	"github.com/lpdswing/go-gin-demo/pkg/setting"
	"github.com/lpdswing/go-gin-demo/routers"
	"net/http"
)

func main() {
	router := routers.InitRouter()

	s := &http.Server{
		Addr:           fmt.Sprintf(":%d", setting.HTTPPort),
		Handler:        router,
		ReadTimeout:    setting.ReadTimeout,
		WriteTimeout:   setting.WriteTimeout,
		MaxHeaderBytes: 1 << 20,
	}
	s.ListenAndServe()
}
