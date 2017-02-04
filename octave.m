%% Clear the terminal screen and move the cursor to the upper left corner
clc;

%% Clear all local and global user-defined variables and all functions
clear all;

%% Set the installation prefix directory
pkg prefix ~/.octave_pkg

%% Input/Output in external formats
pkg install -forge io

%% Additional Structure manipulations functions
pkg install -forge struct

%% Computer-Aided Control System Design (CACSD) Tools for GNU Octave,
%  based on the proven SLICOT Library
pkg install -forge control

%% Non-linear optimization toolkit. DEPENDENCIES: struct
pkg install -forge optim

%% The Octave-forge Image package provides functions for processing images
pkg install -forge image

%% Signal processing tools, including filtering, windowing
%  and display functions. DEPENDENCIES: control
pkg install -forge signal

%% Parallel execution package. DEPENDENCIES: struct
pkg install -forge parallel

%% Library for geometric computing extending MatGeom functions
pkg install -forge geometry

%% Additional statistics functions for Octave
pkg install -forge statistics
