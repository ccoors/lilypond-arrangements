\version "2.19.82"
\include "articulate.ly"

% Arranged 2019 by Christian Friedrich Coors (https://www.ccoors.de/ - me@ccoors.de)
% Released under CC BY-SA 4.0 (https://creativecommons.org/licenses/by-sa/4.0/)

% Based on http://ks.imslp.info/files/imglnks/usimg/5/5b/IMSLP472368-PMLP20137-Mozart_-_Il_Flauto_Magico_(Partitura)_-_Edizione_Dover.pdf (public domain)
% https://imslp.org/wiki/Special:ReverseLookup/472368

\header {
  title = "Die Zauberflöte"
  subtitle = "No. 14 Arie"
  subsubtitle = "Der Hölle Rache kocht in meinem Herzen"
  composer = "W. A. Mozart"
  arranger = "Christian Friedrich Coors"
  tagline = ##f
  copyright = "© 2019 Christian Friedrich Coors, CC-BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
}

\paper {
  #(set-paper-size "a4")
  left-margin = 2\cm
}

global = {
  \key d \minor
  \numericTimeSignature
  \time 4/4
  \tempo "Allegro assai." 4=130
}

scoreAFlute = \relative c''' {
  \global

  R1 | d1->\fp | R1 | r2 <a f>\f | r <cis bes>\f | r <d a>\f |

  R1*3 |
  r4 << \relative c''' { c(\f d e) | f } \\ \relative c''' { c( b bes) | a } >> r4 r2 |
  R1*2 | r4 <bes d>2\mf <bes d>4 |
  
  R1 | r4 <a f>2\fp <a f>4 | <bes f> r r2 | R1*5 |
  
  R1*2 |
  r8 <c g>\p \repeat unfold 6 { <c g> } | <f a,>2 r |
  r8 \repeat unfold 7 { <a, e> } | <d f,>2 r | R1 |
  r2 <a c>8 r <bes d> r |
  
  <a c>4 r <a c>8 r <bes d> r |
  <a c>4 r r2 | R1*3 |
  r8 \repeat unfold 7 { <g c>-. } | <a f'>2 r | r8 \repeat unfold 7 { <e a>-. } |
  
  <f d'>2 r | R1 | r2 <a c>8-. r <bes d>-. r | <a c>4 r <a c>8 r <bes d> r | <a c>4 r r2 |
  R1 | <f a>1\f~ |
  <f a>4 <<
    \relative c''' {
      a8. a16 c4 c8. c16 |
    }
    \\
    \relative c''' {
      a8. a16 g4 g8. g16 |
    }
  >>
  
  f4 r2 <bes e>4( | <a f'>) r2 <bes e>4( | <a f'>) d8 f bes, d g, bes | e,4 <a c> <g bes> <e g> | f r r2 |
  <f f'>1\f | R1
  
  <f f'>1\f | R1 | <f f'>1\f | R1 | <f f'>1\f | es'2(\fp c | a d) |
  
  g,4 r r2 | <g g'>1\f | R1 | <g g'>\f | f'2\fp( d | b e) | a,4 a2\sf a4 |
  
  R1*7 |
  
  R1*2 | r8 d,-.\p f-. a-. d-. a-. d-. c-. | bes-. g-. c-. bes-. a-. f-. bes-. a-. |
  g-. e-. a-. g-. f-. a-. d,-. f-. | es1~ | es2~ es4\cresc( d4\!) |
  
  cis4 <e a>\f <e a> r | r <a cis> <a cis> r | r <cis e> <cis e> r | R1 |
  r4 bes2 bes4 | a2 r2\fermata | r2 d2\f | r f\f | r2 <f d>\f |
  
  <es g>4 <d f> <es g> <d f> | <es g> r r2 | r4 r8. <cis e>16 <cis e>4 r8. <d f>16 | <d f>2 r | R1 |
  r2 cis | d8( cis d e f fis g gis) | a4 r a, r | <a d>2 r \bar "|."
}

scoreAOboe = \relative c''' {
  \global

  R1 | <a f>1->\fp | R1 | r2 <d, a>\f | r <g cis,>\f | r <f d>\f |
  
  R1*3 |
  r4 << \relative c'' { c(\f d e) | f } \\ \relative c'' { c( b bes) | a } >> r4 r2 |
  R1*2 | r4 <bes, d>2\mf <bes d>4 |
  
  R1 | r4 <c a>2\fp <c a>4 | <d bes> r r2 | R1*5 |
  
  R1*2 |
  r8 e-.\p \repeat unfold 6 { e-. } | d2 r |
  r8 \repeat unfold 7 { c-. } | bes2 r | R1 |
  r2 f'8 r f r |
  
  f4 r f8 r f r | f4 r r2 | R1*3 |
  r8 \repeat unfold 7 { e-. } | d2 r | r8 \repeat unfold 7 { c-. } |
  
  bes2 r | R1 | r2 f'8-. r f-. r | f4 r f8-. r f-. r | f4 r r2 | R1 |
  <c a>1\f~ | <c a>4 <c f>8. <c f>16 <bes e>4 <bes e>8. <bes e>16 |
  
  <a f'>4 r2 <bes g'>4( | <a f'>) r2 <bes g'>4( | <a f'>) d8 f bes, d g, bes |
  e,4 <a c> <bes d> <g e'> | <a f'> r r2 | <f f'>1\f | R1
  
  <f f'>\f | R1 | <f f'>\f | R1 | <f f'>\f | es'2(\fp c a d) |
  
  g,4 r r2 | <g g'>1\f | R1 | <g g'>\f | f'2\fp( d | b e) | a,4 <cis e>2\sf <cis e>4 |
  
  R1*14 |
  
  r4 <a cis>\f <a cis> r | r <cis e> <cis e> r | r <e a> <e a> r | R1 |
  r4 <<
    \relative c''' {
      g2 g4 |
      g2
    }
    \\
    \relative c'' {
      d4 cis d |
      e2
    }
  >> r2\fermata |
  r2 d2\f | r f\f | r <f d>\f |
  
  <es g>4 <d f> <es g> <d f> | <es g> r r2 | r4 r8. <e bes'>16 <e bes'>4 r8. <f b>16 |
  <f b>2 r | R1 | r2 <e g> | <d f>8( cis d e f fis g gis) | a4 r <a a,> r | <d, f>2 r |
}

scoreABassoon = \relative c' {
  \global

  R1 | <d f>->\fp | R1 | r2 <d a>\f | r <cis bes>\f | r <d f>\f |
  
  R1*3 |
  r4 << \relative { c'(\f d e) | f } \\ \relative { c'( b bes) | a } >> r4 r2 |
  R1*2 | r4 <bes g'>2\mf <bes g'>4 |
  
  R1 | r4 <a c>2\fp <a c>4 | <bes d> r r2 | R1*5 |
  
  R1*16 |
  
  R1*6 | c1~ | c4 c8. c16 c,4 c8. c16 |
  
  f4 r2 c4 | f r2 c4 | f d'8 f bes, d g, bes | e,4 f bes, c | f,4 r r2 |
  r8 <f' a>\f <g bes> <a c> <bes d> <a c> <bes d> <g bes> | <f a>4 r r2 |
  
  r8 <f a>\f <g bes> <a c> <bes d> <a c> <bes d> <g bes> | <f a>4 r r2 |
  r8 <f a>\f <g bes> <a c> <bes d> <a c> <bes d> <g bes> | <f a>4 r r2 |
  r8 <f a>\f <g bes> <a c> <bes d> <a c> <bes d> <g bes> |
  <<
    \relative c' {
      es2( c | a d)
    }
    \\
    \relative c {
      fis4 r r2 | R1
    }
  >>
  
  g4 r r2 | r8 <g bes>\f <a c> <bes d> <c es> <bes d> <c es> <a c> | <g bes>4 r r2 |
  r8 <g bes>\f <a c> <bes d> <c es> <bes d> <c es> <a c> |
  <<
    \relative c' {
      f2\fp( d | b e) |
    }
    \\
    \relative c' {
      gis4 r r2 | R1 |
    }
  >>
  a4 <cis e>2\sf <cis e>4 |
  
  R1*14 |
  
  r4 <cis e>\f <cis e> r | r4 <cis e>\f <cis e> r | r4 <cis e>\f <cis e> r | R1 |
  r4 <<
    \relative c' {
      d4 cis d | e2
    }
    \\
    \relative c' {
      bes2 bes4 | a2
    }
  >> r2\fermata |
  r2 <d d,>\f | r2 <f f,>\f | r <d f,>\f |

  <g, es'>4 <f d'> <g es'> <f d'> | <g es'>4 r r2 | r4 r8. g16 g4 r8. gis16 | gis2 r | R1 | r2 a |
  bes2. b4 | a r a r | d,2 r |
}

scoreAHornF = \relative c'' {
  \global
  \transposition f

  R1 | <e e,>->\fp | R1 | r2 <c c,>\f | r <d f>\f | r <e e,>\f |
  
  R1*3 | r2 r4 << \relative { g'\f | g2 } \\ \relative { g'4 | g2 } >> r | R1*3 |

  R1 | r4 <c c,>2\fp <c c,>4 | <c c,>4 r r2 | R1*5 |

  R1*16 |
  
  R1*6 | <c e>1\f~ | <c e>4 <c e>8. <c e>16 <d g,>4 <d g,>8. <d g,>16 |
  
  <c e,>4 r2 <d g,>4 | <e c> r2 <d g,>4 | <e c> r r2 | r4 <g e> <f d> <d g,> | <c e,> r r2 |
  <c c,>1\f | R1 |
  
  <c c,>\f | R1 <c c,>\f | R1 | <c c,>\f | R1*2 |
  
  R1 | d1\f | R1 | d\f | R1*2 | r4 <e e,>2\sf <e e,>4 |
  
  R1*14 |
  
  r4 <e e,>\f <e e,> r | r <e e,> <e e,> r | r <e e,> <e e,> r | R1 | r4 d2 d4 | d2 r\fermata |
  R1 | r2 <c c,>\f | r c\f |
  
  d4 c d c | d r r2 | r4 r8. d16 d4 r8. <c c,>16\f | <c c,>2 r | R1 | r2 <e e,> | R1 |
  <c e,>4 r <e e,> r | <c e,>2 r |
}

scoreATrumpetD = \relative c'' {
  \global
  \transposition d

  R1 | <c c,>->\fp | R1 | r2 <g c,>\f | R1 | r2 <c c,>\f |
  
  R1*60 |
  
  r4 <g g,>2\sf <g g,>4 |
  
  R1*14 |
  
  % p. 188/1
  r4 <g g,>\f <g g,> r | r <g g,> <g g,> r | r <g g,> <g g,> r | R1*2 | <g g,>2 r\fermata |
  r2 <c c,>\f | r <c c,>\f | R1 |
  
  R1*2 | r2 r4 r8. <c c,>16\f | <c c,>2 r | R1 | r2 <g g,> | \repeat unfold 8 { <c c,>8 } |
  <c c,>4 r <g g,> r | <g c,>2 r |
}

scoreATimpani = \relative c {
  \global

  R1 | d4\f r r2 | R1 | r2 d4\f r | R1 | r2 d4\f r |
  
  R1*60 |
  
  r4 a8.\sf a16 a4 a |
  
  R1*14 |
  
  r4 a4\f a r | r a a r | r a a r | R1*2 | a4 r r2\fermata | r2 d4\f r | r2 d4\f r | R1 |
  
  R1*2 | r2 r4 r8. d16\f | d2 r | R1 | r2 a4 r | d1\startTrillSpan | a4\stopTrillSpan r a r | d2 r |
}

scoreAViolinI = \relative c' {
  \global

  d16\p d d d \repeat tremolo 4 d \repeat tremolo 8 d |
  \repeat tremolo 8 d\sf \repeat tremolo 8 d\p |
  d'8 r a r f' r e r |
  d4 r  f\f( e16 d cis d) |
  cis4\p r g'\f( f16 e d e) |
  d4\p r a'\f( g16 f e d) |

  es8-> es es es fis-> fis fis fis |
  g\p g a a bes\cresc bes4 bes8\!( |
  bes)\p bes g g es es d d |
  cis4 a,(\f gis g) |
  <f' a,>2\fp a4-. c-. |
  f-. a,-. c-. f-. |
  a8( g) f-. e-. d-. c-. bes-. a-. |
  bes\cresc g bes d g bes, d g\! |
  
  bes\p( a) g-. f-. e-. d-. c-. bes-. |
  a\cresc f a c f a c f,\! | bes4\p bes, d f | bes8\fp bes bes bes a-> a a a |
  as-. as4( f8) as-. as4( f8) | e c,\sf( b c b c) r c'\p( |
  f4.) \acciaccatura { g32 f e } f8( g4.) \acciaccatura { a32 g f } g8( |
  a) c,,\sf( b c b c) r c'\p( |
  
  f4.) \acciaccatura { g32 f e } f8 ( g4.) \acciaccatura { a32 g f } g8( |
  a) \repeat unfold 7 { a-. } | g2 r |
  r8 \repeat unfold 7 { f-. } | e2 r |
  r8 \repeat unfold 7 { d-. } | c4 r c r | c r r2 |
  
  R1 | r2 f8-> f f f | g-> g g g bes-> bes bes bes |
  c,\f c4\p c c8( d e) | f-. \repeat unfold 7 { a-. } | g2 r |
  r8 \repeat unfold 7 { f-. } | e2 r |
  
  r8 \repeat unfold 7 { d-. } | c4 r c r | c r r2 | R1 | r2 f8-> f f f | g-> g g g as-> as as as |
  a\cresc a c, c f f a a\! | c4\f r <e, bes g> r |
  
  f16( c d e f g a bes) c( bes a g) a( g f e) | f( c d e f g a bes) c( bes a g) a( g f e) |
  f8-- a-- d,-- f-- bes,-- d-- g,-- bes-- | e,4 <f c' a'> <f d' bes'> <e c' g'> |
  f'16\p f f f \repeat tremolo 12 { f } | \repeat tremolo 16 { f\f } | \repeat tremolo 16 { f\p } |
  
  \repeat tremolo 16 { f\f } | \repeat tremolo 16 { f\p } |
  \repeat tremolo 16 { f\f } | \repeat tremolo 16 { f\p } |
  \repeat tremolo 16 { f\f } | \repeat tremolo 8 { es\fp } \repeat tremolo 8 { c } |
  \repeat tremolo 8 { a } \repeat tremolo 8 { d } |
  
  \repeat tremolo 16 { g } | \repeat tremolo 16 { g\f } | \repeat tremolo 16 { g\p }
  \repeat tremolo 16 { g\f } | \repeat tremolo 8 { f\fp } \repeat tremolo 8 { d } |
  \repeat tremolo 8 { b } \repeat tremolo 8 { e } | a,4 a2\sf a4~ |
  
  a e\p e e | r f f f | r e e e | r f f f | r e e e |
  f8 d'-. f-. a-. d-. a-. bes-. g-. | a4 r a,8-. r bes-. r |
  
  a-. d-. f-. a-. d-. a-. bes-. g-. | a4 r a,8 r bes r | a4 r2 d8 r |
  d r c r c r bes r | bes r a r a4 r | \repeat tremolo 16 { es16 } |
  \repeat tremolo 8 { es16 } \repeat tremolo 4 { es16\cresc } \repeat tremolo 4 { es16\! }
  
  cis4 <e cis' a'>\f a, r | r <e' cis' a'> a, r | r <e' cis' a'> a, r | R1 |
  r4 \repeat tremolo 4 { g'16 } \repeat tremolo 4 { e16 } \repeat tremolo 4 { d16 } | cis2 r\fermata |
  r4 r8 \tuplet 3/2 { a'16\f( b cis } d2) | r4 r8 \tuplet 3/2 { cis16\f( d e } f2) | r2 d,\sf |
  
  es16 g f es d f es d es g f es d f es d | es4 r r2 | r4 r8. <e' cis'>16 <e cis'>4 r8. <f d'>16 |
  <f d'>2 r | R1 | r2 <a, e' cis'>2 | d'8 d4 d d d8~ | d4 r <a cis, e,> r | <d, d,>2 r |
}

scoreAViolinII = \relative c' {
  \global

  a16\p a a a \repeat tremolo 4 a \repeat tremolo 8 a |
  \repeat tremolo 8 a\sf \repeat tremolo 8 a\p |
  f'8 r f r d' r cis r |
  d4 r \repeat tremolo 8 a,16\f |
  g'4\p r \repeat tremolo 8 cis,16\f |
  a'4\p r \repeat tremolo 8 d,16\f |

  bes'8-> bes bes bes c-> c c c |
  d\p d d d d\cresc d4 d8\!( |
  es)\p es bes bes g g f f |
  e4 a,(\f gis g) |
  \repeat tremolo 16 c16\fp |
  \repeat tremolo 16 c16 |
  \repeat tremolo 16 c16 |
  \repeat tremolo 8 d16\cresc \repeat tremolo 8 d16\! |
  
  \repeat tremolo 16 c16\p |
  \repeat tremolo 8 c16\cresc \repeat tremolo 8 c16\! | d4\p r r2 |
  f'8\fp f f f f-> f f f | f,-. f4( as8) f-. f4( as8) |
  g c,\sf( b c b c) r e\p( | c'4) r8 a( bes4) r8 e,( | f) c\sf( b c b c) r e\p(
  
  c'4) r8 a( bes4) r8 e,8( | f) \repeat unfold 7 { c'-. } | c2 r |
  r8 \repeat unfold 7 { a-. } | a2 r |
  r8 \repeat unfold 7 { f-. } | f4 r g r | a r r2 |
  
  R1 | r2 a8-> a a a | d-> d d d g-> g g g | g,\f g4\p g g8( a bes) |
  a-. \repeat unfold 7 { c-. } | c2 r | r8 \repeat unfold 7 { a-. } | a2 r |
  
  r8 \repeat unfold 7 { f-. } | f4 r g r | a r r2 | R1 | r2 f'8-> f f f | f-> f f f f-> f f f |
  f\cresc f a, a c c f f\! | a4 r <e bes g> r |
  
  f16( c d e f g a bes) c( bes a g) a( g f e) | f( c d e f g a bes) c( bes a g) a( g f e) |
  f8-- a-- d,-- f-- bes,-- d-- g,-- bes-- | e,4 <f c' a'> <f d' bes'> <e c' g'> |
  <f c' f> r r2 | r8 a,\f bes c d c d bes | a a'\p bes c d c d bes |
  
  a a,\f bes a d c d bes | a a'\p bes c d c d bes | a a,\f bes c d c d bes | a a'\p bes c d c d bes |
  a a,\f bes c d c d bes | \repeat tremolo 8 { c16\fp } \repeat tremolo 8 { es } |
  \repeat tremolo 16 { c16 } |
  
  bes8 bes'-. c-. d-. es-. d-. es-. c-. | bes bes,\f c d es d es c | bes bes'\p c d es d es c |
  bes bes,\f c d es d es c | \repeat tremolo 8 { d16\fp } \repeat tremolo 8 { f } |
  \repeat tremolo 16 { d } | cis4 <cis e>2\sf <cis e>4~ |
  
  <cis e> cis4 cis cis | r d d d | r cis cis cis | r d d d | r cis cis cis |
  d r a'8-. r bes r | a4 r f8-. r g-. r |
  
  f4 r a8 r bes r | a4 r f8 r g r | f4 r2 a8 r | bes r g r a r f r | g r e r f4 r |
  \repeat tremolo 16 { bes,16 } | \repeat tremolo 8 { bes } \repeat tremolo 4 { bes\cresc } \repeat tremolo 4 { b\! } |
  
  a4 <e' cis' a'>\f a, r | r <e' cis' a'> a, r | r <e' cis' a'> a, r | R1 |
  r4 \repeat tremolo 4 { g'16 } \repeat tremolo 4 { e16 } \repeat tremolo 4 { d16 } | cis2 r\fermata |
  r4 r8 \tuplet 3/2 { a'16\f( b cis } d2) | r4 r8 \tuplet 3/2 { cis16\f( d e } f2) | r2 d,\sf |
  
  es16 g f es d f es d es g f es d f es d | es4 r r2 | r4 r8. <cis' e>16 <cis e>4 r8. <d f>16 | <d f>2 r |
  R1 | r2 <g a,>2 | f8 cis16 cis d d e e f f fis fis g g gis gis | a4 r <a cis, e,> r | <d, d,>2 r |
}

scoreAViola = \relative c {
  \global
  f16\p f f f \repeat tremolo 4 f \repeat tremolo 8 f |
  \repeat tremolo 8 f\sf \repeat tremolo 8 f\p |
  a8 r d r a' r g r |
  f4 r \repeat tremolo 8 f16\f |
  e4\p r \repeat tremolo 8 g16\f |
  f4\p r \repeat tremolo 8 a16\f |

  g8-> g g g a-> a a a |
  bes\p bes fis fis g\cresc g g g\! |
  g\p g g g g g b b |
  a4 a,\f( gis g) |
  \repeat tremolo 16 a16\fp |
  \repeat tremolo 16 a16 |
  \repeat tremolo 16 a16 |
  \repeat tremolo 8 g16\cresc \repeat tremolo 8 bes16\! |
  
  \repeat tremolo 16 g16\p |
  \repeat tremolo 8 f16\cresc \repeat tremolo 8 a16\! | bes4 r r2 |
  d8\fp d d d c-> c c c | d d d d d d d d |
  e c\sf( b c b c bes\p g) | a-. c-. a-. f-. e-. g-. e-. c-. |
  f c'\sf( b c b c bes\p g) |
  
  a-. c-. a-. f-. e-. g-. e-. c-. | f-. \repeat unfold 7 { f'-. } | e2 r |
  r8 \repeat unfold 7 { d-. } | c2 r |
  r8 \repeat unfold 7 { bes-. } | a4 r e' r | f r r2 |
  
  R1 | r2 f8-> f f f | bes-> bes bes bes d-> d d d | e,\f e4\p e e8( f g) |
  \repeat unfold 8 { f-. } | e2 r | r8 \repeat unfold 7 { d-. } | c2 r |
  
  r8 \repeat unfold 7 { bes-. } | a4 r e' r | f r r2 | R1 | r2 c'8-> c c c | d-> d d d d-> d d d |
  c\cresc c c c a a f f | c4\f r <c c,> r |
  
  f r2 c4 | f r2 c4 | f d'8 f bes, d g, bes | e,4 f bes, c | f, r r2 | r8 f8\f g a bes a bes g |
  f f'\p g a bes a bes g |
  
  f f,\f g a bes a bes g | f f'\p g a bes a bes g | f f,\f g a bes a bes g | f f'\p g a bes a bes g |
  f f,\f g a bes a bes g | \repeat tremolo 16 { a16\fp } | \repeat tremolo 16 { d } |
  
  g,8 g'-. a-. bes-. c-. bes-. c-. a-. | g-. g,\f a bes c bes c a | g g'\p a bes c bes c a |
  g g,\f a bes c bes c a | \repeat tremolo 16 { b16\fp } | \repeat tremolo 16 { e } |
  e8 a cis\sf a e a cis, e |
  
  a,4 a\p a a | r a a a | r a a a | r a a a | r a a a | a r f'8-. r g-. r | f4 r d8 r d r |
  
  d4 r f8 r g r | f4 r d8 r d r | d4 r2 f8 r | g r e r f r d r | e r cis r d4 r |
  \repeat tremolo 16 { g,16 } | \repeat tremolo 8 { g } \repeat tremolo 4 { g\cresc } \repeat tremolo 4 { f\! } |
  
  e4 a'\f a, r | r a' a, r | r a' a, r | R1 | r4 g e d | cis2 r\fermata |
  r4 r8 \tuplet 3/2 { a'16\f( b cis } d2) | r4 r8 \tuplet 3/2 { cis16\f( d e } f2) | r2 f,2\sf |
  
  g8 g f f g g f f | g4 r r2 | r4 r8. bes'16 bes4 r8. b16 | b2 r | R1 | r2 e,2 |
  d8 cis16 cis d d e e f f fis fis g g gis gis | a4 r a, r | <d d,>2 r |
}

scoreASopranoVoice = \relative c'' {
  \global
  \dynamicUp

  R1 | r2 r8 a8 a a | d4. a8 f' f e e | d4 a r2 | g'2 r4 e8 cis | a'4 d, r2 |

  es2 fis4. fis8 | g4 a bes2~ | bes4 g es d | cis r r2 |
  f,2 a4 c | f2 r4 r8 c | a'8( g) f( e) d( c) bes( a) | bes4 g' r r8 g |
  
  bes( a) g( f) e( d) c( bes) | a4 f' r2 | r4 bes, d f | bes2 a | as4. f8 as4. f8 |
  e2 r4 c | f2 g | a r4 c,8 c |
  
  f4. f8 g4. g8 | a2 r4 \acciaccatura { bes8 } a16( g a bes) |
  \repeat unfold 8 { c8-. } | f,2 r4 \acciaccatura { g8 } f16( e f g) |
  \repeat unfold 8 { a8-. } | d,2 r4 \acciaccatura { e8 } d16( c d e) |
  f8 f f c g' g g c, | a' f a c f c d bes |
  
  c f, a c f c d bes | c4 r f,4. f8 | g2 bes | c,2. d8( e) | f2 r4 \acciaccatura { bes8 } a16( g a bes) |
  \repeat unfold 8 { c8-. } | f,2 r4 \acciaccatura { g8 } f16( e f g) | \repeat unfold 8 { a8-. } |
  
  d,2 r4 \acciaccatura { e8 } d16( c d e) | f8 f f c g' g g c, | a' f a c f c d bes | c f, a c f c d bes |
  c4 r f,2 | g4. g8 as4. as8 | a2 f | c2. d8( e) |
  
  f4 r r2 | R1*4 | r2 r4 r8 f | f4. f8 f4. f8 |
  
  f4 f, r r8 f' | f4. f8 f4. f8 | f4 f, r r8 f' | f4. f8 f4. f8 | f4 f, r f8 f | es'2 c | a d |
  
  g,4 r2 r8 g' | g4 g, r r8 g' | g4 g, r g'8 g | g4 g, r g8 g | f'2 d | b e | a,4 r r2 |
  
  a e' |
  \tuplet 3/2 { f8 g f } \tuplet 3/2 { a bes a } \tuplet 3/2 { f g f } \tuplet 3/2 { d e d } |
  \tuplet 3/2 { cis d cis } \tuplet 3/2 { a b a } \tuplet 3/2 { cis d cis } \tuplet 3/2 { e f e } |
  \tuplet 3/2 { f g f } \tuplet 3/2 { a bes a } \tuplet 3/2 { f g f } \tuplet 3/2 { d e d } |
  \tuplet 3/2 { cis d cis } \tuplet 3/2 { a b a } \tuplet 3/2 { cis d cis } \tuplet 3/2 { e f e } |
  f4 r r2 | r8 d-. f-. a-. d-. a-. bes-. g-. |
  
  a4 r r2 | r8 d,-. f-. a-. d-. a-. bes-. g-. | a-. d,-. f-. a-. d-. a-. d-. c-. |
  bes-. g-. c-. bes-. a-. f-. bes-. a-. | g-. e-. a-. g-. f4 d | es2 g | bes4 g es d |
  
  cis4 r2 a4 | cis2 r4 cis | e2 r4 e | g e cis a | bes1 | a4 r r2\fermata |
  d2 r | f r | bes1~ |
  
  bes1~ | bes2 g4. es8 | cis4 cis r2 | f1 | r4 d cis4. d8 | a2 r | R1*3 |
}

scoreAVerse = \lyricmode {
  Der Höl -- le Ra -- che kocht in mei -- nem Her -- zen,
  Tod und Ver -- zwei -- flung,

  Tod und Ver -- zwei -- flung flam -- met um mich her!
  Fühlt nicht durch dich Sa -- ra -- stro To -- des -- schmer -- zen, Sa --
  
  ra -- stro To -- des -- schmer -- zen, so bist du mei -- ne  Toch -- ter nim -- mer mehr,
  so bist du mein', mei -- ne
  
  Toch -- ter nim -- mer mehr, _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  
  mei -- ne Toch -- ter nim -- mer mehr, _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  
  so bist du mei -- ne Toch -- ter nim -- mer
  
  mehr! Ver -- sto -- ßen sei auf
  
  e -- wig, ver -- las -- sen sei auf e -- wig, zer -- trüm -- mert sein'n auf e -- wig
  al -- le Ban -- de der Na --
  
  tur, ver -- sto -- ßen, ver -- las -- sen und zer -- trüm -- mert al -- le Ban -- de der Na -- tur,
  
  al -- le Ban -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ de, al -- le Ban -- de der Na --
  
  tur, wenn nicht durch dich Sa -- ra -- stro wird er -- blas -- sen!
  Hört, hört, hört, __
  
  Ra -- che -- göt -- ter! Hört der Mut -- ter Schwur!
}

scoreACello = \relative c' {
  \global
  R1 | \acciaccatura { a32 b cis } d4\f a f\p d |
  \repeat unfold 8 { d8 } |
  \repeat unfold 4 { d } d\f d d d |
  e\p e e e e\f e e e |
  f\p f f f f\f f f f |

  g-> g g g a-> a a a | bes\p bes fis fis g\cresc g g g\! |
  g\p g g g g g gis gis | a4 a\f( gis g) |
  f8\fp \repeat unfold 7 { f } |
  \repeat unfold 8 { f } |
  \repeat unfold 8 { f } |
  f\cresc \repeat unfold 6 { f } f\! |
  
  e\p \repeat unfold 7 { e } |
  es\cresc \repeat unfold 6 { es } es\! |
  d4\p r r2 | d'8\fp d d d c-> c c c | b b b b b b b b |
  c c(\sf b c b c bes\p g) | a-. c-. a-. f-. e-. g-. e-. c-. |
  f c'(\sf b c b c bes\p g) |
  
  a-. c-. a-. f-. e-. g-. e-. c-. |
  <<
    \relative {
      f8 \repeat unfold 7 { f'-. } | e2 r |
      r8 \repeat unfold 7 { d-. } | c2 r |
      r8 \repeat unfold 7 { bes-. } | a4 r e' r | f r r2 |
    }
    \\
    \relative {
      f4 r r2 | R1*6
    }
  >>
  
  R1 | r2 d'8-> d d d | bes-> bes bes bes g-> g g g | c-> c c c c, c c c |
  <<
    \relative {
      f8 \repeat unfold 7 { f'-. } |
      e2 r | r8 \repeat unfold 7 { d-. } | c2 r |
    }
    \\
    \relative {
      f4 r r2 |
      R1*3
    }
  >>
  
  r8 bes' \repeat unfold 6 { bes-. } | a4 r e' r | f r r2 | R1 | r2 a,8-> a a a |
  bes-> bes bes bes b-> b b b | c\cresc c c c a a f f\! | c4\f r c r |
  
  f4 r2 c4 | f r2 c4 | f d'8 f bes, d g, bes | e,4 f bes, c |
  f, r r2 | r8 f'\f g a bes a bes g | f4 r r2 |
  
  r8 f\f g a bes a bes g | f4 r r2 | r8 f\f g a bes a bes g | f4 r r2 |
  r8 f\f g a bes a bes g | fis\fp \repeat unfold 7 { fis } | \repeat unfold 8 { fis } |
  
  g4 r r2 | r8 g a bes c bes c a | g4 r r2 | r8 g a bes c bes c a | gis\fp \repeat unfold 7 { gis } |
  \repeat unfold 8 { gis } | a a cis a e a cis, e |
  
  a,4 r r2 | a'4\p r r2 | a,4 r r2 | a'4 r r2 | a,4 r r2 | d4 r d'8 r d r | d4 r d8 r d r |
  
  d4 r d8 r d r | d4 r d8 r d r | d4 r2 f8 r | g r e r f r d r | e r cis r d4 r |
  g,8 g g g g g g g | g g g g g\cresc g gis gis\!
  
  a4 a\f a, r | r a' a, r | r a' a, r | R1 | r4 g' e d | cis r r2\fermata |
  r4 r8 \tuplet 3/2 { a16\f( b cis } d2) | r4 r8 \tuplet 3/2 { cis16\f( d e } f2) | r2 as\sf |
  
  g8 g as as g g as as | g4 r r2 | r4 r8. g16 g4 r8. gis16 | gis2 r | R1 | r2 a |
  bes2. b4 | a r a r | d,2 r |
}

scoreAFlutePart = \new Staff \with {
  instrumentName = "Flute"
  shortInstrumentName = "Fl."
  midiInstrument = "flute"
} \scoreAFlute

scoreAOboePart = \new Staff \with {
  instrumentName = "Oboe"
  shortInstrumentName = "Ob."
  midiInstrument = "oboe"
} \scoreAOboe

scoreABassoonPart = \new Staff \with {
  instrumentName = "Bassoon"
  shortInstrumentName = "Bn."
  midiInstrument = "bassoon"
} { \clef bass \scoreABassoon }

scoreAHornFPart = \new Staff \with {
  instrumentName = "Horns in F"
  shortInstrumentName = "Hn.F."
  midiInstrument = "french horn"
} \scoreAHornF

scoreATrumpetDPart = \new Staff \with {
  instrumentName = "Trumpet in D"
  shortInstrumentName = "Tr.D."
  midiInstrument = "trumpet"
} \scoreATrumpetD

scoreATimpaniPart = \new Staff \with {
  instrumentName = "Timpani"
  shortInstrumentName = "Tmp."
  midiInstrument = "timpani"
} { \clef bass \scoreATimpani }

scoreAViolinIPart = \new Staff \with {
  instrumentName = "Violin I"
  shortInstrumentName = "Vl. I"
  midiInstrument = "violin"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  shortInstrumentName = "Vl. II"
  midiInstrument = "violin"
} \scoreAViolinII

scoreAViolaPart = \new Staff \with {
  instrumentName = "Viola"
  shortInstrumentName = "Vla."
  midiInstrument = "viola"
} { \clef alto \scoreAViola }

scoreASopranoVoicePart = \new Staff \with {
  instrumentName = "Soprano"
  shortInstrumentName = "S."
  midiInstrument = "choir aahs"
} { \scoreASopranoVoice }
\addlyrics { \scoreAVerse }

scoreACelloPart = \new Staff \with {
  instrumentName = "Cello"
  shortInstrumentName = "Cl."
  midiInstrument = "cello"
} { \clef bass \scoreACello }

\score {
  <<
    \scoreAFlutePart
    \scoreAOboePart
    \scoreABassoonPart
    \scoreAHornFPart
    \scoreATrumpetDPart
    \scoreATimpaniPart
    \scoreAViolinIPart
    \scoreAViolinIIPart
    \scoreAViolaPart
    \scoreASopranoVoicePart
    \scoreACelloPart
  >>
  \layout {
    \context {
      \Score
      \RemoveAllEmptyStaves
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
      \override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 5)
         (minimum-distance . 5)
         (padding . 1)
         (stretchability . 1))
    }
  }
}

\score {
  \unfoldRepeats \articulate <<
    \scoreAFlutePart
    \scoreAOboePart
    \scoreABassoonPart
    \scoreAHornFPart
    \scoreATrumpetDPart
    \scoreATimpaniPart
    \scoreAViolinIPart
    \scoreAViolinIIPart
    \scoreAViolaPart
    \scoreASopranoVoicePart
    \scoreACelloPart
  >>
  \midi { }
}
