\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = "Be Thou My Vision"
  composer  = "aus Irland"
  arranger  = "arr.: David Burndrett"
  enteredby = "cellist (2016-02-29)"
%  piece     = "()"
}

voiceconsts = {
  \time 3/4
  \key g \major
  \tempo "Moderato " 4=90
  \clef "bass"
 \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

%mikl = "harpsichord"
mist = "string ensemble 1"
%mikl = "accordion"
mikl = "concertina"
%miba = "bassoon"
miba = "drawbar organ"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = { \bar "||" \mark \markup \box \bold "D" }

mora = \mark \markup \box "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g g { \vb }
        }

        \new Dynamics \v

        \new Staff {
          \transpose g g { \vc }
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
