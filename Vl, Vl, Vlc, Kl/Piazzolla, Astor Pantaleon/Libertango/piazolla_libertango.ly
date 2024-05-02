\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title       = \markup \bold \italic "Libertango"
  composer    = "Astor Pantaleón Piazzolla"
  arranger    = "(1921-1992)"
  enteredby   = "cellist (2024-05-31)"
  piece       = "(1974)"
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 2)
  \tempo "Tango Nuevo " 4=130
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mipz
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose a a { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose a a { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mipz
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose a a { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose a a { \vd }
%	\transpose a a { << \vd \\ \ve >> }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose a a { \ve }
%	\transpose a a { << \vf \\ \vg >> }
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
        "Astor Pantaleón Piazzolla - Libertango" \fromproperty #'page:page-number-string
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
