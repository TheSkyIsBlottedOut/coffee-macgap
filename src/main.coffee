macgap.window.resize    width: 500, height: 300
macgap.window.move      x: 500, y: 500


window.onunload = -> macgap.app.terminate()

window.onload = ->
  $bloop = $('#bloop')
  $bloop.click ->
    $(@).animate
      width:    (Math.random() * 400) + 100
      height:   (Math.random() * 200) + 100

    