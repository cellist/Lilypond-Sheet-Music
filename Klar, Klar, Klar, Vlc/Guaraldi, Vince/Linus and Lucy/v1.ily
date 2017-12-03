va = \relative c'' {
  \voiceconsts

  R1*3
  r2 r4. b8~\f
  \repeat volta 2 {
    b c d4 d8 c b4
    c4. b8~ b4. b8~
    b c d4 d2~
    d2.~ d8 b~

    b c d4 d8 c b4
    c4. b8~ b4. b8~
    b4. c8 c2~
    c2.~ c8 b~
    b4. c8 c2~
  }
  \alternative {
    { c2. c8 b}
    { c2.~ c8 b }
  }

  es\f es es f r b, g b
  b g b b b b b4
  es8 es es f r b, g b
  b g b b b b b4
  es8 es es f r b, g b

  b g b b b b b4
  d1~
  d2.~ d8 d~
  d es f4 f8 es d4
  es4. d8~ d4. d8~
  d es f4 f2~
  f2.~ f8 d~

  d es f4 f8 es d4
  es4. d8~ d4. des8~
  des4. es8 es2~
  es2.~ es8 d!~
  d4. es8 es2~
  es2. es8 des~
  des4. es8 es2~
  es2.~ es8 d!~

  d4. es8 es2~
  es1
  d8 es f4 f8 es d4
  es4. d8~ d4. d8~
  d es f4 f2~
  f2.~ f8 d~
  d es f4 f8 es d4

  es4. d8~ d4. des8~
  des4. es8 es2~
  es2.~ es8 d!~
  d4. es8 es2~
  es2.~ es8 des~
  des4. es8 es2~
  es2.~ es8 d!~
  d4. es8 es2~

  es1
  R1*4
  r2 b,8 c d b'
  c d4. d4 c8 b
  c4. b8~ b2~
  b2.~ b8 c~
  c4. b8~ b2~
  b2.~ b8 c~

  c4. b8~ b2~
  b2. r8 b~
  b1 \bar "|."
}