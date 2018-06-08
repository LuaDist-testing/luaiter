-- This file was automatically generated for the LuaDist project.

package = "luaiter"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/luaiter.git"
}
-- Original source
-- source = {
--    url = "git://github.com/starwing/luaiter.git",
-- }

description = {
   summary = "luaiter is a rewritten version of [luafun][1]: a high-performance functional programming library for Lua designed with LuaJIT's trace compiler in mind.",

   detailed = [[
luaiter is a rewritten version of [luafun][1]: a high-performance
functional programming library for Lua designed with LuaJIT's trace
compiler in mind. luaiter focus plain Lua performance improve and
follows the standard Lua iteration protocol.]],
   homepage = "https://github.com/starwing/luaiter",
   license = "MIT license"
}

dependencies = {}

build = {
   type = "builtin",
   modules = {
      iter = "iter.lua",
      query = "query.lua",
   }
}
