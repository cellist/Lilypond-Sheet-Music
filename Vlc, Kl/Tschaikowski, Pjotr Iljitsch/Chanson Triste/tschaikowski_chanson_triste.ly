\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Chanson Triste"
  composer  = "Pjotr Iljitsch Tschaikowski (1840-1893)"
  arranger  = "arr.: Quinn Mason"
  enteredby = "cellist (2017-04-30)"
  piece     = "Zwölf Stücke, op. 40, Nr. 2 (1878)"
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro non troppo " 4=96
}

mist = "string ensemble 1"
%miba = "bassoon"
%mist = "trumpet"
miba = "trombone"
mikl = "acoustic grand"

atem = \mark \markup \box "a tempo"
pme  = \markup { \dynamic p \italic " molto espress." }
pral = \mark \markup \box "poco rall."
rall = \mark \markup \box "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g g { \vb }
        }

	\new Dynamics \dy
	
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
