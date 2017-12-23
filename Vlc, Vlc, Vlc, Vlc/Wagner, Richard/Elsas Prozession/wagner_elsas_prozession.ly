\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.125)

\header {
  title       = \markup \bold \italic "Elsas Prozession zur Kathedrale"
  composer    = "Wilhelm Richard Wagner"
  arranger    = "(1813-1883)"
  enteredby   = "cellist (2017-12-23)"
  piece       = "\"Lohengrin\" (1850)"
}

voiceconsts = {
  \key a \major
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Langsam " 4=60
}

mifl = "flute"
mist = "string ensemble 1"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" \key b \major }
boxb = { \bar "||" \mark \markup \box "B" \key a \major }

arco = \markup \italic "arco"
coes = \markup \italic "con espress."
cpap = \markup \italic "cresc. poco a poco"
doci = \markup \italic "dolciss."
dolc = \markup \italic "dolce"
gran = \markup \italic "grandioso"
legg = \markup \italic "leggiero"
pizz = \markup \italic "pizz."
pocr = \markup \italic "poco cresc."
poes = \markup \italic "poco espress."
rall = \mark \markup \box "rall."
spcr = \markup \italic "sempre più cresc."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose a a { \vd }
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
