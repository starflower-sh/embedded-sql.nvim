; extends

((string_literal
  (string_content) @injection.content)
  (#match? @injection.content "--sql")
  (#set! injection.language "sql"))

((raw_string_literal
  (string_content) @injection.content)
  (#match? @injection.content "--sql")
  (#set! injection.language "sql"))
