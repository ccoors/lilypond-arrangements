\version "2.19.82"
\include "articulate.ly"
#(define ac:normalFactor '(4 . 4))

% Arranged 2019 by Christian Friedrich Coors (https://www.ccoors.de/ - me@ccoors.de)
% Released under CC BY-SA 4.0 (https://creativecommons.org/licenses/by-sa/4.0/)

% Based on http://ks.imslp.net/files/imglnks/usimg/3/32/IMSLP01334-BWV0564.pdf (public domain)
% https://imslp.org/wiki/Special:ReverseLookup/1334

\header {
  title = "Toccata, Adagio and Fugue in C major"
  subtitle = "BWV 564"
  subsubtitle = "Adagio"
  composer = "J. S. Bach"
  arranger = "Christian Friedrich Coors"
  tagline = ##f
  copyright = "© 2019 Christian Friedrich Coors, CC-BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
}

\paper {
  #(set-paper-size "a4")
  left-margin = 2\cm
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=25
}

right = \relative c'' {
  \global

  e4\mordent r8 e e16. b'32 gis16. b32 d,8.\prallmordent d16 |
  d c c8 r c c16. f32 d16. f32 bes,8. d16 | gis,16 fis gis8 r16 gis e'16. gis,32 a16 gis a8 r16 a b16. c32 |
  
  d16 e32 f b,16 c32 d gis,16. d'32 gis,16. d'32 d16 c c32 b a16 fis' g32 a fis16 g32 a |
  dis,16 cis dis8 r16 dis b'16. dis,32 e16 dis e8 e16 fis32 g e16. g32 |
  cis,16 b cis8 a'4~ a16 b32 c a16. c32 dis,16. a'32 g16. fis32 |
  
  g4 r16 fis g16. a32 f16.\prall e32 f16.\prall e32 f16.\prallprall e32 f g a dis, |
  e16. dis32 e16. dis32 e16. dis32 e16. dis32 e16 fis32 g fis16 g32 a dis,8. e16 |
  e4 r16 fis16 g16. fis32 g16. e32 a,16. e'32 g16 a32 bes a16. g32 |
  
  g16( f) f8 r16 e f16. e32 f16. d32 g,16. d'32 f16 g32 a g16. f32 |
  f16( e) e8 r16 e f16. e32 d16. b32 e,16. b'32 d16 e32 f d16.\prall d32 |
  d16( c) c8 r16 c16 d16. c32 bes16. g32 c,16. g'32 bes16 c32 d bes16. bes32 |
  
  bes16( a) a8 r16 a bes16. a32 g16. e32 a,16. e'32 g16 a32 bes g16. g32 |
  g16( f) f8 f32 e d16 a'32 g f16 bes32 a g16 d'32 c bes16 g'16 a32 bes es,16. g32 |
  g16 cis, cis8 r16 cis a'16. cis,32 d16. e32 d cis d e e8. d16 |
  
  d4 r16 d e16. f32 b,16. f'32 b,16. f'32 g,16. f'32 e16. d32 |
  e8. d16 c16. b32 a16. g32 fis16. d'32 fis,16. d'32 gis,16. d'32 c16. b32 |
  c4 r16 a' g16. a32 bes16. f32 d16. f32 bes,16. f'32 bes16. a,32 |
  
  gis fis e16 a32 gis fis16 b32 a gis16 c32 b a16 d16. e32 c16. b32 b8. a16 |
  a4 r16 a' g16. a32 bes16. f32 d16. f32 bes,16. f'32 bes16. a,32 |
  gis32 fis e16 a32 gis fis16 b32 a gis16 c32 b a16 d16. e32 c16. b32 b8. a16 |
  
  a1 \bar "|."
}

leftHigher = \relative c'' {
  \global
  \voiceOne
  
  a4 r8 a b4 r8 b | b a r a f4 r8 f | e4 r8 e e4 r8 a |
  
  a4 r8 e e4 r8 c'8 | b4 r8 b b4 r8 b | a4 r8 cis dis4 r8 dis8 |
  
  e4 r8 b a4 r8 a | g4 r8 g g16 b a c fis,8 fis | gis4 r8 b a4 r8 a |
  
  a4 r8 a g4 r8 g | g4 r8 a b4 r8 b | b a r a g4 r8 g |
  
  g f r d e4 r8 e | e d r f g4 r8 bes | a4 r8 a a bes a g |
  
  f4 r8 a g4 r8 g | g4 r8 e d4 r8 e | e4 r8 c' d4 r8 f, |
  
  e r4 e16 fis gis8 a a gis | a4 r8 c d4 r8 f, | e r4 e16 fis gis8 a a gis |
  
  a1 |
}

leftLower = \relative c' {
  \global
  \voiceTwo
  
  c4 r8 c b4 r8 e | e4 r8 e d4 r8 d | b4 r8 b a4 r8 e' |
  
  d4 r8 b a4 r8 a' | fis4 r8 fis e4 r8 e | e4 r8 e fis4 r8 fis |
  
  e4 r8 e c4 r8 c | cis4 r8 cis b4 r8 b | b4 r8 e e4 r8 e |
  
  e d r d d4 r8 d | d c r e e4 r8 e | e4 r8 e c4 r8 c |
  
  c4 r8 a a4 r8 a | a4 r8 d d4 r8 g | e4 r8 e d d d cis |
  
  d4 r8 d d4 r8 d | c4 r8 c a4 r8 gis | a4 r8 e' f4 r8 d |
  
  b fis gis a b c16. d32 e8 d | c4 r8 e f4 r8 d | b fis gis a b c16. d32 e8 d |
  
  c1 |
}

pedal = \relative c {
  \global

  a8 a' a a, gis gis' gis gis, | a a' a a, d d' d d, | d d' d d, c c' c c, |
  
  b b' b e, a, a' a a, | a a' a a, g g' g g, | g g' g g, fis fis' fis fis, |
  
  e e' e e, a a' a a, | ais ais' ais ais, b b' b b, | e, e' e d cis cis' cis cis, |
  
  d d' d d, b b' b b, | c c' c c, gis gis' gis gis, | a a' a a, e e' e e, |
  
  f f' f f, cis' cis' cis cis, | d d' d d, g, g' g g, | g g' g g, f g a a |
  
  d, d' d d, g g' g g, | c c' c c, c c' b e, | a, a' a a, d, d' d d, |
  
  d d' d c b a e' e, |
  <<
    \relative c { a8 a' } \\
    \relative c { a4 }
  >>
  a'8 a,  d, d' d d, | d d' d c b a e' e, |
  
  a1 |
}

\score {
  <<
    \new PianoStaff \with {
      instrumentName = "Organ"
      shortInstrumentName = "Org."
    } <<
      \new Staff = "right" \with {
        midiInstrument = "church organ"
      } \right
      \new Staff = "left" \with {
        midiInstrument = "church organ"
      } <<
        \new Voice="first" \leftHigher
        \new Voice="second" \leftLower
      >>
    >>
    \new Staff = "pedal" \with {
      midiInstrument = "church organ"
    } { \clef bass \pedal }
  >>
  \layout { }
}

\score {
  \unfoldRepeats \articulate <<
    \new PianoStaff \with {
      instrumentName = "Organ"
      shortInstrumentName = "Org."
    } <<
      \new Staff = "right" \with {
        midiInstrument = "acoustic grand"
      } \right
      \new Staff = "leftOne" \with {
        midiInstrument = "acoustic grand"
      } { \clef bass \leftHigher }
      \new Staff = "leftTwo" \with {
        midiInstrument = "acoustic grand"
      } { \clef bass \leftLower }
    >>
    \new Staff = "pedal" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \pedal }
  >>
  \midi { }
}
