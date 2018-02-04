\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.725)

\header {
  title     = \markup \bold \italic "Arietta"
  composer  = "Friedrich Milde"
  arranger  = "(1918-2016)"
  enteredby = "cellist (2018-02-04)"
  piece     = "(1995)"
}

voiceconsts = {
  \key c \major
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

dolc  = \markup \italic "dolce"
mfesp = \markup { \dynamic mf \italic " espr." }
mpdol = \markup { \dynamic mp \italic " dolce" }
nrit  = \mark \markup \box "non rit."
pdol  = \markup { \dynamic p \italic " dolce" }
pimo  = \mark \markup \box "più mosso"
pmea  = \mark \markup \box "poco meno e accel."
pomo  = \mark \markup \box "poco mosso"
prit  = \mark \markup \box "poco rit."
psz   = \markup { \dynamic p \italic " sehr zart" }
rall  = \markup \italic "rall."
rit   = \mark \markup \box "rit."
solo  = \markup \italic "solo"
sprt  = \markup \italic "spritzig"
stacc = \markup \italic "stacc."

introa = {           \tempo "1. Siciliano "   4.=48 \time 6/8 }
introb = { \bar "||" \tempo "2. Larghetto "    2=54 \key a \major \time 2/2 }
introc = { \bar "||" \tempo "3. Allegretto "  4.=60 \key g \major }
introd = { \bar "||" \tempo "4. più mosso "   4.=66 }
introe = { \bar "||" \tempo "5. Larghetto "    2=54 \key a \major \time 2/2 }
introf = { \bar "||" \tempo "6. Allegro "     4.=76 \key a \minor \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c b,, { \vd }
      }
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
