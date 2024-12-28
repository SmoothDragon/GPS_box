$fn=256;union() {
	translate(v = [-25.0, -25.0, 0]) {
		difference() {
			cube(size = [50, 50, 15]);
			translate(v = [2, 2, 2]) {
				cube(size = [46, 46, 15]);
			}
		}
	}
	rotate(a = [0, 0, 0]) {
		translate(v = [19.049999999999997, 19.049999999999997, 0]) {
			difference() {
				cylinder(d = 5.6, h = 10);
				translate(v = [0, 0, 2]) {
					cylinder(d = 1.6, h = 10);
				}
			}
		}
	}
	rotate(a = [0, 0, 90]) {
		translate(v = [19.049999999999997, 19.049999999999997, 0]) {
			difference() {
				cylinder(d = 5.6, h = 10);
				translate(v = [0, 0, 2]) {
					cylinder(d = 1.6, h = 10);
				}
			}
		}
	}
	rotate(a = [0, 0, 180]) {
		translate(v = [19.049999999999997, 19.049999999999997, 0]) {
			difference() {
				cylinder(d = 5.6, h = 10);
				translate(v = [0, 0, 2]) {
					cylinder(d = 1.6, h = 10);
				}
			}
		}
	}
	rotate(a = [0, 0, 270]) {
		translate(v = [19.049999999999997, 19.049999999999997, 0]) {
			difference() {
				cylinder(d = 5.6, h = 10);
				translate(v = [0, 0, 2]) {
					cylinder(d = 1.6, h = 10);
				}
			}
		}
	}
}

