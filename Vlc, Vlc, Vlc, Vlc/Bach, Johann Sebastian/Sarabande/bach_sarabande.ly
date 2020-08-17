\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title    = \markup \bold \italic "Sarabande"
  subtitle = "aus der Cello Suite Nr. VI"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Jahwer Matmati"
  enteredby = "cellist (2011-08-27)"
  piece     = "BWV 1012"
}

voiceconsts = {
 \key d \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/2
 \tempo "Grave " 2=60
}

%miba = "harpsichord"
%miba = "clarinet"
%miba = "accordion"
miba = "cello"

modo = \markup \italic "molto dolce"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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
        "Johann Sebastian Bach - Sarabande aus der 6. Cello-Suite" \fromproperty #'page:page-number-string
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