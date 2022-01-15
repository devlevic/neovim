lua <<  EOF
local parser_config = require "nvim-treesitter.parsers".get_parser_configs()

parser_config.glimmer = {
  install_info = {
    url = "~/Code/tree-sitter-glimmer",
    files = {
      "src/parser.c",
      "src/scanner.c"
    }
  },
  filetype = "hbs",
  used_by = {
    "handlebars",
    "html.handlebars"
  }
}
EOF
