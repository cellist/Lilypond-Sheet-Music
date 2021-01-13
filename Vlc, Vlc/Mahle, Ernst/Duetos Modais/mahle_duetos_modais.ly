\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Duetos Modais para Fagotes"
  composer  = "Ernst Mahle"
  arranger  = "(*1929)"
  enteredby = "cellist (2014-04-30)"
  piece     = "(1977)"
}

voiceconsts = {
 \clef "bass"
 %\numericTimeSignature
}

mihi = "clarinet"
milo = "bassoon"
mivc = "cello"

rit  = \markup \italic "rit."
piup = \markup { \italic "più " \dynamic p }

introa = { \tempo "1. Andantino " 4.=60 \time 6/8 \key c \major }
introb = { \break \tempo "2. Allegro moderato " 2=60 \time 2/2 }
introc = {
           \break \tempo "3. Energico " 4=110 \time 3/4
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment = #(ly:make-moment 1 4)
           \set Timing.beatStructure = #'(1 1 1)
}

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c d { \vb }
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
        "Ernst Mahle - Duetos Modais para Fagotes" \fromproperty #'page:page-number-string
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