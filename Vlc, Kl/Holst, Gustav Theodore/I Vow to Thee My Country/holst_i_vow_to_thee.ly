\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "\"I Vow to Thee, My Country\""
  composer = "Gustav Theodore Holst (1874-1934)"
  arranger = "arr.: David McKeown"
  enteredby = "cellist (2026-08-03)"
  piece     = "Jupiter Chorale (\"The Planets\", op. 32; 1917)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=80
}

mivc = "cello"
mist = "string ensemble 1"
mikl = "acoustic grand"

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose c c { \va }
  }

  \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose c c { \vb }
          }
	  
          \new Staff {
            \transpose c c { \vc }
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
        "Gustav Holst - \"I Vow to Thee, My Country\" (\"Thaxed\")" \fromproperty #'page:page-number-string
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
