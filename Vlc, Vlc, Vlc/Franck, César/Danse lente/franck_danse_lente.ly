\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.975)

\header {
  title     = \markup \bold \italic "Danse lente"
  composer  = "César Franck (1822-1890)"
  arranger  = "arr.: Yves Verbandt"
  enteredby = "cellist (2018-07-17)"
  piece     = "(1885)"
}

voiceconsts = {
  \key f \minor
  \time 2/2
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Quasi lento " 2=63
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

atem = \mark \markup \box "a tempo"
mora = \mark \markup \box "molto rall."
pplt = \mark \markup \box "Poco più lento"
rall = \mark \markup \box "rall."

arco = \markup \bold \italic "arco"
doci = \markup \italic "dolcissimo"
dolc = \markup \italic "dolce"
mocn = \markup \italic "molto cantabile"
mesp = \markup \italic "molto espress."
piuf = \markup { \italic "più " \dynamic f }
pizz = \markup \bold \italic "pizz."
popf = \markup { \italic "poco più " \dynamic f }
rinf = \markup \italic "rinf."
tris = \markup \italic "tristamente"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
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
