vb = \relative c' {
  \voiceconsts

  r8 a(-.\p^\pizz c)-. r r c(-. e)-. r
  r c(-. b)-. r r e(-. g)-. r
  r f(-. c)-. r r a(-. d)-. r

  r f(-. d)-. r r c(-. e)-. r
  r c(-. c)-. r r d(-. d)-. r
  r f(-.^\arco g-. g-. f-. f)-. g(-. f)-.
  r f(\< e) g\!\mp r c,(-. f)-. r

  r c(-. g')-. r r f(-. f)-. r
  r g(-. b)-. r r a(-. f)-. r
  r d(-. f)-. r r g(-. f)-. r
  r e(-. g)-. r r f(-. e)-. r

  r g(-. f)-. r r g(-. c-. h-.
  a-. f-. h)-. r r g(-. c)-. r
  \repeat volta 2 {
    r es,(-.\mp c)-. r r es(-. c)-. r

    r a'(-. c,)-. r r g'---. b4(~\mf
    b16 a g a32 fis) g4~ g16 f'( es d c b a fis')
    \set tupletSpannerDuration = #(ly:make-moment 1 16)
    g16( \times 2/3 { a32 g fis } g16 a) \grace { a8[( b)] } a8.( g16) g4. r8
    \set tupletSpannerDuration = #(ly:make-moment 1 8)

    r g,(-.\mf c,)-. r r a(-. c)-. r
    r b(-. b-. f')-. r d-. r16 g(\p a b)
    \times 2/3 { e?(\cresc d e) f[( e f)] g( f g) a[( g a)] b( a b) } b8~\mf b16 a,( b g
    a) c(\> f d c b) e( f) a,8( g)\! r r
    r a,(-.\pp c)-. r r g'(-. c)-. r
    r f,(-. b)-. r r e,(-. g)-. r

    r a(-. es)-. r r d(-.\< g)-. r
    r g a( b)\! r f(-.\mf c'-. h-.
  }
  \alternative {
    { c-. f,)-. c4 r8 c(-. f)-. r }
    { c'(-._\prit f,)-. c4\fermata r8 c-.-> f4~-> }
  }
  f1\fermata
  \bar "|."
}