vb = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    r2 d8-. g-. b-. c-.
    a-. r4. r2
    r d,8-. a'-. c-. d-.
    b-. r4. r2

    r g8-. b-. d-. g-.
    c,,4-. d-. es-. d-.
  }
  \alternative {
    { c-. d-. es2 | fis8-.\upbow g[-.\upbow fis-.\prall e]-. d-. r4. }
    { r4 es?-. r d-. }
  }
  r8 d'-.\downbow b-. r <b, d>2 \boxa
  r f'8-. a-. d-. es-.
  c-. r4. a,8-. c-. f-. a-.
  a-. r4. a8-. c-. es-. f-.

  d-. r4. d,8-. f-. b-. d-.
  d-. r4. b8-. d-. f-. b-.
  es,,4-. d-. c-. b-.
  es-. d-. c-. b-.

  a8-. b'-. a-. g-. f-. r4.
  b,2\downbow\prall r
  b\downbow\prall r
  c\downbow\prall r
  b\downbow\prall r

  r c8-. es-. g-. c-.
  r2 b,8-. d-. f-. b-.
  r2 a8-. b-. c-. a-.
  a2 \appoggiatura { b16[ a] } b2

  \repeat volta 2 {
    \boxb
    r2 d,8-. g-. b-. c-.
    a-. r4. r2
    r d,8-. a'-. c-. d-.
    b-. r4. r2

    r g8-. b-. d-. g-.
    c,,4-. d-. es-. d-.
  }
  \alternative {
    { c-. d-. es2 | fis8-.\upbow g[-.\upbow fis-.\prall e]-. d-. r4. }
    { r4 es?-. r d-. }
  }
  r8 d'-.\downbow b-. r <b, d>2 \boxc \clef "tenor"
  b''1\prall
  a

  g\prall
  f
  f\prall
  e

  d\prall
  e
  r2 a,8-. d-. f-. g-.
  e[-. h]-. h'-. r r2

  r a,8-. d-. g-. a-.
  e[-. h]-. h'-. r r2

  r a,8-. cis-. e-. f-.
  d[-. a]-. a'-. r r2

  R1
  r8 \clef "bass" c,?-.\upbow b-. a-. g-. r4.

  \repeat volta 2 {
    \boxd
    r2 d8-. g-. b-. c-.
    a-. r4. r2
    r d,8-. a'-. c-. d-.
    b-. r4. r2

    r g8-. b-. d-. g-.
    c,,4-. d-. es-. d-.
  }
  \alternative {
    { c-. d-. es2 | fis8-.\upbow g[-.\upbow fis-.\prall e]-. d-. r4. }
    { r4 es?-. r d-. }
  }
  r8 d'-.\downbow b-. r <b, d>2 \bar "|."
}