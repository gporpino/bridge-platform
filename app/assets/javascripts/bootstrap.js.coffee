jQuery ->
  $("a[rel~=popover], .has-popover").popover()
  $("a[rel~=tooltip], .has-tooltip").tooltip

  $("select").select2(
    theme: "bootstrap"
  )