-- This file was automatically generated for the LuaDist project.

package = "copas-ev"
version = "0.3-3"

-- LuaDist source
source = {
  tag = "0.3-3",
  url = "git://github.com/LuaDist-testing/copas-ev.git"
}
-- Original source
-- source  = {
--   url = "git://github.com/saucisson/lua-copas-ev.git",
--   tag = "0.3",
-- }

description = {
  summary    = "Copas using lua-ev",
  detailed   = [[
    Copas-ev is a reimplementation of Copas using lua-ev.
  ]],
  license    = "MIT/X11",
  homepage   = "https://github.com/saucisson/lua-copas-ev",
  maintainer = "Alban Linard <alban@linard.fr>",
}

dependencies = {
   "copas     >= 2",
   "coronest  >= 1",
   "lua       >= 5.1",
   "lua-ev    >= v1",
   "luasocket >= 2",
}

build = {
   type    = "builtin",
   modules = {
    ["copas.ev"] = "src/copas/ev.lua"
  }
}