\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Vois sur ton chemin"
  composer  = "Bruno Coulais (*1954)"
  arranger  = "arr.: Rémi Debaecker"
  enteredby = "cellist (2019-08-25)"
  piece     = "Les Choristes (2004)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=96
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
miba = "bassoon"
mikl = "harpsichord"

rit  = \mark \markup \box \italic "rit."

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
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette" }
	\transpose f g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose f f { \vc }
        }

	\new Dynamics \vdy
	
        \new Staff {
          \transpose f f { \vd }
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
        "Bruno Coulais - Vois sur ton chemin (Les Choristes)" \fromproperty #'page:page-number-string
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
