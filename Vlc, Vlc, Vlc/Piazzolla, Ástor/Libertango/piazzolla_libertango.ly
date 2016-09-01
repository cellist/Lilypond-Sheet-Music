\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.6)

\header {
  title     = "Libertango"
  composer  = "Ástor Pantaleón Piazzolla"
  arranger  = "(1921-1992)"
  enteredby = "cellist (2016-03-09)"
  piece     = "(1973)"
}

voiceconsts = {
  \time 4/4
  \key c \major
  \tempo "Tango Nuevo " 2=80
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 8)
%  \set Timing.beatStructure  = #'(2 2 2 3)
}

%mikl = "harpsichord"
% mist = "trumpet"
mist = "string ensemble 1"
%mikl = "accordion"
mikl = "concertina"
%miba = "bassoon"
%miba = "drawbar organ"
miba = "electric bass (finger)"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = { \bar "||" \mark \markup \box \bold "D" }
boxe = { \bar "||" \mark \markup \box \bold "E" }

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Violon- " "cello III"}
	\transpose c g, { \vc }
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
