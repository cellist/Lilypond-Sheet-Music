\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title       = \markup \bold \italic "I dreamt that I dwelt in Marble Halls"
  subtitle    = "aus: \"The Bohemian Girl\""
  composer    = "Michael William Balfe"
  arranger    = "(1808-1870)"
  enteredby   = "cellist (2015-04-11)"
  piece       = "(1843)"
}

voiceconsts = {
  \key es \major
  \time 3/8
  \tempo "Andantino " 8=110
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"
dolc = \markup \italic "dolce"

coda = \mark \markup \center-column { "Coda" \musicglyph #"scripts.coda" }
dsac = \mark \markup "D.S. al Coda"
toco = \mark \markup { "To Coda " \musicglyph #"scripts.coda" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column \bold { "Arline" }
        \transpose es es { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose es es { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose es es { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose es es { \vd }
      }
%{
\new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose as as { \va }
    }
    \new Dynamics \vdy
    \new Staff {
      \transpose as as { \vb }
    }
  >>
%}
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
