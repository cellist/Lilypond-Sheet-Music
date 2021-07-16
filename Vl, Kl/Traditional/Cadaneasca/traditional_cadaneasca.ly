\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Cadaneasca"
  composer  = "aus Rumänien"
  arranger  = "arr.: Mihai Dracului / O.W."
  enteredby = "cellist (2016-02-29)"
%  piece     = "()"
}

voiceconsts = {
  \time 9/8
  \key a \minor
  \tempo "Vivo " 4=180
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 8)
  \set Timing.beatStructure  = #'(2 2 2 3)
}

%mikl = "harpsichord"
mist = "violin"
% mist = "string ensemble 1"
%mikl = "accordion"
mikl = "concertina"
%miba = "bassoon"
miba = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose a a { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose a a { \vb }
        }

        \new Dynamics \v

        \new Staff {
          \transpose a a { \vc }
        }
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
        \on-the-fly #print-page-number-check-first
        "Traditional - Cadaneasca" \fromproperty #'page:page-number-string
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