va = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f16\p e f e f e f d
    g fis g d f8 f
    f'16 e f d f e f d
    e dis e a, d8 d
  }

  \repeat volta 2 {
    h16\ff ais h e, a gis a e
    gis fisis gis d c8 c
    g'!16 fis! g c, f e f c
    e dis e b a8 a
  }
}