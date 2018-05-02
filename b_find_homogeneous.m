
%Find tranformation matrix between first and last joint
function T = find_homogeneous (DH)
    
    T = eye(4);
    
    for i = 1:size(DH,1)
        a = DH(i,1);
        alpha = DH(i,2);
        d = DH(i,3);
        theta = DH(i,4);

        ct = cos(theta);
        st = sin(theta);
        ca = cos(alpha);
        sa = sin(alpha);
    
        %General tranformation matrix b/w 2 consecutive joints
        A = [ct -st*ca st*sa a*ct;
            st ct*ca -ct*sa a*st;
            0   sa    ca    d;
            0   0     0     1];
        
        T = T*A;
    end
    
end