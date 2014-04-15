vb = \relative c'' {
  \voiceconsts
  \clef "tenor"
  \repeat volta 2 {
    \partial 4. r8 r4
    R2.*4
    h2.(\upbow\p\<
    c)
    d4-.\!\mf h-. c-.
    h-. r8 d(\p cis d) \boxa

    es4-. d-. c!-.
    b-. a-. g-.
    fis-. r r
    R2.
    b'4-.\f a-. g-.
    fis-. e?-. d-.
    g( a)-. fis---.
    g---. r8
  }

  \repeat volta 2 {
    \partial 4. r r4 \boxb
    r r8 \clef "bass" h,?(\p a h)
    c4 r8 c( h c)
    a4 r8 a( g a)
    b4 r8 b( a b)
    ges'4-. f-. es-.

    des-. c-. b-.
    f'-.\< es-. des-.
    c b-. as-.
    es'-. d?-. c-.
    h?-. a-. g-.
    es'-.\!\f d-. c-. \boxc

    g-. r r
    r r h-.\p
    c(\sf h8) r r4
    r r h-.
    c(\sf h8) r r4
    r r h-.
    c(\sf h8) r h4-.
    c(\sf h8) r h4-.
    c(\sf h8) r r4
    r r8 g'(\> fis g)
    as4( g8)\! r r4
    R2. \boxd

    R2.*4
    h,2.(\upbow\<
    c)
    cis4(\!\f d) h---.
    c!---. r8 c(\p h c) \boxe

    des4-. c b-.
    as-. g-. f-.
    R2.*2
    es'4-.\< d-. c-.
    h?-. a?-. g-.
    c(\!\f d)-. h---.

    c---. r r
    r r c-.\p
    h(\sf c8) r r4
    r r e-.
    f(\sf e)-. r
  }
}