$fn=256;union() {
	translate(v = [-25.0, -25.0, 0]) {
		difference() {
			translate(v = [25.0, 25.0, 0]) {
				rotate(a = [0, 0, -90]) {
					translate(v = [-25.0, -25.0, 0]) {
						difference() {
							translate(v = [25.0, 25.0, 0]) {
								rotate(a = [0, 0, -90]) {
									translate(v = [-25.0, -25.0, 0]) {
										difference() {
											cube(size = [50, 50, 20]);
											translate(v = [2, 2, 2]) {
												cube(size = [46, 46, 20]);
											}
											translate(v = [14.090315789473685, -2, 5]) {
												cube(size = [11.36315789473684, 6, 20]);
											}
										}
									}
								}
							}
							translate(v = [6.817894736842105, -2, 5]) {
								cube(size = [24.998947368421053, 6, 20]);
							}
						}
					}
				}
			}
			translate(v = [6.817894736842105, -2, 5]) {
				cube(size = [31.816842105263152, 6, 20]);
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
	translate(v = [52, 0, 0]) {
		difference() {
			union() {
				translate(v = [-25.0, -25.0, 0]) {
					translate(v = [2, 2, 0]) {
						cube(size = [46, 46, 2]);
					}
				}
				rotate(a = [0, 0, 0]) {
					translate(v = [19.049999999999997, 19.049999999999997, 0]) {
						cylinder(d = 5.6, h = 8.4252);
					}
				}
				rotate(a = [0, 0, 90]) {
					translate(v = [19.049999999999997, 19.049999999999997, 0]) {
						cylinder(d = 5.6, h = 8.4252);
					}
				}
				rotate(a = [0, 0, 180]) {
					translate(v = [19.049999999999997, 19.049999999999997, 0]) {
						cylinder(d = 5.6, h = 8.4252);
					}
				}
				rotate(a = [0, 0, 270]) {
					translate(v = [19.049999999999997, 19.049999999999997, 0]) {
						cylinder(d = 5.6, h = 8.4252);
					}
				}
			}
			union() {
				rotate(a = [0, 0, 0]) {
					translate(v = [19.049999999999997, 19.049999999999997, 0]) {
						translate(v = [0, 0, -2]) {
							cylinder(d = 1.9, h = 16.8504);
						}
					}
				}
				rotate(a = [0, 0, 90]) {
					translate(v = [19.049999999999997, 19.049999999999997, 0]) {
						translate(v = [0, 0, -2]) {
							cylinder(d = 1.9, h = 16.8504);
						}
					}
				}
				rotate(a = [0, 0, 180]) {
					translate(v = [19.049999999999997, 19.049999999999997, 0]) {
						translate(v = [0, 0, -2]) {
							cylinder(d = 1.9, h = 16.8504);
						}
					}
				}
				rotate(a = [0, 0, 270]) {
					translate(v = [19.049999999999997, 19.049999999999997, 0]) {
						translate(v = [0, 0, -2]) {
							cylinder(d = 1.9, h = 16.8504);
						}
					}
				}
			}
		}
	}
}

