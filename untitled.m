f = [-0.5;-0.5;-0.5;-0.5;1.5;1];
A = [1,0,0,0,0,0;
    1.5,1,0,0,0,0;
    -0.5,1.5,1,0,0,0;
    -0.5,-0.5,1.5,1,0,0;
    -0.5,-0.5,-0.5,1.5,1,0;
    -0.5,-0.5,-0.5,-0.5,1.5,1;
    ];
b = [200;200;200;200;200;200];
lb = [0,0,0,0,0,0]
ub = [200;inf;inf;inf;inf;inf]
[x,y] = linprog(f,A,b,[],[],lb,ub);
x
u = -y
%% 

%精简
f = [-0.5;-0.5;-0.5;-0.5];
A = [1,0,0,0;
    1.5,1,0,0;
    -0.5,1.5,1,0;
    -0.5,-0.5,1.5,1;
    -0.5,-0.5,-0.5,1.5;
    ];
b = [200;200;200;200;200];
lb = [0,0,0,0];
ub = [200;inf;inf;inf];
[x,y] = linprog(f,A,b,[],[],lb,ub);
x
u = -y