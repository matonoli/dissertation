% feynman_diagram.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("fermion,label=$e^-$,tension=1", __i1, __v1);
vconnect ("fermion,label=$e^+$,tension=1", __i2, __v1);
vconnect ("boson,label=$W^-$,tension=1", __v1, __v2);
vconnect ("boson,label=$W^+$,tension=1", __v2, __v3);
vconnect ("fermion,label=$\nu _e$,tension=1", __v3, __o1);
vconnect ("fermion,label=$\bar {\nu }_e$,tension=1", __v3, __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
