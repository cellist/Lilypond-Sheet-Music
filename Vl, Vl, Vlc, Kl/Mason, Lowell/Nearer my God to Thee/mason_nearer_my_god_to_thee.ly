\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title       = \markup \bold \italic "Nearer my God, to Thee"
  composer    = "Lowell Mason"
  arranger    = "(1792-1872)"
  enteredby   = "cellist (2024-04-14)"
  piece       = "arr.: James L. Stephens"
}

voiceconsts = {
  \key b \major
  \time 2/2
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo 2=80
}

mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

rit = \mark \markup \box \italic "rit."

boxa = { \bar "||" \mark \markup \box \italic "A" \time 7/8
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 8)
  \set Timing.beatStructure  = #'(2 2 1 2)
       }
boxb = { \bar "||" \mark \markup \box \italic "B" \time 2/2 }
boxc = { \bar "||" \mark \markup \box \italic "C" \time 7/8
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 8)
  \set Timing.beatStructure  = #'(2 2 1 2)
       }
boxd = { \bar "||" \mark \markup \box \italic "D" \time 2/2 }
boxe = { \bar "||" \mark \markup \box \italic "E" \time 7/8
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 8)
  \set Timing.beatStructure  = #'(2 2 1 2)
       }
boxf = { \bar "||" \mark \markup \box \italic "F" \key es \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose b b { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose b b { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose b b { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose b b { \vd }
%	\transpose b b { << \vd \\ \ve >> }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose b b { \ve }
%	\transpose b b { << \vf \\ \vg >> }
      }
    >>  
  >>
>>

\book {
  \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \if \should-print-page-number
        "Lowell Mason - Nearer my God, to Thee" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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
