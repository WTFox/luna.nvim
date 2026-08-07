; extends

;; Table headers: [server], [[servers]], [server.a.b]
(table . (bare_key) @toml.tableKey)
(table . (dotted_key) @toml.tableKey)
(table_array_element . (bare_key) @toml.tableKey)
(table_array_element . (dotted_key) @toml.tableKey)
