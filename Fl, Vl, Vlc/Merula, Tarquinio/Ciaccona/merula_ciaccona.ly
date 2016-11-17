\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Ciaccona"
  subtitle  = "- aus: Canzon über eine Sonata Concertante -"
  composer  = "Tarquinio Merula (ca. 1594-1665)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2016-11-17)"
  piece     = "Venedig, 1637"
}

voiceconsts = {
  \key g \major
  \time 3/2
  \numericTimeSignature
  \compressFullBarRests
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 2)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 2=60
}

%minstr = "harpsichord"
mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

andante = { \bar "||" \tempo "Andante " 4=70 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose g c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g c' { \vc }
      }
>>

\book {
  \score {
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
