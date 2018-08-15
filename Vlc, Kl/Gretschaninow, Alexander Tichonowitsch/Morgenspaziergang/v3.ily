vc = \relative c {
  \voiceconsts
  \clef "bass"

  <g d' a'>2 <g' h>
  <d g a c> <g h>
  <g, d' a'> <g' h>
  <d g a c> <g h>
  << {
    h1
    h
    h
  } \\ {
    <d, fis>2(-- <e g>)
    <d fis>(-- <e g>)
    <d fis>( <e g>)
  } >>
  <a, e' g>( <d fis>)
  <g, d' a'> <g' h>
  <d g a c> <g h>
  <g, d' a'> <g' h>

  <d g a c> <g h>
  << {
    h1
    h
  } \\ {
    <d, fis>2(-- <e g>)
    <d fis>(-- <e g>)
  } >>
  <a, e' g> <d fis>
  g g,4 r
  << {
    <a' c>2( h)

    <a c>( h)
    <a c>( h)
    <a c>( h)
  } \\ {
    g1

    <g d'>
    g
    <g d'>
  } >> \clef "treble"
  << {
    a'2( h)
    <a c>( h)
    a( h)
    <a c>( h)
  } \\ {
    g1
    <g d'>
    g
    <g d'>
  } >> \bar "|."
}