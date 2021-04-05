vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 r8
    r e a4~
    a8 e a4~
    a8 h cis4~
    cis8 gis cis4~
    
    cis8 gis cis4~
    cis8 fis, h4~
    h fis(~
    fis8[ a gis]) r
    cis,4 e
    gis4. h8
    
    a4 fis
    << {
      h2~
      h
    } \\ {
      gis8. fis16 e4~
      e \tuplet 3/2 4 { dis8 cis h }
    } >>
    <e h'>2
    <a, a'>4 <h fis'>
    <e gis>4.\fermata
  }
}