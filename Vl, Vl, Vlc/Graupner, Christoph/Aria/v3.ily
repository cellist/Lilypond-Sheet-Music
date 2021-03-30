vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g8 g, g' g, g' g, g' g,
  h' g a fis g c d d,

  g g, g' g, g' g, g' g,
  h' g a fis g d g g,

  e'' e, h'16  fis h,8 c' c, g'16 d g, g'
  fis d' fis, d' g, d' g, d' g,8 d g16 d g,8

  e'' e, h'16 fis h,8 c' c, g'16 d g, g'
  fis d' fis, d' g, d' g, d' g,8 d \fine g g,
  
  \repeat volta 2 {
    g'16 g h h d d h h r2
    r4 r8 g16 g, r4 r8 g'16 g,

    r2 r4 d''8 d,
    g16 g h h d d h h r2

    r4 r8 g16 g, r4 r8 g'16 g,
    r2 r4 g'8 g,

    e'' e, h'16 fis h,8 c' c, g'16 d g, g'
    fis d' fis, d' g, d' g, d' g,8 d g16 d g,8

    e'' e, h'16 fis h,8 c' c, g'16 d g, g'
    fis d' fis, d' g, d' g, d' g,8 d g g,
  }
  \repeat volta 2 {
    e'16 e g g h h g g r2
    r r4 h8 h

    r4. h,8 r4. h8
    r4. h8 r4. h8

    g'16 e' a, e' g, e' fis, dis' e,8 r e16 h g8
    r4. c8 r4 d'!8 c

    r4. d,8 r4 e'8 d
    e e, e' d e c, c' h

    a a, e'16 e' e, e' fis,8 e' e dis
    e e, e' d! c c, c' h
    a a, e'16 e' e, e' \dcaf r g, a h e, h' g e
  }
}