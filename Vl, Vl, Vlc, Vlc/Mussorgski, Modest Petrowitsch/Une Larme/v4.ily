vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  b2 es,(
  b4 c2.)
  d,8 a' d a' d2\fermata
  \introb
  \repeat volta 2 {
    << {
      g,,\pp g
      g g

      g g\<
      g\!\> g
      g\! g
      g\< es\!
      d' g,
      c,
    } \\ {
      s8 d'~ d4 s8 d~ d4
      s8 d~ d4 s8 d~ d4

      s8 d~ d4 s8 d~ d4
      s8 d~ d4 s8 fis~ fis4
      s8 d~ d4 s8 d~ d4
      s8 d~ d4 s8 es~ es4
      s8 b'~ b4 s8 d,~ d4

      s8 g,~ g4
    } >> d8(\> d') fis4~ \rit
    fis8 r g4 fis,8( d') fis\! r
  }
  \introc
  \repeat volta 2 {
    g,2\pp g
    g g
    g g
    g g

    g g
    g g
    g g
    g g
    g g
    g g \rit
    g\ppp g
  }
  \introd
  << {
    g\pp g
    g g
    g g\<
    g\!\> g
    g\! g

    g\< es\!
    d' g,
    c,
  } \\ {
    s8 d'~ d4 s8 d~ d4
    s8 d~ d4 s8 d~ d4
    s8 d~ d4 s8 d~ d4
    s8 d~ d4 s8 fis~ fis4
    s8 d~ d4 s8 d~ d4

    s8 d~ d4 s8 es~ es4
    s8 b' b4 s8 d,~ d4
    s8 g,~ g4
  } >> d8(\> d') fis4\!
  d,8( es d d') d,(\> fis a d)\!
  \introe
  b'2\pp es,(

  b4 c2.)
  g4(^\sovo\> d' g \clef "tenor" d')
  g1\fermata\!\ppp \bar "|."
}