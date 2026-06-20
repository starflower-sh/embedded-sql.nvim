# sql-strings.nvim

Tree-sitter injections for SQL embedded in application-code block-strings marked with `--sql`.

## Install

```lua
{
  "starflower-sh/sql-strings.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
}
```

Install the SQL parser:

```vim
:TSInstall sql
```

## Usage
Include `--sql` as a SQL comment to treat your strings as SQL.

```js
const query = `
--sql
SELECT 1;
`
```

```python
query = """
--sql
SELECT 2;
"""
```

```rust
let query = r#"
--sql
SELECT 3;
"#;
```
