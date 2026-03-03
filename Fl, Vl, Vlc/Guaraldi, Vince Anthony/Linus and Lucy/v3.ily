vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  b8\mf f' b b, f' b4 b,8~
  b f' g b, f' g4 b,8~
  b f' b b, f' b4 b,8~

  b f' g b, f' g4 b,8~
  \repeat volta 2 {
    b f' b b, f' b4 b,8~
    b f' g b, f' g4 b,8~

    b f' b b, f' b4 b,8~
    b f' g b, f' g4 b,8~
    b f' b b, f' b4 b,8~

    b f' g b, f' g4 des8~
    des as' des des, as' des4 des,8~
    des as' b des, as' b4 b,8~

    b f' g b, f' b4 b,8~
  }
  \alternative {
    { b f' g b, f' g4 b,8 }
    { b f' g b, f' g4 g8-> }
  }

  es'-> es-> es-> f-> r2
  r2.. g,8->
  es'-> es-> es-> f-> r2
  r2.. g,8->
  es'-> es-> es-> f-> r2
  r2.. f,8

  b, f' b b, f' b4 b,8~
  b f' g b, f' g4 b,8~
  b f' b b, f' b4 b,8~

  b f' g b, f' g4 b,8~
  b f' b b, f' b4 b,8~
  b f' g b, f' g4 b,8~
  
  b f' b b, f' b4 b,8~
  b f' g b, f' g4 des8~
  des as' des des, as' des4 des,8~

  des as' b des, as' b4 b,8~
  b f' b b, f' b4 b,8~
  b f' g b, f' g4 des8~

  des as' des des, as' des4 des,8~
  des as' b des, as' b4 b,8~
  b f' b b, f' b4 b,8~

  b f' g b, f' g4 b,8
  r2.. es'8\mp
  a,?4. es'8~ es4. es8
  a,4. es'8~ es a,4.
  g des'8~ des f4 des8

  g,4. des'8~ des f4 c8
  fis,4. c'8~ c e4 h8
  g4. des'8~ des f4 es!8
  a,4. es'8~ es es4 es8
  a,4. g'8~ g es4.

  a, es'8~ es4. es8
  a,4. es'8~ es a,4 b8
  g4. des'8~ des f4 es8
  g,4. des'8~ des f4 c8
  fis,4. c'8~ c e4 h8

  g4. des'8~ des f4 es!8
  gis,4. d'!8~ d fis4 c8
  a4. es'8~ es a,4 f8\mf \bar "||"
  b, f' b b, f' b4 b,8~

  b f' g b, f' g4 b,8~
  b f' b b, f' b4 b,8~
  b f' g b, f' g4 b,8~

  b f' b b, f' b4 b,8~
  b f' g b, f' g4 des8~
  des as' des des, as' des4 des,8~

  des as' b des, as' b4 b,8~
  b f' b b, f' b4 b,8~
  b f' g b, f' g4 des8~

  des as' des des, as' des4 des,8~
  des as' b des, as' b4 b,8~
  b f' b b, f' b4 b,8~
  b1 \bar "|."
}