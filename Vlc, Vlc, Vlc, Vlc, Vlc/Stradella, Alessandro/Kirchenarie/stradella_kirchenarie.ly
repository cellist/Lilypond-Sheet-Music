\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title = "Kirchen Arie."
  subtitle = "Church Air. - Air d' Eglise."
  composer = "Alessandro Stradella (1639-1682)"
  arranger = "arr.: Georg Eduard Goltermann"
  enteredby = "cellist (2010-03-29)"
}

voiceconsts = {
 \key d \minor
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Andantino " 4=80
}

atem = \markup \bold \italic "a tempo"
colp = \markup \italic "colla parte"
crsc = \markup \italic "cresc."
dim  = \markup \italic "dim."
dsaf = \markup \bold \italic "dal Segno al Fine"
espr = \markup \italic "espressivo"
rita = \markup \italic "ritar."

miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose d d { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose d d { \ve }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Alessandro Stradella - Kirchen Arie" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
