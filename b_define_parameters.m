clear
close all

%Define the parameters for the direct kinematics

%%%%% 3 Link Planar %%%%%

%Define number of joints
j = 3;

%Define length of joints
j1 = 1;
j2 = 0.4;
j3 = 0.2;


%Define Denavit Hartemberg Convention for 3 joints (angles for each
%joint)
DH_3 = [j1 0 0 0;
        j2 0 0 pi/4;
        j3 0 0 pi/4];
    
    
    
%%%%% Anthropomorphous %%%%%

%Define number of joints
aj = 3;

%Define length of joints
aj1 = 1;
aj2 = 0.4;
aj3 = 0.2;

%Define Denavit Hartemberg Convention for 3 joint anthropomorphic arm
DH_3_anthro = [j1 pi/2 0 0;
               j2 0 0 pi/4;
               j3 0 0 pi/4];
    
