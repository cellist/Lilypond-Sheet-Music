vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 8
  \repeat volta 2 {
    r8
    <es es'>-. r r4
    <b b'>8 r r4
    <b b'>8 r r4
    <es es'>8-. r r4

    <es es'>8-. r r4
    <b b'>8 r r4
    <b b'>8 r r4
    es'8[-. b-. es,]-.
  }

  \repeat volta 2 {
    r

    b-. b'-. d,-. d'-.
    f,-. f'-. b,-. r
    b,-. b'-. d,-. d'-.
    f,-. f'-. b,-. r

    <d b'>-. <d b'>4 <es b'>8-.
    as,-. as'4 g8-.
    <b,, b'>-. r <b b'>-. r
    es'[-. b-. es,]-.
  }
  r
  
  <es es'>-. r r4
  <b b'>8 r r4
  <b b'>8 r r4
  <es es'>8-. r r4

  <es es'>8-. r r4
  <b b'>8 r r4
  <b b'>8 r r4
  es'8[-. b-. es,]-. \bar "|."
}