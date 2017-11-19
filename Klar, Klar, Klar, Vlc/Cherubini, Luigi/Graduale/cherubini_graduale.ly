\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Graduale"
  subtitle  = "- 2. Satz aus dem Requiem in c-moll -"
  composer  = "Luigi Cherubini (1760-1842)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-11-19)"
  piece     = "(1816)"
}

voiceconsts = {
  \key g \minor
  \clef "treble"
  \time 3/2
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Andantino largo " 2=72
}

mikl = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "cello"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
    \transpose g a { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
    \transpose g a { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
    \transpose g a { \vc }
  }
  
  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose g g { \vd }
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
