; extends

((template_string
  (string_fragment) @injection.content)
  (#match? @injection.content "--sql")
  (#set! injection.language "sql"))

((string
  (string_fragment) @injection.content)
  (#match? @injection.content "--sql")
  (#set! injection.language "sql"))
