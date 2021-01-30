vb = \relative c'' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R1*2
    \tuplet 3/2 4 { g8(_\mpdc h a) g( fis e) } e4---. e---.
    \tuplet 3/2 4 { fis8( c' h) a( g fis) } fis4---.\< fis--

    g--\! e---.\> e,---. e---.\!
    \tuplet 3/2 4 { c'8( e d c h a) c( e d c h a) }
    fis'4---. fis---. fis---. fis---.
    \tuplet 3/2 4 { h,8( d c h a g) h( d c h a g) }

    e'4---. e---. e---. e---.
    \tuplet 3/2 4 {
      e8-.\< fis( g a\!\> g fis) r\! fis(\< g a\!\> g fis)
      r\! h,(\p\< c d\!\> c h) r\! h(\< c d\!\> c h)
      fis'-.\! a(\< g) fis-. a( g) fis-. a( g) fis-. a( fis)\!
    }

    g-.\f g( fis h) \acciaccatura g fis2\trill
    g1\>
  }

  \repeat volta 2 {
    e8.---.\!_\mfap e16 fis8.---. gis16 h,8.---. e16 fis8.---. gis16
    e4 c a---. e'---.
    a8._\simi a16 h8. c16 fis,8. dis16 e8. fis16
    g4 e e,2_\mpdc
    \tuplet 3/2 4 { r8 e' fis g a h } e,2
    a,4---. a---. d?---. d---.

    g,---. g---. c---. c---.
    fis,---. fis---. h---. h---.
    \tuplet 3/2 4 {
      e8---. e g e e g e e g e e g
      dis---. dis fis dis dis fis dis dis fis dis dis fis
    }

    e g( fis e) \acciaccatura e dis4.\trill e8
    e2 \tuplet 3/2 4 { r8 e fis g a h }
    e,2 \tuplet 3/2 4 { r8 e fis g a h }
    c2 \tuplet 3/2 4 { r8 a h c( h a) }

    \acciaccatura h a2\trill \tuplet 3/2 4 { r8 a fis dis( fis dis) }
    \acciaccatura c8 h2\trill \tuplet 3/2 4 { r8 e, fis g fis e }
    h' g'---. g---. g---. \repeat tremolo 4 g---.
    g4-- fis8 e \acciaccatura e dis4.\trill e8

    \tuplet 3/2 4 {
      e---> e fis\< g e fis g e fis g e fis
      g\! e_\subp fis g e fis\< g e fis g e fis
    }
    g\! g( fis e) \rit \acciaccatura e dis4. e8
    e1\fermata
  }
}