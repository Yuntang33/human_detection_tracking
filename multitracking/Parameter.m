%defaulse%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
scaledet=2.5;               %scale for sigma
%tracker
num_particles=100;          %num particles for 1 tracker
mean_region=4;              %mean region for tracker to frame
mintrack=0;                 %num track min for delete tracker
ampha_score=0.5;  %rated importance of classifier and distance track-detect
%greedy
sigma_score=10*scaledet;    %
mean_score=0;               %
%update weight
sigma_update=6*scaledet;    %
mean_update=0;              %
%gateting function
threshold_vector_gate=0.01; %threshold vector for gate function
sigma_gate=6*6*scaledet;    %
mean_gate=0;                %
%partical + tranmistion
numframe_persecond=15;      %num frame in video input in 1 second
thresholdweight=0;          %threshold for partical
minrate_particlemax=0.8;	%comparison weight partical max with other
%change%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%greedy
threshold_score=0.001;          %threshold estimate tracker - detecter in greedy function
%updateweight
B=20;Y=2;N=10;H=0;          %parameter det,conf,class score
rate_distanttrackpartical=4;%defaulse min >= 4 (particals insize tracker region)
distant_width_height=0.2;   %compare width and heigth for distant tracker-partical
%use HMM estimate partical
useHMM=2;                   %0: khong dung, 1: hmm cap 1, 2: hmmcap 2
arrayHMM=[1 0.9 0.8 0.7 0.6];%error HMM