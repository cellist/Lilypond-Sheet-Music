\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title       = \markup \bold \italic "O Lord, hear my Prayer"
  composer    = "- aus Taizé -"
  arranger    = "arr.: Janine van den Wittenboer"
  enteredby   = "cellist (2024-04-10)"
%  piece       = ""
}

voiceconsts = {
  \key e \minor
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
 %  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=80
}

mivl = "violin"
% mikl = "bright acoustic"
mikl = "church organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine" }
    \transpose e e { \va }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
    <<
      \new Staff {
	\transpose e e { << \vb \\ \vc >> }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose e e { << \vd \\ \ve >> }
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
        "Aus Taizé - O Lord, hear my Prayer" \fromproperty #'page:page-number-string
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
