\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = "Sonata a Tre in F-Dur"
  composer  = "Lelio Colista"
  arranger  = "(1629-1680)"
  enteredby = "cellist (2016-08-08)"
  piece     = "W-K 28"
}

voiceconsts = {
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment     = #(ly:make-moment 1 4)
  %\set Timing.beatStructure  = #'(1 1 1)
}

%mikl = "harpsichord"
mist = "string ensemble 1"
%mikl = "accordion"
%mikl = "acoustic grand"
mikl = "harpsichord"
miak = "concertina"
miba = "bassoon"
%miba = "drawbar organ"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
rit  = \mark \markup \box "rit."

introa = { \tempo "1. Largo " 4=60 \time 4/4 }
introb = { \bar "||" \break \tempo "2. Allegro " 4=150 \time 3/4 }
introc = { \bar "||" \tempo "3. Adagio " 4=50 \time 4/4 }
introd = { \bar "||" \tempo "4. Largo " 2=60 \time 3/2 }
introe = { \bar "||" \break \tempo "5. Canzona. Moderato " 4=110 \time 4/4 }
introf = { \bar "||" \break \tempo "6. Allegro " 4=150 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Vio-" "line" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vc }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Basso" "Continuo" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose f f { \vd }
        }

        \new Staff {
          \transpose f f { \ve }
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
