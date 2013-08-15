vd = \relative c {
  \voiceconsts
  \clef "bass"

  f4.\p f8---. e4. e8---.
  d4. d8---. c4. c8---.
  f4. e8---. d4. c8
  h4. h8---. c4. h8---.
  a4. a8---. h4. h8---.

  c4. e8(-. f-. d-. g-. g,)-.
  c2 f4.\mp f8---.
  e4. e8---. d4. d8---.
  c4. c8---. f4. e8---.
  d4. c8 h4. h8---.

  c4. h8---. a4. a8---.
  h4. h8---. c4. e8(-.
  f-. d'-. g,-. g,)-. c4. b?8---.
  \repeat volta 2 {
    a4.\mp c8---. d4. es8---.
    fis4. d8---. g4. g8---.

    f?4. f8---. es4. es8(-.
    d-. c-. d-. d)-. g4. f8---.
    e?4. c8---. f4~ f16 f,(\mf g a
    b c d es f es32 d es8) b4. a'8---.\p

    g4.\cresc f8---. e?4. c8(-.\mf
    f-.\> a-. d,-. b)-. c4.\! e8---.\pp
    f4. f8---. e4. e8---.
    d4. d8---. c4. c8---.

    f4. f8---. d4~\< d16( e) e( f)
    f( e) f( d) e8.( f16)\! f4~\mf f8 g,-.
  }
  \alternative {
    { a-. b-. c(-. c,)-. f4. b8---. }
    { a(-._\prit b-. c)-. c,\fermata f2~ }
  }
  f1\fermata \bar "|."
}