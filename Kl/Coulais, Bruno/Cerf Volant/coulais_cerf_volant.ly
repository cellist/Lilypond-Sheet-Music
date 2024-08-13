\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Cerf Volant"
  composer = "Bruno Coulais (*1954)"
  arranger = "arr.: Victor Halmagyi"
  enteredby = "cellist (2024-08-13)"
  piece     = "\"Les Choristes - Die Kinder des Monsieur Mathieu\" (2003)"
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
  \tempo 4=100
}

mist = "string ensemble 1"
mikl = "acoustic grand"

mplg = \markup { \dynamic mp \bold \italic "legato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose f f { \va }
          }
	  
          \new Dynamics \vdy

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
        "Bruno Coulais - Cerf Volant" \fromproperty #'page:page-number-string
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
