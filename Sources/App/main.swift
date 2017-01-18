import Vapor

let drop = Droplet()

drop.get() { request in
    return try drop.view.make("index.html")
}

drop.get("/#") { request in
    return try drop.view.make("index.html")
}


drop.get("/about") { request in
     return try drop.view.make("about.html")
}

drop.get("/archive") { request in
    return try drop.view.make("archive.html")
}

drop.get("/contact") { request in
    return try drop.view.make("contact.html")
}

drop.get("/post-1") { request in
    return try drop.view.make("post-1.html")
}

drop.get("/post-2") { request in
    return try drop.view.make("post-2.html")
}

drop.get("/post-3") { request in
    return try drop.view.make("post-3.html")
}

drop.get("/post-4") { request in
    return try drop.view.make("post-4.html")
}

drop.get("/post-5") { request in
    return try drop.view.make("post-5.html")
}


drop.run()
