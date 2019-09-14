\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.75)

\header {
  title     = \markup \bold \italic "Trio"
  composer  = "Antonio Lucio Vivaldi (1678-1741)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2019-09-14)"
%  piece     = ""
}

voiceconsts = {
  \key d \minor
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "viola"
miba = "cello"
%miba = "bassoon"
mikl = "harpsichord"

introc = { \tempo "3. Allegro, non molto " 4=90 \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette" }
	\transpose d a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d g, { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose d g, { << \vc \\ \vd >> }
        }

	\new Dynamics \vdy
	
        \new Staff {
          \transpose d g, { \ve }
        }
      >>
>>

\book {
 \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Antonio Vivaldi - Trio 3. Satz: Allegro, non molto" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  }  \score {
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
