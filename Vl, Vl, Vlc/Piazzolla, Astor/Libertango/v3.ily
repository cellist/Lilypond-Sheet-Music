vc = \relative c {
  \voiceconsts 
  \clef "bass"

  a4.->^\arco\mf a-> a4->
  \repeat unfold 6 { a4.-> a-> a4-> } \boxa
  a4.->^\pizz\f a-> a4->
  \repeat unfold 7 { a4.-> a-> a4-> }
  \repeat unfold 2 { g4.-> g-> g4-> }
  \repeat unfold 2 { fis4.-> fis-> fis4-> }
  
  f!4.-> f-> f4->
  f4.-> f-> f4->
  e4.-> e-> e4->
  h'4.-> ais-> h4-> \boxb
  \repeat unfold 8 { a4.-> a-> a4-> }
  \repeat unfold 2 { g4.-> g-> g4-> }
  \repeat unfold 2 { fis4.-> fis-> fis4-> }
  f!4.-> f-> f4->
  f4.-> f-> f4->
  e4.-> e-> e4-> \boxc
  a4.->\f a-> a4->
  \repeat unfold 7 { a4.-> a-> a4-> }
  \repeat unfold 2 { g4.-> g-> g4-> }
  
  \repeat unfold 2 { fis4.-> fis-> fis4-> }
  f!4.-> f-> f4->
  f4.-> f-> f4->
  e4.-> e-> e4-> \boxd
  r4. e'8^\arco\mf\< f(-> e) c'(-> h)
  e1~\!\ff
  e4. e,8\( d'( c)  h(-- a)--\)
  h1~

  h2. h8(-- c)--
  d1~
  d4. e,8\( c'( h) a(-- gis)--\)
  a1~\>
  a2\! r8 e\(-- a[(-- h)]--\)
  c1~
  c4. e,8\( c'( h) c(-- a)--\)
  h1~  
  h2. h8(-- a)--
  h1\(~

  h2~ h8( c) h( a)--\)
  h1~ \boxe
  h2 r
  a,4.-> a-> a4->
  \repeat unfold 7 { a4.-> a-> a4-> }
		     
  \repeat unfold 2 { g4.-> g-> g4-> }
  \repeat unfold 2 { fis4.-> fis-> fis4-> }
  f!4.-> f-> f4->
  f4.-> f-> f4->
  e4.-> e-> e4-> \boxf
  e4.->\> e-> e4->\!

  b'4.-> b-> e,16-> f g gis
  a4.-> a4 g!8 f e
  d4.-> b'-> a4->
  d,4.-> b'4-> a8 f g
  as4.-> as-> d,16-> e f fis
  g4.-> g4-> f!8 e d

  c'4.-> c-> c4->
  h?4.-> e4-> h8 e e,
  \repeat unfold 8 { a4.-> a-> a4-> }
  a4.->\f a-> a4->
  \repeat unfold 5 { a4.-> a-> a4-> }
  r8 h'(-> e)[-. d]-. a(-> g)-. c b(->

  f) es as(-> ges)-. des(-> c)-. f-. es(->
  h'?) a! d,(-> c) g'!(-> f) b-. as-.
  R1
  a,?4 r r2 \bar "|."
}