package main

import (
	"github.com/astaxie/beego"
	_ "hello/routers"
)

func init(){

}

func main() {
	beego.SetStaticPath("/upload/img", "upload/img")
	beego.Run()
}

