\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Libertango"
  composer  = "Astor Pantaleón Piazzolla (1921-1992)"
  arranger  = "arr.: Augusto Brito"
  enteredby = "cellist (2017-01-25)"
  piece     = "(1973)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Tango Nuevo " 4=140
}

mifl = "flute"
mist = "string ensemble 1"
mikl = "concertina"
%miba = "bassoon"
miba = "trombone"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

boxa = {           \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = {           \mark \markup \box "C" }
boxd = {           \mark \markup \box "D" }

twoppp = \markup { \italic "2x: " \dynamic ppp }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose c c { \vb }
        }

%        \new Dynamics \vdy

        \new Staff {
          \transpose c c { \vc }
        }
      >>
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
