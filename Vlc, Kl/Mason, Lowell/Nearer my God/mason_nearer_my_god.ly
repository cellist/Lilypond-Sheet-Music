\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "\"Nearer, my God, to Thee!\""
  composer = "Lowell Mason (1792-1872)"
  arranger = "arr.: David McKeown"
  enteredby = "cellist (2026-08-02)"
  piece     = "(1859)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=70
}

mivc = "cello"
mist = "string ensemble 1"
mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose f f { \va }
  }

  \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose f f { \vb }
          }
	  
%          \new Dynamics \vdy

          \new Staff {
            \transpose f f { \vc }
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
        "Lowell Mason - \"Nearer, my God, to Thee!\"" \fromproperty #'page:page-number-string
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
