clear;
% TO RUN THE LATIN HYPERCUBE script %
% addpath('/home/febbo/LHC_4/Optimization/Latin Hypercube/')

n = 1000;
weight_LHC = 0;            % NO varialble emissions weights
RUN_TYPE.emiss_on = 0;     % No Emissions!
cyc_name = 'UDDS';

LHC;