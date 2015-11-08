$(document).ready ->
  $('*[data-scroll]').click ->
    target = $(this).attr('data-scroll')
    scroll_to(target)
