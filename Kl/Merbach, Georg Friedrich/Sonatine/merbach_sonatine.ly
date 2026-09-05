\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonatine"
  composer = "Georg Friedrich Merbach"
  arranger = "(18. Jhd.)"
  enteredby = "cellist (2026-09-05)"
  piece     = "\"Clavierschule für Kinder\" (1782)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro moderato " 4=90
}

mivc = "cello"
mist = "string ensemble 1"
mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
% \include "v3.ily"

music = <<
  \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose f f { \va }
          }

	  % \new Dynamics \vdy
	  
          \new Staff {
            \transpose f f { \vb }
          }
        >>
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
        "Georg Friedrich Merbach - Sonatine" \fromproperty #'page:page-number-string
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
