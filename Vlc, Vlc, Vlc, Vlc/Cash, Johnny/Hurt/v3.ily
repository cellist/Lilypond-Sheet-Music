vc = \relative c {
  \voiceconsts

  r8 e2..\p
  r8 e4. r8 a4.
  r8 e2..
  r8 e4. r8 a4.\mp
  \repeat volta 2 {
    r8 e2..
    r8 e4. r8 a4.
    r8 e2..
    
    r8 e4. r8 a4.
    r8 e2..
    r8 e4. r8 a4.
    r8 e2..
    r8 e4. r8 a4.
    r8 e4. r4 a \boxa

    e8 g4. f4 f8 a~
    a4 r r e
    e e8 e4 f a8~
    a4 r r e8 e

    e g r f4 f8 a4~
    a r4. e8 e e
    e e4 r8 fis4 r
    g g g g \boxb
    e e e e

    a a a a
    g g g g
    h h h h
    c c c c
    a a a a

    e e e e
    d d d d \boxc
    e e e e
    f f f f
    g g g g

    d d d d
    e e e e
    f f f f
  }
  \alternative {
    { g g g g | e e e2 \bar "||" r8 e2..\mf | r8 e4. r8 a4. | r8 e2.. | r8 e4. r8 a4. }
    { g4\mf g g g }
  }
  d d d d\f
  e e e e

  f f f f
  g g g g
  d d d d
  e\ff e e e
  c c c c

  d d d\> d
  e1\! \bar "|."
}