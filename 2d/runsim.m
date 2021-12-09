clear;
close all;

addpath('utils');
addpath('trajectories');

controlhandle = @controller;

%trajhandle = @traj_line;
trajhandle = @traj_sine;

[t, state] = simulation_2d(controlhandle, trajhandle);
