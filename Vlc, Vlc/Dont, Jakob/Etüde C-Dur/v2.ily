vb = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    R2.
    r4 \tuplet 3/2 4 { c8-.\downbow\f e-. g-. c-. h-. a-. }
    g4( \tuplet 3/2 4 { h8 d g } as4)

    g2( h4)
    c r cis(\downbow
    d) r fis,(\downbow

    g) \tuplet 3/2 4 { g,8 c h d c h }
    c( h) \tuplet 3/2 4 { a? h c } cis4
    d \tuplet 3/2 4 { d,8 fis g a fis d }
    \tuplet 3/2 4 { g h d } g4 r
  }

  \repeat volta 2 {
    R2.
    r4 \tuplet 3/2 4 { g,8\downbow h d g fis e }
    d2( es4)

    d2( fis4)
    g r r
    r \tuplet 3/2 4 { g,8\downbow b d g e? d }

    c2( des4)
    c2( e4)
    f r fis(
    g) r h,(

    c) \tuplet 3/2 4 { c,8 f? e g f e }
    f( e) \tuplet 3/2 4 { d? e f } fis4
    g~ \tuplet 3/2 4 { g8 h c d h g }
    \tuplet 3/2 4 { c g e } c4 r
  }
}