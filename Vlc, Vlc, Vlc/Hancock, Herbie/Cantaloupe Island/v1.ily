va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r8 c d4 es d8 c
    r c d4 es d8 c
    r c d4 es d8 c
    r c d4 es f8 f
  }

  \repeat volta 2 {
    r2 \clef "treble" as8 b b4~
    b4. as8 b c es, f
    R1
    r2 r4 f8 f

    r2 as8 b b4~
    b4. as8 b c es, f
    R1
    r2 c'8 es c es

    f,4. f8~ f2
    r c'8 es c es
    f,4. f8~ f2
    R1

    r8 c d4 es d8 c
    r c d4 es d8 c
    r c d4 es d8 c
    r c d4 es f8 f
  }
}