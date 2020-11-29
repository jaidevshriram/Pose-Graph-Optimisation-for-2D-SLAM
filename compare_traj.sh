#!/bin/bash
python g2o_kitty_files/g2o_to_kitti.py opt.g2o opt_temp.kitti
evo_traj kitti g2o_kitty_files/gt.kitti opt_temp.kitti -v --plot --plot_mode xy

