vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a16 a' c, a' e a gis a
    a a e a c, a' a, a'
    e16. gis32 h,16. gis'32 gis,16. gis'32 h,16. gis'32
    a,16 a' c, a' e a gis a
    a, a' c, a' e a gis a
    
    a a e a c, a' a, a'
    e16. gis32 h,16. gis'32 gis,16. gis'32 h,16. gis'32
    a,16 a' c, a' e a gis a \boxa
    \grace s8 d,16. d32 d16. d32 d16. d32 d16. d32
    d16. d32 d16. d32 d16. d32 d16. d32
    
    e16. e32 e16. e32 e16. e32 e16. e32
    e16. e32 e16. e32 e16. e32 e16. e32
    f16. f32 f16. f32 f16. f32 f16. f32
    f16. f32 f16. f32 f16. f32 f16. f32
    a16. a32 a16. a32 a16. a32 a16.\coda a32
  }
  \alternative {
    {  a16. a32 a16. a32 gis16. gis32 gis16. gis32 }
    {  a16. a32 a16. a32 gis4 }
  } \boxb
  a16 a <c, a'>8 a'16 a <c, a'>8
  a'16 a <c, a'>8 a'16 a <c, a'>8
  fis16 fis <h, fis'>8 fis'16 fis <h, fis'>8
  dis16 dis <h dis>8 dis16 dis <h dis>8
  gis'16 gis e8 gis16 gis e8

  gis16 gis e8 gis16 gis e8
  a16 a <c, a'>8 a'16 a <c, a'>8
  a'16 a <c, a'>8 a'16 a <c, a'>8
  a'16 a <c, a'>8 a'16 a <c, a'>8
  a'16 a <c, a'>8 a'16 a <c, a'>8
  fis16 fis dis8 fis16 fis dis8
  fis16 fis dis8 fis16 fis dis8
  a'16 a <c, a'>8 a'16 a <c, a'>8

  gis'16 gis <h, gis'>8 gis'16 gis <h, gis'>8
  a'16 a <c, a'>8 a'16 a <c, a'>8 \dcac
  <c a'>4 <d? gis> \bar "||"
  <c a'>16-.\coda <c a'>-. r8 r4
  <c a'>16-. <c a'>-. r8 r4
  <c a'>16-. <c a'>-. r8 r4
  r8 <gis' d'>-. <c a'>4-. \bar "|."
} 