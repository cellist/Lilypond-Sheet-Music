\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Bist Du bei mir"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Ulrich Nehls"
  enteredby = "cellist (2019-05-25)"
  piece     = "BWV 508 (eigentl.: Gottfried Heinrich Stölzel)"
}

voiceconsts = {
  \key es \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=80
}

mivl = "violin"
miba = "cello"
mikl = "concertina"

boxa =             \mark \markup \box \italic "A"
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine" }
    \transpose es f { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose es f { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose es f { \vb }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose es f { \vd }
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
        "Johann Sebastian Bach / Gottfried Heinrich Stölzel - Bist Du bei mir (BWV 508)" \fromproperty #'page:page-number-string
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
