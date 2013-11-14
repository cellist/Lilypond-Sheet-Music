\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.4)

\header {
  title     = "Duo Nr. 1"
  subtitle  = \markup { "aus: " \italic "\"Sechs konzertante Duette für zwei Bratschen\"" }
  composer  = "Giuseppe Maria Gioacchino Cambini"
  arranger  = "(1746-1825)"
  enteredby = "cellist (2013-07-16)"
}

voiceconsts = {
  \key d \major
%  \clef "alto_8"
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dcar = \markup \bold \italic "D.C. al Rondo"
dolc = \markup \italic "dolce"
solo = \markup \italic "solo"

introa = {            \tempo "1. Allegro spiritoso " 4=90 }
introb = { \pageBreak \tempo "2. Rondo - Allegro "   4=80 \time 2/4 }
introc = { \break     \tempo "Minore" \key f \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
