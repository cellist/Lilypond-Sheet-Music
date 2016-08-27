vd = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    <f c' a'>4\arpeggio <c' f a>
    <g e' b'>\arpeggio <c g'>
    <a f' c'>\arpeggio <a' c>
    <fis, es' a>\arpeggio <c'' es>
    <g, d' b'>\arpeggio <b' des>
    <c, c'> <c' e?>
    <f,, c' a'>\arpeggio <h as'>

    <c, c'> <e' b'>
    <f, c' a'?>\arpeggio <c' f a>
    <g e' b'>\arpeggio <c g'>
    <a f' c'>\arpeggio <a' c>
    <d,, a' fis'>\arpeggio <a'' d>
    <g, d' b'>\arpeggio <b' des>
    <c, c'> <c' e>
    <f,,? c' a'>\arpeggio c''(

    h b) \boxa
    <f, c' a'>\arpeggio <c' f a>
    <g e' b'>\arpeggio <c g'>
    <a f' c'>\arpeggio <a' c>
    <fis, es' a>\arpeggio <c'' es>
    <g, d' b'>\arpeggio <b' des>
    <c, c'> <c' e>
    <f,, c' a'>\arpeggio <h as'>

    <c, c'> <e' b'!>
    <f, c' a'?>\arpeggio <c' f a>
    <g e' b'>\arpeggio <c g'>
    <a f' c'>\arpeggio <a' c>
    <d,, a' fis'>\arpeggio <a'' d>
    <g, d' b'>\arpeggio <b' des>
    <c, c'> <b' c>
    <f, c' a'>\arpeggio <a' c f>
    <f c' a'>\arpeggio r \boxb

    <c c'> <c' e fis>
    <h, h'> <g' h>
    <g, d' h'>\arpeggio <g' d' f?>
    <c,, c'> <g'' c>
    <c, c'> <c' e fis>
    <h, h'> <g' h>
    <g, d' h'>\arpeggio <g' d' f?>
    <c,, c'> <g'' c>

    <f, c' as'>\arpeggio <f' as>
    <c g' c> c'
    <f,, c' as'>\arpeggio <f' as>
    <c g' c> c'
    <f,, c' as'>\arpeggio <f' as>
    <c, g' e'>\arpeggio <f' as>
    <c, g' e'>\arpeggio <f' as>
  }
  \alternative {
    { <c, g' e'>\arpeggio r\fermata \boxc c''8 r h r | b r heses r | as r g r | fis r f r | e r es r | d r des r | c2~ | c4 r }
    { <c, g' e'>\arpeggio r\fermata }
  }
  c'8 r cis r
  d r es r
  e! r f r
  fis r g r
  gis r a r
  b r h r
  c2~->
  c4 r

  <f,,? c' a'>\arpeggio <c' f a>
  <g? e' b'?>\arpeggio <c g'>
  <a f' c'>\arpeggio <a' c>
  <fis, es' a>\arpeggio <c'' es>
  <g, d' b'>\arpeggio <b' des>
  <c, c'> <c' e?>
  <f,, c' a>\arpeggio <h as'>

  <c, c'> <e' b'!> \boxd
  <f, c' a'?>\arpeggio <c' f a>
  <g e' b'>\arpeggio <c g'>
  <a f' c'>\arpeggio <a' c>
  <d,,? a' fis'>\arpeggio <a'' d>
  <g, d' b'>\arpeggio <b' d>
  <b, g'> <b' des>

  <c, c'> <c' d!>
  <c,, c'> <c'' e>
  <f,, c' a'>\arpeggio b'
  a <h, as'>
  <c g'> <c' f>
  <c,, c'> <c'' e>
  <cis,, cis'> <d d'>

  <e e'> <f f'>
  c'? <a' c f>
  <c,, c'> <b'' c e>
  <f, c' a'>\arpeggio <a' c>
  <b, f' des'>\arpeggio <b' des>
  <f c'> <f a>
  <b, f' des'>\arpeggio <b' des>

  <f c'> a
  <des,, des'> <as' des>
  <c, c'> <as' des>
  <c, b'> <b' des>
  <f c'>2~
  <f c'>~
  <f c'>4 r
  <f' c' f>2
  <f,, f'>\fermata \bar "|."
}