; extends

((string
  (string_content) @injection.content)
  (#match? @injection.content "--sql")
  (#set! injection.language "sql"))
