ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    es2\p
    g
    f
    d \breathe
    es\<
    e\!\>
    f4\! g
    as d, \breathe

    es2
    g
    f
    d \breathe
    es4\< f
    g2\!\>
    f4\! f
    b2
  }

  \repeat volta 2 {
    f\mf
    d \breathe
    es
    c \breathe
    h4\cresc c
    h as
    g2~\f
    g\fermata \breathe

    es'
    ges4. \breathe f16 es
    d2
    f \breathe
    es4\< f
    g?4.\!\> f16 g
    as4\! b
    es,2 \breathe
  }
}