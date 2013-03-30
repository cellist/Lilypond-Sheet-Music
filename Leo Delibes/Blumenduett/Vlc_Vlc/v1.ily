va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \partial 8 r8
  \repeat volta 2 {
    r e4~\mp\< e8[\! d16(-> e\> f8)]\!
    r e4~\< e8[\! d16(-> e\> f8)]\!
    r e16[(\< f e f)]\! g[(-- a g f e d)]

    c[(-- d\> e d e d)]\! h4.-- \mark \markup \box "A"
    r8 c16[(\< h c h] a8[)\! h16(-> c\> d8])\!
    c,-- c'16[(\< h c h] a8[)\! h16(-> c\> d8])\!
    c,-- c'16[(\< d c d])\! e[(-- f e d c h])

    a[(-- h\> a h a h])\! g4.-- \mark \markup \box "B"
    r8 d'4~\mp\< d8[\! d16(-- g) g(\> d])\!
    r8 e4~\< e8[\! e16(-- h) h(\> e])\!
    r8 d4~_\crsc d8[ d16(-- g) g( d])

    r8 d16[(-- g) g( d]) r8 g4--^\long\<\! \mark \markup \box "C"
    a4.(~\f a16[ f c a c f]
    a8) c4(-- a)\> f8---.\!
    f4.(~\mp f16[ c as f as c]

    f8) as4(--\dim f) c8 \mark \markup \box "D"
    e?4.(~\p^\accl e8[\< a e])\!
    g4.(~ g8[\< a e]\!
    g) f(--\f a,) r f'(-- a,)
    r^\rall f'(-- a,) f'[(--\> a, f'])^\long\!
  }

  r^\atem e4~\mp\< e8[\! d16(-> e\> f8])\!
  r e4~\< e8[\! d16(-> e\> f8])\!
  r8 e16[(\< f e f])\! g[(-- a g f e d])

  c[(--\dim d^\rall c d c d]) c8[ \acciaccatura e d8.( c16]
  g'2.~\mf\>
  g4)\! r r \bar "|."
}