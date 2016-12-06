\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Adagio"
  subtitle  = "- aus der Flötensonate in d-moll -"
  composer  = "Benedetto Giacomo Marcello"
  arranger  = "(1686-1739)"
  enteredby = "cellist (2016-12-06)"
  piece     = "op. 2, Nr. 2"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Adagio " 4=42
}

mifl = "flute"
mikl = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violoncello" }
	\transpose d d { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Cembalo" }
        <<
          \new Staff {
            \transpose d d { \vc }
          }
%          \new Dynamics \vdy
          \new Staff {
            \transpose d d { \vd }
          }
        >>
      >>
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
