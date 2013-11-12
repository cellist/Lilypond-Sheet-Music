vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a16(\mf f) a( f) b( f) b( f)
    a( f) a( f) g8 f16( e)
    \appoggiatura g8 f e16 d c8-.(\upbow d-.)\upbow
    c[-. c,(-.\upbow d-.\upbow e])-.\upbow

    f[-. a-. f-. a-.]
    b[-. d-. b-. b'-.]
    a-. b16( a) g8-. f-.
    f-. c-. e16-.\< c-. e-. g-.\!

    c8-.\f c16( a) d4
    c8-. c16( a) b4
    \appoggiatura b8 a g16 f e8-.(\upbow f-.)\upbow
    g16( f) e(-.\upbow d-. c-. b-. a-. g-.)

    a-. f'-. c'-. f,-. a,-. f'-. c'-. f,-.
    b,-. f'-. d'-. f,-. b,-. f'-. d'-. f,-.
    c'( a) d( b) a8 \appoggiatura a g\trill
    f[-. c'-.(-4\downbow <a f'>]-.)\downbow r
  }

  \repeat volta 2 {
    f16(-.\p\upbow e-. f-. g-1-. a-. b-. a-. g-.
    f8)[-. c(-.\mf\downbow a-.\downbow f)]-.\downbow
    f'16(-.\p\upbow e-. f-. g-. a-. b-. a-. g-.
    f8)[-. c(-.\mf\downbow a-.\downbow f)]-.\downbow
    <g f'>[\downbow\< <g f'>\upbow <g f'> <g f'>]\!

    <g e'> <g e'> <d' h'> <e c'>
    \appoggiatura d' <e, c'>4\trill\> <d h'>8 r\fermata\! \clef "tenor"
    g'-.\mf\downbow g16( e) a4
    g8-. g16( e) f4
    e8 f16( d) c8 d16( h)

    c8[-. a'( g f])
    e[ a( g f])
    e16( c) f( d) c8-. h-.
    c16( e) d(-.\upbow c-. h-. a-. g-. f-.) \clef "bass"
    e-. g-. c-. e,-. d-. c'-. d,-. h'-.
    c-.\< c,-. e-. g-. c b?\! a g
    a(\p f) a( f) b( f) b( f)
    a( f) a( f) g8 f16( e)

    \appoggiatura g8 f e16 d c8(-.\upbow d)-.\upbow
    c[-. c,(-.\upbow d-.\upbow e-.])\upbow
    f[-. a-. f-. a]-.
    b[-. d-. b-. b']-.

    a-. b16( a) g8-. f-.
    f c e16-.\< c-. e-. g-.\!
    c8\f c16( a) d4
    c8 c16( a) b4
    \appoggiatura b8 a g16 f e8(-. f)-.

    g16( f) e(-.\upbow d-. c-. b-. a-. g-.)
    a-. f'-. c'-. f,-. a,-. f'-. c'-. f,-.
    b,-. f'-. d'-. f,-. b,-. f'-. d'-. f,-.
    c'( a) d( b) a8 \appoggiatura a g\trill
    f[-. c'(-.\downbow <a f'>])-.\downbow r
  }
}