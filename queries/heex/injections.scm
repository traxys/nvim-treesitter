; Directives are combined to support do blocks
(directive (expression_value) @elixir @combined)

; Expressions are not combined, as they exist separately from do blocks
(expression (expression_value) @elixir)

(comment) @comment
