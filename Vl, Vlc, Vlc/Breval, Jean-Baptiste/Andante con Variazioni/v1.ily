va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    e8.\mp f16 d8 r
    f8. g16 e8 r
    g4 a
    g,16 a h c h8 r
    h4 c
    h c
    h8 g'4 d8
    d2
  }

  \repeat volta 2 {
    h8. a16 g8 r
    d'8. c16 h8 r
    g'4 a
    d,2
    e8. d16 d8 r
    f8. g16 e8 r
    g4 a
    d,2
    g8[ f e d]
    << { f4( e8) r } \\ g,2 >>
  }

  \repeat volta 2 {
    e'8. f16 \vara d[ g32\trill fis] g16 g
    f!8. g16 e[ g32\trill fis] g16 g
    g,4( a)
    g2
    h4 c16[ c32\trill h] c16 c
    h4 c16[ c32\trill h] c16 c
    h8 g'4 d8
    d2
  }

  \repeat volta 2 {
    h4 r16 h d c
    h4 r16 h d h
    g4 a
    g2
    e'8. f16 d[ g32\trill fis] g16 g
    f!8. g16 e[ g32\trill fis] g16 g
    g4 a
    d,2
    g8[ f e d]
    <g, e'>2
  }
  
  \repeat volta 2 {
    \tuplet 3/2 8 {
      c'16 e g g[ g g] \varb g fis f e[ d c]
      h a g f[ e d] c e f g[ a h]
      c d e f[ g gis] a g f e[ d c]

      h d h g[ d h]
    } g8 r
    \tuplet 3/2 8 {
      g''16\trill fis g h[ a g] fis d e fis[ g a]
      g\trill fis g h[ a g] fis d e fis[ g a]
      g a h e,[ fis g] d e d c[ h a]
    }
    g g'32\trill fis g16[ h] g,,4
  }
  
  \repeat volta 2 {
    \tuplet 3/2 8 {
      g'16 h a g[ h c] d e d c[ h a]
      g a h c[ d e] f e f a[ g f]
      e f e g[ f e] d cis d f[ d cis]
      h g a h[ cis cis] d cis c h[ a g]
      
      c e g g[ g g] g fis f e[ d c]
      h a g f[ e d] c e f g[ a h]
      c d e f[ g gis] a g f e[ d c]
      h c d d[ d d] d e f a[ g f]

      e f g f[ e d] c d e c[ h a]
    }
    c c32\trill h c16[ e] c,4
  }
  
  \repeat volta 2 {
    e( \varc d8) r
    f4( e8) r
    g4 a
    d,2
    h4 c
    h c

    h8 g'4 d8
    d2
  }
  
  \repeat volta 2 {
    <h d>2~
    <h d>
    g4 a
    g2
    e'4( d8) r
    f4( e8) r
    g4 a
    d,2
    e8[ d c h]
    c2
  }
}