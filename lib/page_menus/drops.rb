# Frozen-string-literal: true
# Copyright: 2015 Forestry.io - MIT License
# Encoding: utf-8

module Jekyll
  class Menus
    module Drops
      autoload :Menu, "lib/page_menus/drops/menu"
      autoload :All,  "lib/page_menus/drops/all"
      autoload :Item, "lib/page_menus/drops/item"
    end
  end
end
