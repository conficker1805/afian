@scroll_to = (target) ->
  $('html, body').animate({
    scrollTop: $(target).offset().top
  }, 800)
