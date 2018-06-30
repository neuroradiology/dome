import "graphics" for Graphics

class Color {
  static rgb(r, g, b, a) {
    return a << 24 | r << 16 | g << 8 | b
  }
}

var x = 10
var y = 10
var w = 5
var h = 5

// Fillrect
for (i in 0...w) {
  for (j in 0...h) {
    Graphics.pset(x+i, y+j, Color.rgb(255,255,255,0))
  }
}

Graphics.pset(42, 42, Color.rgb(255,255,255,0))

/*
// Clear screen
var clearScreen = Fn.new {
  for (i in 0...320) {
    for (j in 0...240) {
      Graphics.pset(i, j, Color.rgb(0,0,0,0))
    }
  }
}
*/