vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 8
  \repeat volta 2 {
    r8
    r <g b es>[-. <g b es>-. <g b es>]-.
    r <f as d>[-. <f as d>-. <f as d>]-.
    r <f as d>[-. <f as d>-. <f as d>]-.
    r <as b d>[-. <as b d>-. <g b es>]-.
    
    r <g b es>[-. <g b es>-. <g b es>]-.
    r <f as d>[-. <f as d>-. <f as d>]-.
    r <f as d>[-. <f as d>-. <f as d>]-.
    <g b es>-. r r
  }

  \repeat volta 2 {
    r
    f'[-. f-. f-. f]-.
    f-. r r b,-.
    f'[-. f-. f-. f]-.
    f-. r r b,-.

    f'-. f4( es8)-.
    es-. es4 es8-.
    r <f, as b d>-. r <f as b d>-.
    <g b es>-. r r
  }
  r
  
  r <g b es>[-. <g b es>-. <g b es>]-.
  r <f as d>[-. <f as d>-. <f as d>]-.
  r <f as d>[-. <f as d>-. <f as d>]-.
  r <as b d>[-. <as b d>-. <g b es>]-.
   
  r <g b es>[-. <g b es>-. <g b es>]-.
  r <f as d>[-. <f as d>-. <f as d>]-.
  r <f as d>[-. <f as d>-. <f as d>]-.
  <g b es>-. r r \bar "|."
}