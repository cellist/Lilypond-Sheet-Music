vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 16 b16\mf
    b,4.. b'16[ b,8. b'16]
    a,4.. a'16[ a,8. a'16]
    g,4.. g'16[ g,8. g'16]
    f,2 r8. f'16

    f,4.. f'16[ f,8. f'16]
    e,4.. e'16[ e,8. e'16]
    d4.. d16[ c8. f32 g]
    f2 r8.
  }
  \repeat volta 2 {
    d'16
    d,4.. d'16[ d,8. d'16]
    g,4.. b16[ g,8. g'16]
    c,4.. c'16[ c,8. c'16]
    d,4.. d'16[ d,8. d'16]

    g,4.. d'16[ d,8. d'16]
    g,4 f8. es16 d8. c16
    b4.. b'16[ b,8. b'16]
    a,4.. a'16[ a,8. a'16]

    g,4.. g'16[ g,8. g'16]
    f,4.. d''16[ d,8. d'16]
    es4 es,8. d'16 c8. b16
    a8. g16 f4 fis

    f!8. g16 f8. d16 es8. d16
    es4 d8. d'16 es8. d16
    g,4 f f,
    b8. b'16 b,8. d'16 es8. d16
    g,4 f f,
    b2\fermata r8.
  }
}