\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.1)

\header {
  title     = \markup \bold \italic "Vortragsstückchen"
  subtitle  = "- \"Die allerersten Vortragsstückchen des jungen Cellisten\"- "
  composer  = "Hugo Schlemüller"
  arranger  = "(1872-1918)"
  enteredby = "cellist (2017-05-31)"
  piece     = "op. 19 (1912)"
}

voiceconsts = {
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mikl = "clarinet"
mist = "cello"
%mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

arco = \markup \bold \italic "arco"
bwgt = { \bar "||" \tempo "Bewegter" 4=110 }
dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"
pizz = \markup \bold \italic "pizz."
simi = \markup \italic "simile"

introa = { \tempo "1. Kinderspiel (Nr. 13) " 4=120 \key d \major \time 4/4 }
introb = { \tempo "2. Immer vorwärts (Nr. 14) " 4=110 \key c \major }
introc = { \tempo "3. Aufzug der Zwerge (Nr. 15) " 4=120 }
introd = { \tempo "4. Wiegenliedchen (Nr. 16) " 4=80 \key a \major }
introe = { \tempo "5. Erzählung - Ruhig (Nr. 17) " 4=80 \key c \major \time 3/4 }
introf = { \tempo "6. Am Spinnrad - Langsam (Nr. 18) " 4=70 \key g \major \time 4/4 }
introg = { \tempo "7. Im Kahn (Nr. 19) " 4=120 \time 4/4 }
introh = { \tempo "8. Ende gut, alles gut - Lustig (Nr. 20) " 4=100 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
