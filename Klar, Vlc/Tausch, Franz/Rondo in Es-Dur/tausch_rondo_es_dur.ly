\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.1725)

\header {
  title     = \markup \bold \italic "Rondo in Es-Dur"
  composer  = "Franz Tausch"
  arranger  = "(1762-1817)"
  enteredby = "cellist (2019-10-13)"
  piece     = "Drei Duos für Klarinette und Fagott, op. 21; Duo I, 2. Satz"
}

voiceconsts = {
  \key es \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Alla polacca " 4=90
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
miba = "bassoon"

atem = \mark \markup \box \italic "a tempo"
rita = \mark \markup \box \italic "ritard."

boxa = { \bar "||" \mark \markup \box \italic "A" }
adag = \tempo "Adagio" 4=40
boxb = { \bar "||" \tempo "a tempo" 4=90 }
dolc = \markup \italic "dolce"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette" }
	\transpose es f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose es es { \vb }
      }
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
        "Franz Tausch - Rondo in Es-Dur" \fromproperty #'page:page-number-string
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
