va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  c16(\mf h8 c16) d( e) d8
  g,16( a) f e~ e c'( a fis
  g8)[ \breathe d'(->\< es-> as]->\!
  g->)[ r r f](\mp
  \repeat volta 2 {
    e)\segno_\legg c'16(^\atft a)~ a g( e c

    h) g'8( a16) d,8( f)
    e c'16( a~ a) g( e c
    h) g'8( a16) d,8( g,)
    R2*2
    r8 h[-. r h]-.
    r c[-.\< r g]-.\!
    e'\mp c'16( a~ a) g( e c

    h) g'8( a16) d,8( f)
    e c'16( a~ a) g( e c
    h) g'8( a16) d,8( g,)
    R2*2
    r8^\rft h[-.\< r h]-.\!
  }
  \alternative {
    { c[ r r f]\mp }
    { c[_\fine r c']-> r }
  }

  \repeat volta 2 {
    r a,[-. r a]-.
    r a[-. r a]-.
    r a[-. r a]-.
    r a[-. r a]-.
    R2*2
    c4(-- c--\<
    h-- h8)->\! r
    r a[-.\mf r a]-.
    r a[-. r a]-.
    r a[-. r a]-.

    r a[-. r a]-.
    r f[-. r c]-.
    r e'4(-- dis8
    c4\> c8 g\!
  }
  \alternative {
    { c4) e-- }
    { c^\dssr g8(\mp f) }
  } \bar "||"
}