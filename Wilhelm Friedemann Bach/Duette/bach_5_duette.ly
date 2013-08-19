
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.25)

\header {
  title     = \markup \italic "Fünf Duette"
  composer  = "Wilhelm Friedemann Bach"
  arranger  = "(1710-1784)"
  enteredby = "cellist (2013-08-17)"
}

voiceconsts = {
%  \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

introa = {
  \tempo "1. Menuett " 4=100
  \key f \major
  \time 3/4
}

introb = {
  \break
  \tempo "2. Allegro " 8=180
  \key g \major
  \time 2/4
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

introc = {
  \break
  \tempo "3. Menuett " 4=110
  \time 3/4
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

introd = {
  \break
  \tempo "4. Allegro " 8=180
  \key g \minor
  \time 2/4
}

introe = {
  \break
  \tempo "5. Bourrée " 4=140
  \key h \minor
  \time 4/4
}

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vb }
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
