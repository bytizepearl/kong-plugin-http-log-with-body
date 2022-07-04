package = "kong-plugin-http-log-with-body"
version = "0.1.1-3"
source = {
  url = "https://github.com/bytizepearl/kong-plugin-http-log-with-body.git",
  branch = "master"
}
description = {
  summary = "This plugin allows Kong to send log using HTTP request."
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.http-log-with-body.handler"] = "kong/plugins/http-log-with-body/handler.lua",
    ["kong.plugins.http-log-with-body.schema"]  = "kong/plugins/http-log-with-body/schema.lua",
  }
}
