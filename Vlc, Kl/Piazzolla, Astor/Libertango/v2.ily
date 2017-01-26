vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \override NoteHead.style = #'cross
    a4. a a4
  }
  \revert NoteHead.style
  r8 <c, e a> r4 <c f a> r8 <c e a>
  r <c e a> r4 <e a c> r8 <c e a>
  r <dis fis h> r4 <e fis h> r8 <dis fis h>

  r <dis fis h> r4 <fis h dis> r8 <fis a h>
  r <d! f! a> r4 <d e a> r8 <d f a>
  r <d f a> r4 <d f h> r8 <d f a>
  r <c e a> r4 <d e a> r8 <c e a>

  r <c e a> r4 <e a c> r8 <c e a>
  r <c e a> r4 <d e a> r8 <c e a>
  r <c e a> r4 <e a c> r8 <c e a>
  r <es a c> r4 <d es a> r8 <es a c>

  r <c es a> r4 <es a c> r8 <c es a>
  r <h d gis> r4 <c d gis> r8 <h d gis>
  r <d gis h> r4 <h d gis> r8 <d gis h>

  r <h d gis> r4 <c gis' h> r8 <h d gis>
  <h d gis>4. <c gis' h> <h d gis>4 \boxa
  \repeat volta 2 {
    r8 e(-> f) e f(-> e) c'(-> a)
    r e(-> f) e c'(-> a) e(-> f)

    r dis(-> e) dis e(-> dis) h'(-> fis)
    r dis(-> e) dis h'(-> fis) dis(-> e)
    r d!(-> e) d e(-> d) h'(-> f!)
    r d(-> e) d h'(-> f) d(-> e)
    
    r c(-> d) c d(-> c) a'(-> e)
    r c(-> d) c a'(-> e) c(-> d)
    r c(-> d) c d(-> c) a'(-> e)
    r c(-> d) c a'(-> e) c(-> d)
    r c(-> d) c d(-> c) a'(-> es)
    
    r c(-> d) c a'(-> es) c(-> d)
    r h(-> c) h c(-> h) gis'(-> d)
    r h(-> c) h gis'(-> d) h(-> c)
    r h(-> c) h c(-> h) gis'(-> d)
  }
  \alternative {
    { r h(-> c) h gis'(-> d) h(-> c) }
    { r h(-> c) h gis'(-> d) h(-> c) }
  } \boxb
  <g' b d>4. <g b d> <g b d>4

  <e g h!>4. <f g h> <e g h>4
  <d f a>4. <d f b> <d f h>4
  <d f c'> <d f h> <d f b> <d f a>
  <e a c>4. <e a c> <e a c>4

  <e a c>4. <e a c> <e a c>4
  <fis h dis>4. <fis h dis> <fis h dis>4
  <fis h dis>4. <fis h dis> <fis h dis>8 fis16 f
  e8(-> a)-. h-. e,(-> a)-. c-. e,(-> a)

  d,-> e, a\upbow e'-.\upbow d16 c h8~ h[ a]
  h1~
  h2. r8 f'16 e
  d8-> f-. a-. d,-> f-. h-. d,-> f-.

  c'-> d, f d'-.-> c16 h a8~ a[ gis]
  <d f>4. <d f> <d f>4
  a'8 g?-> f-> e-> d-> c-> h-> a-> \boxc
  \repeat volta 2 {
    r8 e' f e f e c' a

    r e f e c'a e f
    r dis e dis e dis h' fis
    r dis e dis h' fis dis e
    r d! e d e d h' f!

    r d e d h' f d e
    r c d c d c a' e
    r c d c a' e c d
  } \boxd
  <c e a>4. <d e a> <c e a>4
  <h d gis>4. <c d gis> <h d gis>4

  <d gis h>4. <h d gis> <d gis h>4
  r8 e f e c' h f' e
  f4-. r r2 \bar "|."
}