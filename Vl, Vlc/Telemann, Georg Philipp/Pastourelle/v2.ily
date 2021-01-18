vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    << {
      d8 d' a d fis, a
      d, d' a d fis, a
      d, d' a d fis, a
      d, d' a d fis, a
    } \\ {
      d,,2.~
      d~
      d~
      d
    } >>

    d'4 fis gis
    a a, d
    e2 e,4
    << {
      a8 a' e a cis, e

      a, a' cis a e a
      cis, e a e cis e
    } \\ {
      a,2.~

      a~
      a
    } >>
    a4 d e
    << { a,8[ cis e a] } \\ a,2 >> a4
  }

  \repeat volta 2 {
    << {
      g8 g' d g h, d
      g, g' d g h, d
      g, g' d g h, d
      g,2
    } \\ {
      g2.~
      g~
      g~
      g2
    } >> r4

    << {
      fis8 fis' d fis a, d
      fis, fis' d fis a, d
      fis, fis' d fis a, d
      fis,2
    } \\ {
      fis2.~
      fis~
      fis~
      fis2
    } >> r4

    e' cis d
    g a h
    g a a,
    << {
      d8 d' a d fis, a

      d, d' fis d a d
      fis, a d a fis a
      d,4
    } \\ {
      d2.~

      d~
      d~
      d4
    } >> g, a
    << { d,8[ fis a d] } \\ d,2 >> d4
  }
}