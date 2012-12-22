\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "La fleur que tu m'avais jetée"
  subtitle = "aus \"Carmen\""
  composer = "Georges Bizet (1838-1875)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-12-22)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
 \compressFullBarRests
 \tempo "Andantino " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem = \markup \bold \italic "a tempo"
cmol = \markup \italic "cresc. molto"
mfes = \markup { \dynamic mf \italic " espress." }
mpdo = \markup { \dynamic mp \italic " dolce" }
mpes = \markup { \dynamic mp \italic " espress." }
pamp = \markup \bold \italic "poco animato, ma poco"
pizz = \markup \bold \italic "pizz."
rall = \markup \bold \italic "rall."
rit  = \markup \bold \italic "rit."
strg = \markup \italic "stringendo"
temp = \markup \bold \italic "Tempo 1"
ten  = \markup \italic "ten."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose d d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose d d, { \vd }
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
