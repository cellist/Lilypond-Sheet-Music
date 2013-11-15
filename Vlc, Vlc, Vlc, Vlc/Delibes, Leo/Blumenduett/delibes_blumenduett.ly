\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Blumenduett"
  subtitle = "aus: Lakmé (1883)"
  composer = "Léo Delibes (1836-1891)"
  arranger = "arr.: Scott Hedrick"
  enteredby = "cellist (2011-06-29)"
}

voiceconsts = {
 \key c \major
 \time 6/8
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante espressivo " 8=120
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

atmp = \markup \italic \bold "a tempo"
dim  = \markup \italic \bold "dim."
mpdl = \markup { \dynamic mp \italic "dolce" }
pdol = \markup { \dynamic p \italic "dolce" }
pora = \markup \italic \bold "poco rall."
rall = \markup \italic \bold "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \minstr
    \set Staff.instrumentName = #"Vc 1"
    \transpose c c, { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \minstr
    \set Staff.instrumentName = #"Vc 2"
    \transpose c c, { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \minstr
    \set Staff.instrumentName = #"Vc 3"
    \transpose c c, { \vc }
  }

  \new Staff {
    \set Staff.midiInstrument = \minstr
    \set Staff.instrumentName = #"Vc 4"
    \transpose c c, { \vd }
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
	tempoWholesPerMinute = #(ly:make-moment 120 8)
      }
    }
  }
}
