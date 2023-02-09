vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2->\mf\> c->
    f->\! r
    f c
    f4( c f, c')
    f2 g
    a4-. c8( b) a4-. g8-. f-.
    e2(\< f)

    c4-^\! d-^ e-^ c-^
    f2->\mf r
    d-> r
    e-> r
    c-> r
    d-> r
    h-> r
    c1~
    c

    c'~
    c
    r4 c,-. f-. g-.
    c,2 r
    r4 c-. e-. g-.
    c,1\f\>
  }

  \repeat volta 2 {
    c'2->\!\mf\> g->
    c->\! r
    c, g

    c4 g'8-. f-. e4 d
    c2 f
    c4-> c'( b c)
    a2-> e->
    f-> r4 f
    g2-> g,->
    a-> r4 a'\cresc

    a-^ e-^ cis-^ a-^
    d2-> r
    b'4-^ fis-^ dis-^ b-^
    e2-> r
    e'4-^ h-^ gis-^ e-^
    c?-^ a-^ r a-^
    c-^ a-^ r e'-^\f
    c-^ a-^ r2

    a'->\mp e->
    g-> cis,->
    d?-> a->
    g-> cis->
    d-> a->
    d-> gis4( e)
    a( d,) e2
    a4-^\mf e-^ cis-^ a-^
    a'-^ c!-^ fis,-^ d-^

    a'-^ fis-^ d-^ c-^
    b?-^ es-^ c-^ d-^
    g,2 r
    g'4-^\f b-^ e,?-^ c-^
    g'-> e-^ c-^ e-^\!
    f?2\mf b,
    c4-^ c'-^ a-^ f-^
    d-^ b'-^ r2

    g-> r
    a-> r
    f-> r
    b,-> r
    g-> r
    a-> r
    f-> r
    g-> r
    c-> r
    f1~\f

    f~
    f~
    f
    f4-. b,-. c2
    f, r
    r c'---.
    f,---. r
  }
  \alternative {
    { f'4-. b,-. c2 | f,1 }
    { f'4-> b,-> c2\> }
  }
  f,1\fermata\! \bar "|."
}