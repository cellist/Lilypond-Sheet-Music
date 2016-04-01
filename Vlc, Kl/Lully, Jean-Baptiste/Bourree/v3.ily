vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 <b f'>4-.
  \repeat volta 2 {
    <a f'>2-. b8-. c-. d-. es-.
    f2 d
    c4-. b-. b,2
    f'4 f'8-. es-. <d f>( <c es>) <b f'>4-.

    << { f'2. s4 } \\ { a,2 f } >>
    << { f'4 s } \\ b,2 >> e,
    f4 b f2
    b2.
  }
  
  \repeat volta 2 {
    <b f'>4-.

    << { f'2. f4-. } \\ { b,-. a-. b2 } >>
    f b8( c) d4-.
    c-. b-. f'2
    e f8( g) f-. es-.

    << { f4.(  es8) d4 s } \\ { d2 b } >>
    es es,
    << { s4 f' f4. es8 } \\ { b2 f } >>
    << d'2. \\ b, >>
  }
}