% each rows of matrix abs_sum is the absolute summation of each chanals 
% with these priarity
%n_c3 n_c4 n_cz n_f3 n_f4 n_f7 n_f8 n_fp1 n_fp2 n_fz n_o1 n_o2 
%n_p3 n_p4 n_t3 n_t4 n_t5 n_t6 n_pz
abs_sum = zeros(19,199);

for i = 1 : 199
    abs_sum(1,i) = sum(abs(n_c3(i,:)));
end

for i = 1 : 199
    abs_sum(2,i) = sum(abs(n_c4(i,:)));
end

for i = 1 : 199
    abs_sum(3,i) = sum(abs(n_cz(i,:)));
end

for i = 1 : 199
    abs_sum(4,i) = sum(abs(n_f3(i,:)));
end

for i = 1 : 199
    abs_sum(5,i) = sum(abs(n_f4(i,:)));
end

for i = 1 : 199
    abs_sum(6,i) = sum(abs(n_f7(i,:)));
end

for i = 1 : 199
    abs_sum(7,i) = sum(abs(n_f8(i,:)));
end

for i = 1 : 199
    abs_sum(8,i) = sum(abs(n_fp1(i,:)));
end

for i = 1 : 199
    abs_sum(9,i) = sum(abs(n_fp2(i,:)));
end

for i = 1 : 199
    abs_sum(10,i) = sum(abs(n_fz(i,:)));
end

for i = 1 : 199
    abs_sum(11,i) = sum(abs(n_o1(i,:)));
end

for i = 1 : 199
    abs_sum(12,i) = sum(abs(n_o2(i,:)));
end

for i = 1 : 199
    abs_sum(13,i) = sum(abs(n_p3(i,:)));
end

for i = 1 : 199
    abs_sum(14,i) = sum(abs(n_p4(i,:)));
end

for i = 1 : 199
    abs_sum(15,i) = sum(abs(n_t3(i,:)));
end

for i = 1 : 199
    abs_sum(16,i) = sum(abs(n_t4(i,:)));
end

for i = 1 : 199
    abs_sum(17,i) = sum(abs(n_t5(i,:)));
end

for i = 1 : 199
    abs_sum(18,i) = sum(abs(n_t6(i,:)));
end

for i = 1 : 199
    abs_sum(19,i) = sum(abs(n_pz(i,:)));
end