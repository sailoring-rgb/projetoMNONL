x0 = [0;0;6370;0];
op = optimset();
[x,fval,exitflag,output]=fsolve(@GPS,x0,op);
