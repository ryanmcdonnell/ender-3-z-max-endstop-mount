$fn=30;

difference() {
  translate([2,2,0])
    minkowski() {
      cube([56,16,2.5]);
      cylinder(r=2,h=2.5);
    }
  
  translate([8,10,-1])
    cylinder(7,d=4.5);
  translate([27,10,-1])
    cylinder(7,d=4.5);
  
  translate([41,16,-1])
    cylinder(7,d=3.25);
  translate([56.5,16,-1])
    cylinder(7,d=3.25);
  
  translate([40.5,2,2])
    cube([16,6,4]);
  
  translate([45,2,2])
    cube([8,14,4]);
    
  translate([8,10,-1])
    cylinder(7,d=4);
    
  translate([46.5,0,-1])
      cube([4,20,2.5]);
}