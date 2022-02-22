model battle
  parameter Real a = 0.38;
  parameter Real b = 0.67;
  parameter Real c = 0.58;
  parameter Real h = 0.39;
  
  parameter Real x0 = 88000;
  parameter Real y0 = 99000;
  
  Real x(start=x0);
  Real y(start=y0);
 
equation
  der(x) = - a*x - b*y + sin(7*time) + 1;
  der(x) = - c*x - h*y + cos(8*time) + 1;
  
end battle;
