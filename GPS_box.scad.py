#!/usr/bin/env python

'''Box for holding GPS moudle
'''

import solid2 as sd

if __name__ == '__main__':
    w_mount = 1.5*25.4  # mm between centers of mounting holes

    id_M2 = 1.6
    od_M2 = 1.9
    w_wall_post = 2
    w_wall_box =2
    h_wall_post = 10
    h_wall_box = 15
    w_base = 50

    box = sd.cube( [w_base, w_base, h_wall_box] )
    box -= sd.translate([w_wall_box,w_wall_box,w_wall_box])(sd.cube( [w_base-2*w_wall_box, w_base-2*w_wall_box, h_wall_box] ))
    post = sd.cylinder(d=2*w_wall_post+id_M2, h=h_wall_post)
    post -= sd.translate([0,0,w_wall_box])(sd.cylinder(d=id_M2, h=h_wall_post))
    post = sd.translate([w_mount/2, w_mount/2, 0])(post)
    posts = sd.union()(*[sd.rotate([0,0,i*90])(post) for i in range(4)])
    box = sd.translate([-w_base/2, -w_base/2,0])(box)

    final = box + posts
    fn = 256
    final = sd.scad_render(final, file_header=f'$fn={fn};')
    print(final)


