\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title       = \markup \bold \italic "Präludium"
  composer    = "Dmitri Dmitrijewitsch Schostakowitsch (1906-1975)"
  arranger    = "arr.: Patricia De Carli, Ana Lúcia Arigoni, O.W."
  enteredby   = "cellist (2017-02-04)"
%  piece       = ""
}

voiceconsts = {
  \key h \minor
  \time 4/4
%  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=85
}

mifl = "flute"
mist = "string ensemble 1"
% mist = "trumpet"
%minstr = "accordion"
% miba = "trombone"
miba = "bassoon"
%milo = "electric bass (pick)"
milo = "electric bass (finger)"
%milo = "drawbar organ"
%milo = "harpsichord"

mpdol = \markup { \dynamic mp \italic " dolce" }
pleg  = \markup { \dynamic p \italic " legato" }
ppm   = { \bar "||" \tempo "Poco più mosso" 4=95 \time 3/4 }
papd  = \mark \markup \italic "poco a poco dim."
rit   = \mark \markup \italic "rit."
tmpr  = { \bar "||" \tempo "Tempo Primo" 4=90 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose h h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose h h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose h h { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose h h { \vd }
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
