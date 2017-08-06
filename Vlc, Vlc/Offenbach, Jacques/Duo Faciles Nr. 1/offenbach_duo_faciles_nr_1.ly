\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic "Duo Faciles Nr. I"
  subtitle  = "- École du violoncelle, Trois duos faciles -"
  composer  = "Jacques Offenbach"
  arranger  = "(1819-1880)"
  enteredby = "cellist (2017-08-04)"
  piece     = "op. 20, Nr. 1"
}

voiceconsts = {
  \key c \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"

introa = {            \tempo "1. Allegro "    4=110 \time 4/4 }
introb = { \pageBreak \tempo "2. Andantino " 4.=70  \time 6/8 \key d \major }
introc = { \break     \tempo "3. Rondo - Allegretto " 4.=80   \key c \major }

atem = \mark \markup \box "a Tempo"
rall = \mark \markup \box "rall."
rit  = \mark \markup \box "rit."
trle = \mark \markup \box "très lent"

atem = \mark \markup \box "a Tempo"
radi = \mark \markup \box "rall. e. dim."
rall = \mark \markup \box "rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
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
