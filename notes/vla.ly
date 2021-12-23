\version "2.22.0"

Viola = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoChriste
      \override Staff.TimeSignature.style = #'single-digit
    g'4\fE-\markup \remark "con sordino" e e8 fis
    fis4 g g
    fis r dis
    e^\critnote r r
    e r g %5
    a r a
    a r e
    h' h dis,
    e h h
    a cis cis %10
    dis h a
    g8.( a16) h4 r
    r8 h' h,4 r8 e
    e4 r h
    h4. h8 a4 %15
    fis h dis
    e cis cis
    cis\p cis cis
    cis\fE cis cis
    h h e %20
    c! h h
    h e d\pE
    c h8 a g4\fE
    c8. ais16 h4 h
    e, r r %25
    R2.*9 %34
    r4 h''8\f a g fis %35
    e4 r g
    a r a
    a r e
    h' r r
    R2. %40
    gis2.\fE^\tenuto
    c8 c4 c h8
    a4\p cis a
    d d, d'
    fis,2.\f^\tenuto %45
    h!8 h4 h a8
    g4 r r
    R2.*12 %59
    g,4\fE g' f?\pE %60
    es d8 c b4\fE
    es8. cis16 d4 d,
    e'! fis g
    cis, r d
    g r h!\pE %65
    c8\f c4 c h8
    a4\pE h c
    fis,8 h,4 h h8~
    h h4\fE h h8~
    h4 r r %70
    R2.
    e4\pE r r
    gis2\ff^\tenuto r4
    cis,4\pE cis cis
    c2\fE fis4\pE %75
    h8( a g fis e d)
    cis2_\tenutoE fis4
    fis r fis
    h, r r
    R2.*7 %86
    r4 gis\fE gis
    gis\p gis gis
    gis\f gis gis
    fis8 cis'4 cis8 h4 %90
    g' fis fis
    fis h a
    g\p fis8 e d4\fE
    g8. eis16 fis4 fis,
    h r r %95
    R2.
    e4\fE e c
    h g' g
    fis r dis
    e2 r4 %100
    R2.*5 %105
    h'8\f h, h' a g fis
    e4 r g
    a r a
    a r fis
    h r r %110
    R2.
    gis\f^\tenuto
    c8 c4 c h8
    a4\p cis a
    d d, d' %115
    fis,2.\f^\tenutoE
    h!8 h4 h a8
    g4 r r
    R2.*7 %125
    h,4\pE h h
    h h h
    h h h
    h h e
    a, h h %130
    h\f h' h
    a e cis
    dis h a
    g8. a16 h4 a8 g
    fis4 r r %135
    R2.*2
    e'4\fE e e
    r8 dis fis4 r8 e
    e4 r h %140
    h h a8 g
    fis4 h dis
    e cis cis
    cis\p cis cis
    cis\f cis cis %145
    h h e
    c h h
    h e d
    c\pE h8 a g4\fE
    c8. ais16 h4 h %150
    e, r r\fermata \bar "|." %151 finis
  }
}
