PROGRAM:SOHCAHTO
:Menu(“WHAT TO USE??”,“SIN”,1,”COS”,8,”TAN”,12
:Lbl1
:Menu(“WHAT U WANT??”,“OPPOSITE”,2,“HYPOTENUSE”,3,”THETA”,4
:Lbl2
:Input“H=”,H
:Input“θ=”,θ
:H*sin(θ)→W
:Goto5
:Lbl5
:Disp“O=”,W
:Stop
:Lbl3
:Input“O=”,O
:Input“θ=”,θ
:(O)/(sin(θ))→W
:Goto6
:Lbl6
:Disp“H=”,W
:Stop
:Lbl4 
:Input“O=”,O
:Input“H=”,H
:sin-1(O/H)→W
:Goto7
:Lbl7
:Disp“θ=”,W
:Stop
:Lbl8
:Menu(“WHAT U WANT??”,“ADJACENT”,9,“HYPOTENUSE”,0,”THETA”,10
:Lbl9
:Input“H=”,H
:Input“θ=”,θ
:H*cos(θ)→W
:Goto11
:Disp“A=”,W
:Stop
:Lbl0
:Input“A=”, A
:Input“θ=”, θ
:(A)/(cos(θ))→W
:Goto6
:Lbl10
:Input“A=”,A
:Input“H=”,H
:cos-1(A/H)→W
:Goto7
:Lbl12
:Menu(“WHAT U WANT??”,“OPPOSITE”,13,“HYPOTENUSE”,14,”THETA”,15
:Lbl13
:Input“A=”, A
:Input“θ=”, θ
:A*tan(θ)→W
:Goto5
:Lbl14
:Input“O=”,O
:Input“θ=”,θ
:(O)/(tan(θ))→W
:Goto11
:Lbl15
:Input“O=”,O
:Input“A=”,A
:tan-1(O/A)→W
:Goto 7
