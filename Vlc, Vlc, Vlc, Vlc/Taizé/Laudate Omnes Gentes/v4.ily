vd = \relative c {
  \voiceconsts

  \partial 8 es8\pp
  \repeat volta 2 {
    es4. es8 as es
    b4 c r
    c4. b8 es as
    b,2 r8 es

    es4. es8 as es
    b4 c r8 c
    as4. as8 b b
  }
  \alternative {
    { es2 r8 es }
    { es2. }
  } \bar "|."
}