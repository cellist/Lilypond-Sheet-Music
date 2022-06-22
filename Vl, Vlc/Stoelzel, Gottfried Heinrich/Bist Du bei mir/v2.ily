vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    es4 c f
    b, b' as
    g f es
    d b es,
    e e e
    f f f
    g a f

    b es, f
    b b'8[ as? g f]
  }
  
  \repeat volta 2 {
    g4\segno es g
    as2 g4
    f as f
    b, h c

    a a a
    b? b b
    c d b
    es as,? b
    es,\fermata_\fine g'8[ f es d]

    c4 c' c,
    f f, es
    d f es
    f2 r4
    fis fis fis
    g g g

    as'2 h,4
    c es, g
    c c' b?
    a2 f4
    b, b' as!
    g f es
    d b es,

    e e e
    f f f
    g a f
    b d, f \dsaf
    b b' as?
  }
}