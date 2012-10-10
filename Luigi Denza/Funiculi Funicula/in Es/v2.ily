vb = \relative c' {
  \voiceconsts

  b4.\f as8 r r
  b4. as8 r r
  c r b as r b
  b4.~ b8 r r
  b4. as8 r r
  b4. as8 r r

  c r b as r es'
  g, r es\cresc es r es
  f r f f r f
  es r es es r es
  f r f f r f
  g2.

  d'8\ff r c as r es'
  g, r es es r f
  g r f es r d
  \repeat volta 2 {
    es r b'\pp b r b
    b r b b r b \mark \markup \box "A"

    b r b b r b
    b r b b r b
    b r b b r b
    b r b b r b
    b r b d r b
    
    b r b b r b
    b r b d, r b'
    b r b b r b
    b r b b r b
    b r b b r b

    b r b b r b
    b r b b r b
    b r b b r b
    b r b d r b
    b r b b r b

    b r b d, r b'
    b r b b r b
    b r b b r b
    b\mp r b b r b
    b r b c r c

    b r b c r c
    b r b b r b
    b r b c r c
    b r b b r b
    b r b c r c
    b r b b r b

    b r b b r b
    f' r f f r f
    f r f f r f
    f r f f r f
    f r f f r f

    f r f f r f
    f r f f r f
    f\mf r f f r f
    f\cresc r f f r f
    f r f f r f\ff \mark \markup \box "B"

    b,4. as8 r r
    b4. as8 r r
    c r b as r b
    b4.~ b8 r r
    b4. as8 r r
    b4. as8 r r

    c r b as r es'
    g,\fp r es\cresc es r es
    f r f f r f
    es r es es r es
    f r f f r f\fff

    g2.
    d'8 r c as r es'
    g, r es es r f
    g r f es r d
  }
  es b es g b c \mark \markup \box "C"

  d4. c8 r r
  d4. c8 r r
  es r d c r es
  d4.~ d8 r r
  d4. c8 r r
  d4. c8 r r

  es r d c r es
  g,\fp r es es r es
  f r f f r f
  es r es es r es
  f r f f r f

  g2.\fff
  d'8 r c as r es'
  g, r es es r f
  g r f es r d
  es r r b'4-> r8 \bar "|."
}