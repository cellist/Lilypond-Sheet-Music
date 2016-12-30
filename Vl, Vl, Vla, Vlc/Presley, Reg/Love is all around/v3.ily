vc = \relative c {
  \voiceconsts
  \clef "alto"

  R1
  \repeat volta 2 {
    f2\mp es
    g c8 c4 b8
    r f\mf b f g4 c
    r8 es es d c b a g
    f2\mp es
    g c8 c4 b8
    r f\mf b f g4 c

    r8 es es d c b a g
    f2\mp es
    g c8 c4 b8
    r f\mf b f g4 c
    r8 es es d c b a g
    f2\mp es
    g f8 f4 f8

    r d'\mf c b c g4 b8~
    b2 a \bar "||"
    r8 es'\f es es es es r es
    c c c c~ c4 r
    r8 es es es es4 es8 es
    b b b b~ b4 r8 b

    es es4 es8~ es es r es
    c c c c~ c4 r8 c
    c c~ c c~ c4 r8 es(
    f) f f f f2~
    f c\mf
    f,\mp g4. b8~
    b2 b8 b a g

    d'4\mf d es8 d c d
    b2 b4 c
    d2 es4 es
    g, g f a
    f f es' es
    g, g f a
  }

  \repeat volta 2 {
    f4. es8~ es4 es
    es4. b'8~ b4 c

    f,4. c'8~ c2
  }
  \alternative {
    { b b8 b a g }
    { \tempo 4=60 g4\f g f a }
  }
  b1\fermata \bar "|."
}