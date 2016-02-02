vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g8_\pdol g g'[ g] a a d,[ d]
    g g g,[ g] d' d d d
    fis fis fis fis g g g c,

    g( e' d d,) g g'4 fis8
    e\mf e\< e c h h h dis\!
    e\> e fis fis g(\! g, g' fis)

    e\p e g g a a, a cis
    d?( h') a( a,) d d' d d
    cis h h h a g g g
    g( fis16 g) a8 a, d2
  }

  \repeat volta 2 {
    gis,8\mf gis gis gis a a a' g!
    fis\p fis d d g g, g g'
    c? c c c fis, fis fis fis

    h\cresc h h h e, e e e
    a\f a a a d, d d fis
    g\dim g g a e e e h

    c c d d g,\p g' g g
    fis\dim e e e d c c c
    c(\pp h16 c) d8 d, g2
  }
}