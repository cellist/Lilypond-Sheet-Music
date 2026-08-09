\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Deutscher Tanz"
  composer = "Franz Peter Schubert (1797-1828)"
  arranger = "arr.: Sándor Jánosi"
  enteredby = "cellist (2026-08-09)"
  piece     = ""
}

voiceconsts = {
  \key d \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Vivo " 4=150
}

mivc = "cello"
mist = "string ensemble 1"
mikl = "acoustic grand"

boxa = \mark \markup \box \italic "A"
boxb = { \bar "||" \mark \markup \box \italic "B" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose d d { \va }
  }

  \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose d d { \vb }
          }

	  \new Dynamics \vdy
	  
          \new Staff {
            \transpose d d { \vc }
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
        "Franz Schubert - Deutscher Tanz" \fromproperty #'page:page-number-string
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
