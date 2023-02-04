vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c8(\mp g'4 c,8 b4 f'8 b,
    f' c'4 f,8 es4 g8 es
    b f' b,4 as4.) as8(
    c g'4 c,8 b4. b8

    f' c'4 f,8 es4 g8 es
    b f' b,4 as4.) as8(
    c g'4 c,8 b4. b8
    f' c'4 f,8 es4 g8 es
    des4 as'8 des, c4 g'8 c,)

    b4.( f'8~ f4 b,8 g
    as es'4 as,8~ as es' as,4)
    g8( d'?4 g,8~ g4 d'8 g,
    as es'4.~ es8 as, es'4)\coda
  }
  \alternative {
    { f1(~ | f2 f) }
    { f1~ }
  }
  f--\< \bar "||"
  c8(\!\f g'4 c,8 d as'4 d,8
  es b'4. d,8 as'4 d,8)
  c( g'4. d8 as'4 d,8
  es b'4 es,8 d as'4 d,8)

  c( g'4 c,8 d as'4 d,8
  es b'4 es,8 d as'4 d,8)
  c( g'4 c,8 d as'4 d,8 \time 2/4
  es b'4 es,8) \time 4/4
  h(\> f'4 f8 h,2

  h8 f'4 f8 \daca h,2)\!\mp
  \break \bar "||"
  f'1(~\coda \rit
  f2 d
  c)\fermata r \bar "|."  
}