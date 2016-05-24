package com.vgoa

class DashboardController {

    def index() { 
    	redirect(url:"/")
    }

    def about() {
    	redirect(view: "about")
    }
}
