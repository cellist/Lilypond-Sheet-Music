\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.375)

\header {
  title     = \markup \bold \italic "Я встретил вас"
  subtitle  = "- Ich traf Dich (Ya Vstretil Vas) -"
  composer  = "Leonid Dmitrijewitsch Malashkin"
  arranger  = "(1842-1902)"
  enteredby = "cellist (2019-03-03)"
  piece     = "(1881)"
}

voiceconsts = {
  \key e \minor
  \time 2/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Lento " 4=50
}

mifl = "flute"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "cello"
%milo = "harpsichord"
milo = "acoustic grand"

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \milo
        \new Staff {
          \transpose e e { \va }
        }

	\new Dynamics { \vdy }
	
        \new Staff {
          \transpose e e { \vb }
        }
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
