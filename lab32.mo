model battle
  parameter Real a = 0.45;
  parameter Real b = 0.55;
  parameter Real c = 0.58;
  parameter Real h = 0.45;
  
  parameter Real x0 = 88000;
  parameter Real y0 = 99000;
  
  Real x(start=x0);
  Real y(start=y0);
 
equation
  der(x) = - a*x - b*y + sin(time + 15);
  der(x) = - c*x - h*y + cos(time + 3);
  
end battle;
