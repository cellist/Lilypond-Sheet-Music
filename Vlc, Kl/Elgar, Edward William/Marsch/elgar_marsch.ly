\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Marsch Nr. 1"
  composer = "Sir Edward William Elgar (1857-1934)"
  arranger = "arr.: E. Egorov"
  enteredby = "cellist (2026-08-03)"
  piece     = "\"Pomp and Circumstance Marches\", op. 39 (1901-1907)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=76
}

mivc = "cello"
mist = "string ensemble 1"
mikl = "acoustic grand"

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose b b { \va }
  }

  \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose b b { \vb }
          }
	  
          \new Dynamics \vdy

          \new Staff {
            \transpose b b { \vc }
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
        "Edward Elgar - Marsch Nr. 1 (\"Pomp and Circumstance Marches\")" \fromproperty #'page:page-number-string
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
