\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Eventide"
  composer = "William Henry Monk (1823-1889)"
  arranger = "arr.: Richard Batty"
  enteredby = "cellist (2024-11-09)"
  piece     = "\"Abide with me\""
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=110
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
            \transpose c c { \va }
          }
	  
          \new Dynamics \vdy

          \new Staff {
            \transpose c c { \vb }
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
        "William Henry Monk - Eventide (\"Abide with me\")" \fromproperty #'page:page-number-string
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
