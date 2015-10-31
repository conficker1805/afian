root = exports ? this

root.ucfirst = (string) ->
  string.charAt(0).toUpperCase() + string.slice(1)
