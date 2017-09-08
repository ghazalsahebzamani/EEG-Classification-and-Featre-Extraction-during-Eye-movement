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

 AR = zeros(199 , 9);
 AR_total = zeros(199 , 8 , 19);
%threeD_matrix = zeros(199,542,19);
for i=1:19
    x = threeD_matrix(:,:,i);
    x=x';
    for j=1:199
        my_data=iddata(x(:,j));
        mb=ar(my_data,8,'burg');
        AR(j,:)= mb.a;
    end
    AR1 = AR(:,2:end );
    AR_total(:,:,i) = AR1; 
end
