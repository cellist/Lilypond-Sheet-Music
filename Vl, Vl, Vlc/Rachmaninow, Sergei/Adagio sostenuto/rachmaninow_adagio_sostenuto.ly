\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Adagio sostenuto"
  composer  = "Sergei Wassiljewitsch Rachmaninow (1873-1943)"
  arranger  = "arr.: Bruno Bizzarri"
  enteredby = "cellist (2022-10-17)"
%  piece     = ""
}

voiceconsts = {
 \key e \major
 \time 4/4
 \clef "treble"
 \compressEmptyMeasures
 \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Adagio sostenuto " 4=63
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose e d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose e d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mipz
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose e d { \vc }
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
        "Sergei Rachmaninow - Adagio sostenuto" \fromproperty #'page:page-number-string
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
