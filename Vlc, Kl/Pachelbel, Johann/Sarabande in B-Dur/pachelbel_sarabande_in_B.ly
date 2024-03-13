\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title       = \markup \bold \italic "Sarabande in B-Dur"
  composer    = "Johann Pachelbel (1653-1706)"
  arranger    = "arr.: Bernard Dewagtere"
  enteredby   = "cellist (2024-03-13)"
  piece       = ""
}

voiceconsts = {
  \key b \major
  \time 3/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=70
}

mivc = "cello"
%mikl = "church organ"
%mikl = "bright acoustic"
mikl = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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
 %    \new Dynamics \vdy
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
        "Johann Pachelbel - Sarabande in B-Dur" \fromproperty #'page:page-number-string
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
