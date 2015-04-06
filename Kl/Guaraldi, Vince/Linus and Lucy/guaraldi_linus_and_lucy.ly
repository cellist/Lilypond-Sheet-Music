\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title       = \markup \bold \italic "Linus & Lucy"
  subtitle    = "\"A Charlie Brown Christmas\""
  composer    = "Vince Guaraldi"
  arranger    = "(1928-1976)"
  enteredby   = "cellist (2015-04-06)"
  piece       = "(1965)"
}

voiceconsts = {
  \key as \major
  \time 4/4
  \tempo "Moderately fast " 4=160
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
milo = "electric bass (pick)"
mihi = "concertina"
%mihi = "string ensemble 1"
%milo = "drawbar organ"
mikl = "acoustic grand"
dolc = \markup \italic "dolce"

coda = \mark \markup \center-column { "Coda" \musicglyph #"scripts.coda" }
dsac = \mark \markup "D.S. al Coda"
toco = \mark \markup { "To Coda " \musicglyph #"scripts.coda" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new PianoStaff <<
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
