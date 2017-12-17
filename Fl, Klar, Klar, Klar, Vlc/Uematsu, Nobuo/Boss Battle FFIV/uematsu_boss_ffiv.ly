\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Boss Battle"
  composer  = "Nobuo Uematsu (*1959)"
  arranger  = "arr.: \"Teckbone\""
  enteredby = "cellist (2017-12-17)"
  piece = "Final Fantasy IV (1991)"
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 4/4
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Vivace " 4=150
}

micl = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" \key b \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" }
    \transpose f f { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \micl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
    \transpose f g { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \micl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
    \transpose f g { \vc }
  }

  \new Staff {
    \set Staff.midiInstrument = \micl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
    \transpose f g { \vd }
  }
  
  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose f f { \ve }
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
