\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title       = \markup \bold \italic "Das Hupkonzert"
  composer    = "Anne Terzibaschitsch"
  arranger    = "(*1955)"
  enteredby   = "cellist (2024-03-13)"
%  piece       = ""
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "bass"
  % \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro moderato " 4=120
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
    \transpose c c { \va }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
    <<
      \new Staff {
	\transpose c c { \vb }
    }
 %    \new Dynamics \vdy
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
        "Anne Terzibaschitsch - Das Hupkonzert" \fromproperty #'page:page-number-string
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
