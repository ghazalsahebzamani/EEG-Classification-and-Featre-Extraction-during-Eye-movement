%each rows of matrix neg_sum or pos_sumis the absolute summation of  
%each chanals with these priarity
%n_c3 n_c4 n_cz n_f3 n_f4 n_f7 n_f8 n_fp1 n_fp2 n_fz n_o1 n_o2 
%n_p3 n_p4 n_t3 n_t4 n_t5 n_t6 n_pz
neg_sum = zeros(19,199);
pos_sum = zeros(19,199);

%c3------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_c3(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(1,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_c3(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(1,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%c4--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_c4(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(2,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_c4(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(2,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_cz(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(3,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_cz(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(3,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_f3(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(4,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_f3(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(4,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_f4(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(5,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_f4(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(5,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_f7(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(6,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_f7(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(6,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_f8(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(7,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_f8(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(7,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_fp1(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(8,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_fp1(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(8,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_fp2(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(9,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_fp2(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(9,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_fz(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(10,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_fz(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(10,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_o1(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(11,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_o1(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(11,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_o2(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(12,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_o2(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(12,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_p3(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(13,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_p3(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(13,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_p4(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(14,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_p4(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(14,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_t3(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(15,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_t3(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(15,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_t4(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(16,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_t4(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(16,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_t5(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(17,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_t5(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(17,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_t6(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(18,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_t6(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(18,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------
i=1;
for i = 1 : 199
    data1 = n_pz(i,:);
    alaki1  = data1 > 0 ;
    pos_sum(19,i) = sum( data1(alaki1) );
end

j=1;
for j = 1 : 199 
    data2 = n_pz(j,:);
    alaki2  = data2 < 0 ;
    neg_sum(19,j) = sum( data2(alaki2) );
end
clear data1 data2 alaki1 alaki2

%--------------------------------------------------