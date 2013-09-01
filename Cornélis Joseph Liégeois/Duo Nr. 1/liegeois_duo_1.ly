\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.4)

\header {
  title    = \markup \bold \italic "Premier duo"
  subtitle = \markup { "aus: " \italic "\"Six grands Duos pour deux Violoncelles\"" }
  composer    = "Cornélis Joseph Liégeois"
  arranger    = "(1860-1921)"
  enteredby   = "cellist (2013-09-01)"
  piece       = "op. 9, cah. 1"
}

voiceconsts = {
  \key c \minor
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rit = \markup \italic "rit."

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"

introa = { \tempo "1. Introduction; Adagio " 4=50 \time 4/4 }
introb = { \bar "||" \break \tempo "2. Allegro " 4=100 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
