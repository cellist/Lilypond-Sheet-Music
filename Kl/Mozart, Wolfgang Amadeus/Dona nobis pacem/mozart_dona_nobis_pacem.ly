\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title       = \markup \bold \italic "Dona nobis pacem"
  composer    = "Wolfgang Amadeus Mozart"
  arranger    = "(1756-1791)"
  enteredby   = "cellist (2023-08-13)"
  piece       = "Kanon zu 3 Stimmen"
}

voiceconsts = {
  \key f \major
  \time 3/4
  % \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=90
}

% mikl = "bright acoustic"
mikl = "church organ"

\include "v1.ily"
\include "v2.ily"
%\include "v3.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose f f { \va }
    }
%    \new Dynamics \vdy
    \new Staff {
      \transpose f f { \vb }
    }
  >>  
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
        \if \should-print-page-number
        "Wolfgang Amadeus Mozart - Kanon: \"Dona nobis pacem\"" \fromproperty #'page:page-number-string
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
