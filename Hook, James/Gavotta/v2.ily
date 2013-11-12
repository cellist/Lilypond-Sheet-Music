vb = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4_\fdmp d e f
    g( f) e d
    c2 e
    g1
    c,4 d e f
    g( f) e d

    c2 e
    g c,
  }
  \repeat volta 2 {
    e4_\mfdmp c d g
    e c g' f
    e_\pdpp c d g

    e c g'2_\fdmf
    c,4 d e f
    g f e d
    c2 e
    g c,
  }
}