vd = \relative c {
  \voiceconsts

  b4-. f'-. a,-. d-.
  g,-. d'-. fis,-. c'-.
  f,!-. b-. f-. a-.
  b-. f'-. a,-. f'-.
  as,-. f'-. a,-. a'-.
  
  \repeat volta 2 {
    b,-. f'-. f,-. cis'-.
    b-. f'-. as,-. f'-.
    g,-. b-. fis-. b-.

    f!-. b-. a?-. b-.
    g-. b-. es,-. b'-.
    d,-. a'-. g-. d'-.
    es,-. b'-. d,-. b'-.
    d,-. a'-. g-. d'-.
    es,-. e-. f-. f8-. g-.
    es!-. d4-. g8~ g4 d'-.
    c?-. g-. f-. c'-.

    b-. as-. g-. d'-.
    c-. g-. f-. c'-.
  }
  \alternative {
    { b-. f'-. a,?-. d-. | g,-. d'-. fis,-. d'-. | f,!-. b-. f-. a-. }
    { b-. f'-. \tuplet 3/2 2 { b, a as } }
  }
  g-. b-. es,-. b'-.
  a?-. es-. a-. cis-.

  b f8-. g-. a4-. cis-.
  b-. f-. b-. f8-. g-.
  a4-. b-. h-. d-.
  c-. ges-. cis-. a-.
  d-. a-. g!-. d'-.
  c?-. g-. f-. c'-.
  b-. d-. f,-. cis'-.

  b-. f-. \tuplet 3/2 2 { b a as }
  g-. b-. es,-. a!-.
  b-. f-. b-. f-.
  es-. b'-. g-. fis-.
  f-. fis-. g-. r\fermata
  c?-. e,-. f-. c'-.
  b-. f-. g-. d'-.
  c-. e,-. f-. c'-.

  b-. f-. g-. d'-.
  c-. e,-. f-. a-.
  b-. f'-. a,-. d-.
  g,-. d'-. fis,-. c'-.
  f,!-. b-. \tuplet 3/2 2 { f g a }
  b1 \bar "|."
}