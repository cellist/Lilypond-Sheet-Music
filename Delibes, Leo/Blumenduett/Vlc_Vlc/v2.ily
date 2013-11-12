vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 8 g8--\mp
  \repeat volta 2 {
    c-- c'16[(\< h c h] a8[)\! h16(-> c\> d8])\!
    c,-- c'16[(\< h c h] a8[)\! h16(-> c\> d8])\!
    c,-- c'16[(\< d c d])\! e[(-- f e d c h])

    a[(-- h\> a h a h])\! g4-- g,8-- \mark \markup \box "A"
    c-- e'4~\< e8[\! d16(-> e\> f8])\!
    r e4~\< e8[\! d16(-> e\> f8])\!
    r e16[(\< f e f])\! g[( a g f e d])

    c[( d c\> d c d]) h4\! d,8--\mp \mark \markup \box "B"
    g,[ h'16(\< a g a] h8[)\! h16( g) g(\> h])\!
    g,8[ h'16(\< a g a] h8[)\! h16( g) g(\> h])\!
    g,8[ h'16(_\crsc a g a] h8[) h16( g) g( h])

    g,8[-- h'16( g) g( h]) g,8-- e''4--\<\!^\long \mark \markup \box "C"
    f16[\f f,,( c' f a c] f8[) a,16( f a c]
    f8) a4(-- f)\> a,8---.\!
    as16[-- f,(\mp as c f as] c8[) f,16( c f as]

    c8) f4(--\dim c) as8 \mark \markup \box "D"
    g[\p\< c16( h a h]) c4.~\!
    c8[ b16(\< a g a]) b4.~\!
    b8[ a(\f f]) r a(-- f)
    r^\rall a(-- f) a[(-- f a])^\long
  }

  c,--\mp^\atem c'16[(\< h c h]  a8[)\! h16(-> c\> d8])\!
  c,-- c'16[(\< h c h]  a8[)\! h16(-> c\> d8])\!
  c,-- c'16[(\< d c d])\!  e[(-- f e d c h])

  a[(--\dim h^\rall a h a h]) a8[ \acciaccatura c h8.( a16]
  e'2.~\mf\>
  e4)\! r r \bar "|."
}