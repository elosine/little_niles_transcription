

\version "2.20.0"


upper =  {
  \tempo 4 = 150
  \clef treble
  \time 3/4

  des'8[ d' ] ges'[ g' ] bes' d'' a''2~ a''8  g''8  d''2. 
  r2 des'8[ d' ] 
  ges'[ g' ] bes' d''  a''8 g'' 
  f''2~ f''8 ees''8 c''2.
  r4. c''16 [bes' ] g'8 [bes']    f'' [ees''] c'' [bes']  c'' bes'
  c''2 d''8 c'' 
  bes' g'4 f'8 ees'16 f'16 ees' d' f'4. < c' ees'>4.~
  < c' ees'>4 f'8 ees' d' c' 
  d'2.~
  d'2.~
  d'2.~
  d'2.~
  s2. s2. s2.  s2.
  
}

lower =  {
  \clef bass
  \time 3/4 

  s4 s4 s4  
  <<
      {
        \voiceOne
        r8 <cis' d'>2~  <cis' d'>8 
        r8  <cis' d'>8 r4 <cis' d'>8 r8  
        r8 <cis' d'>2~  <cis' d'>8 
        r8 <cis' d'>2~  <cis' d'>8   
        r8 <des' f'>2~  <des' f'>8 
        r8  <des' f'>8 r4 <des' f'>  8 r8   
        r8 <des' f'>2~  <des' f'>8   
        r8 <des' f'>2~  <des' f'>8   
        r4 <g c' ees' ges'>2 \arpeggio 
        r4 <g g'>2 
        r4 <g g'>2 
        r4 <fis fis'>2 
        r4 <f g a >2 
        r4 e2 
        r4 <f g a >2 
        r4 e2 
        r4 <f g a >2   
        r4 e2 
        r4 <f g a >2      
        r4 e2 
       
      }
      \new Voice {
        \voiceTwo
         g2.  
         f2.
         g2.  
         e2.
         ees2. 
         ees2.  
         ees2.  
         ees2.  
         a,2. 
         a,2.
         d2~ d8 a,8 
         d,2 fis,4
         g,2~ g,8 ees,8 
         c,2~ c,8  fis,,8
         g,,2 g, 8 dis,8 
         c,2 ais,,4
         g,,2 g,8 dis,8 
         c,2 ais,,4  
         g,,2 g,8 dis,8 
         c,2 ais,,4  
      }
    >>
    \oneVoice
    
   
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}





