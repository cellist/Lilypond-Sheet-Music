\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \italic "Miniatur I"
  composer  = "Alexander Fjodorowitsch Goedicke"
  arranger  = "(1877-1957)"
  enteredby = "cellist (2010-02-20)"
  piece     = "op. 8 , Nr. 2"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 %\numericTimeSignature
 \compressEmptyMeasures
 \time 4/4
 \tempo "Moderato " 4=70
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
        "Alexander Goedicke - Miniatur I" \fromproperty #'page:page-number-string
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
