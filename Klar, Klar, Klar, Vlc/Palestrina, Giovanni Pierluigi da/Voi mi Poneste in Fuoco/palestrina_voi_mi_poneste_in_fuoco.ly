\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Voi mi Poneste in Fuoco"
  composer  = "Giovanni Pierluigi da Palestrina (1525-1594)"
  arranger  = "Mike Magatagan"
  enteredby = "cellist (2017-11-19)"
  piece = "(1558)"
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 2/2
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Adagio " 2=110
}

rit = \mark \markup \box "rit."

mikl = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
    \transpose f g { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
    \transpose f g { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
    \transpose f g { \vc }
  }
  
  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose f f { \vd }
  }
>>

\paper {
  #(set-paper-size "a4")
  system-system-spacing = #'((padding . 20) (basic-distance . 12))
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\book {
  \score {
    \music
    \layout {
      \context {
	\Score
%	\override StaffGrouper.staff-staff-spacing.padding = #10
%	\override StaffGrouper.staff-staff-spacing.basic-distance = #0
  }
    }
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
