\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Duo Faciles Nr. II"
  subtitle  = "- École du violoncelle, Trois duos faciles -"
  composer  = "Jacques Offenbach"
  arranger  = "(1819-1880)"
  enteredby = "cellist (2017-08-07)"
  piece     = "op. 20, Nr. 2"
}

voiceconsts = {
  \key e \minor
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

introa = {            \tempo "1. Rondo. Allegro, non troppo " 4=130 \time 4/4 }
introb = { \pageBreak \tempo "2. Lento " 4.=60 \time 3/8 }
introc = { \break     \tempo "3. Rondo. Allegretto " 4=80 \time 2/4 \key g \major }

arco = \markup \italic "arco"
atem = \mark \markup \box "a Tempo"
pizz = \markup \italic "pizz."
rall = \mark \markup \box "rall."
rit  = \mark \markup \box "rit."
trle = \mark \markup \box "très lent"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vb }
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
