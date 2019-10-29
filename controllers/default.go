package controllers

import (
	_ "fmt"
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["Website"] = "beego.me"
	c.Data["headerUrl"] = "/upload/img/1.jpeg"
	c.Data["Email"] = "astaxie@gmail.com"
	c.TplName = "index.tpl"
}
