vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 4 r4
    g\mf h d
    g2.
    c,4 c8 d e fis
    g fis g fis g4
    fis d' d
    g, d' d
    d,2.
  }
  \alternative {
    { g2-. }
    { g,2-. }
  }

  \repeat volta 2 {
    r4
    d'8 d' fis, d' g, d'
    a d a d a d
    g, d' g, d' a d

    a d a d h d
    c2-. r4
    g2-. r4
    r fis g
    d d8 c h a
    g4 h d
    g2.
    c,4 c8 d e fis
    g fis g fis g4
    fis d' d
    g, d' d
    d,2.
    \partial 2 g2
  }

  \introb
  \repeat volta 2 {
    \partial 4 g,4
    g h d
    g2 r4
    e8 d c d e fis
    g fis g fis g4
    fis d' d
    g, d' d
    d, a' a
    g g,
  }
  \repeat volta 2 {
    r
    fis' d g
    d a'8 h a4
    g d a'

    ais8 d, ais' d, h' d,
    c'4 r2
    g4 r2
    g4 fis g
    d d8 c h a?
    g4 h d
    g2 r4
    e8 d c d e fis
    g fis g fis g4
    fis d' d
    g, d' d
    d, a' a
    \partial 2 g g,-.
  }

  \introc
  \repeat volta 2 {
    \partial 4 r
    g h d
    g2 r4
    c,8 e g c h c
    g, h d g fis g
    fis2-. r4
    e2-. r4
    d2.
    g4 g,
  }
  \repeat volta 2 {
    r
    d' a' h
    c8 d c d c d
    h4 h c
    cis2 d4

    c!2-. r4
    g2-. r4
    g fis g
    d d8 c h a
    g4 h d
    g2-. r4
    c,8 e g c h c
    g, h d g fis g
    fis2-. r4
    g2-. r4
    d2.
    \partial 2 g4 g,
  }
  
  \introd
  \repeat volta 2 {
    \partial 4 r
    \tuplet 3/2 4 {
      g'8 h d g, h d fis, a d
      g, h d g, h d g, h d
      g, c e g, c e g, c e
      g, c e g, c e g, h d
      fis, a d fis, a d fis, a d
      g, h d g, h d g, h d

      d, c' d d, c' d d, c' d
      g, h d
    } g,4
  }
  \repeat volta 2 {
    r4
    d2 r4
    \tuplet 3/2 4 { fis8 a d fis, a d fis, a d }
    g,2 r4
    \tuplet 3/2 4 { g8 h d g, h d g, h d }
    c2-. r4
    g2-. r4
    g fis g
    d \tuplet 3/2 4 {
      d'8 e d c h a
      g h d g, h d fis, a d
      g, h d g, h d g, h d
      g, c e g, c e g, c e
      g, c e g, c e g, h d
      fis, a d fis, a d fis, a d
    }	  
  }
  \alternative {
    {
      \tuplet 3/2 4 {
	g, h d g, h d g, h d
	d, c' d d, c' d d, c' d
	g, h d
      } g,4
    }
    { \tuplet 3/2 4 { g8 h d g, h d \rit g, h d }
    }
  }
  \tuplet 3/2 4 {
    d, c' d d, c' d d, c' d
    g, h d
  } g,2\fermata \bar "|."
}