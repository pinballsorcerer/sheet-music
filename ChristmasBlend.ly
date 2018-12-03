\header {
  title = "Untitled"
  composer = "Composer"
}

\new Voice {
  \key g \major

  \clef bass
  
  \time 4/4 

  \autoBeamOff

  \relative c' {
    b8 b c b b4 r8
    b16 (b16) b8 b c b c4 r8
    g g g g c c4 r8
    c c b a d d8.
    b8 b b c b b4 r8
    b b b c b c4 r8
    g g g g c c c a a c b a c b4. r8
  }

} 

\addlyrics 
{
  \set stanza = #"1. "
  Christ mas Blend is back
  Thirty four years in a row
  It's fine aged In do ne sion beans
  Will make your taste buds glow!
} 

\addlyrics 
{
  \set stanza = #"2. "
  Oh, ché -- ri, je t'aime
}

\midi {}
\layout {}