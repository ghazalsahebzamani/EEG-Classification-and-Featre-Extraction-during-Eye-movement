delta = zeros(19,199);
theta = zeros(19,199);
alpha = zeros(19,199);
beta = zeros(19,199);

DSI = zeros(19,199);
ASI = zeros(19,199);

threeD_matrix = zeros(199,542,19);
threeD_matrix(:,:,1) = n_c3;
threeD_matrix(:,:,2) = n_c4;
threeD_matrix(:,:,3) = n_cz;
threeD_matrix(:,:,4) = n_f3;
threeD_matrix(:,:,5) = n_f4;
threeD_matrix(:,:,6) = n_f7;
threeD_matrix(:,:,7) = n_f8;
threeD_matrix(:,:,8) = n_fp1;
threeD_matrix(:,:,9) = n_fp2;
threeD_matrix(:,:,10) = n_fz;
threeD_matrix(:,:,11) = n_o1;
threeD_matrix(:,:,12) = n_o2;
threeD_matrix(:,:,13) = n_p3;
threeD_matrix(:,:,14) = n_p4;
threeD_matrix(:,:,15) = n_t3;
threeD_matrix(:,:,16) = n_t4;
threeD_matrix(:,:,17) = n_t5;
threeD_matrix(:,:,18) = n_t6;
threeD_matrix(:,:,19) = n_pz;

for j = 1 : 19
    for i = 1 : 199 
        delta(j , i) = bandpower(threeD_matrix(i , : , j),500,[0.2 4]);
        theta(j , i) = bandpower(threeD_matrix(i , : , j),500,[4 8]);
        alpha(j , i) = bandpower(threeD_matrix(i , : , j),500,[8 14]);
        beta(j , i) = bandpower(threeD_matrix(i , : , j),500,[14 30]); 
    end
    i=1;

    for i = 1 : 199 
        DSI(j , i) = delta(j , i)/(delta(j , i)+alpha(j , i));
        ASI(j , i) = alpha(j , i)/(delta(j , i)+theta(j , i));
    end
end