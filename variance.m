
variance_c3=zeros(199,1);
variance_c4=zeros(199,1);
variance_cz=zeros(199,1);
variance_f3=zeros(199,1);
variance_f4=zeros(199,1);
variance_f7=zeros(199,1);
variance_f8=zeros(199,1);
variance_fp1=zeros(199,1);
variance_fp2=zeros(199,1);
variance_fz=zeros(199,1);
variance_o1=zeros(199,1);
variance_o2=zeros(199,1);
variance_p3=zeros(199,1);
variance_p4=zeros(199,1);
variance_t3=zeros(199,1);
variance_t4=zeros(199,1);
variance_t5=zeros(199,1);
variance_t6=zeros(199,1);
variance_pz=zeros(199,1);

i=1;
%%   c3 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_c3(i,m)- average_c3(i,1)).^2;
     variance_c3(i,1)=variance_c3(i,1)+s;
    end
     i=i+1;
end 

i=1;
%%   c4//////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_c4(i,m)- average_c4(i,1)).^2;
     variance_c4(i,1)=variance_c4(i,1)+s;
    end
     i=i+1;
end

i=1;
%%   cz //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_cz(i,m)- average_cz(i,1)).^2;
     variance_cz(i,1)=variance_cz(i,1)+s;
    end
     i=i+1;
end

i=1;
%%   f3 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_f3(i,m)- average_f3(i,1)).^2;
     variance_f3(i,1)=variance_f3(i,1)+s;
    end
     i=i+1;
end

i=1;
%%   f4//////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_f4(i,m)- average_f4(i,1)).^2;
     variance_f4(i,1)=variance_f4(i,1)+s;
    end
     i=i+1;
end 
i=1;
%%   f7 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_f7(i,m)- average_f7(i,1)).^2;
     variance_f7(i,1)=variance_f7(i,1)+s;
    end
     i=i+1;
end 

i=1;
%%  f8 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_f8(i,m)- average_f8(i,1)).^2;
     variance_f8(i,1)=variance_f8(i,1)+s;
    end
     i=i+1;
end 

i=1;
%%   fp1 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_fp1(i,m)- average_fp1(i,1)).^2;
     variance_fp1(i,1)=variance_fp1(i,1)+s;
    end
     i=i+1;
end 

i=1;
%%   fp2 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_fp2(i,m)- average_fp2(i,1)).^2;
     variance_fp2(i,1)=variance_fp2(i,1)+s;
    end
     i=i+1;
end 
i=1;
%%   fz //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_fz(i,m)- average_fz(i,1)).^2;
     variance_fz(i,1)=variance_fz(i,1)+s;
    end
     i=i+1;
end 

i=1;
%%   o1 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_o1(i,m)- average_o1(i,1)).^2;
     variance_o1(i,1)=variance_o1(i,1)+s;
    end
     i=i+1;
end 

i=1;
%%   o2//////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_o2(i,m)- average_o2(i,1)).^2;
     variance_o2(i,1)=variance_o2(i,1)+s;
    end
     i=i+1;
end 


i=1;
%%   p3 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_p3(i,m)- average_p3(i,1)).^2;
     variance_p3(i,1)=variance_p3(i,1)+s;
    end
     i=i+1;
end 



i=1;
%%   p4//////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_p4(i,m)- average_p4(i,1)).^2;
     variance_p4(i,1)=variance_p4(i,1)+s;
    end
     i=i+1;
end 

i=1;
%%   t3 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_t3(i,m)- average_t3(i,1)).^2;
     variance_t3(i,1)=variance_t3(i,1)+s;
    end
     i=i+1;
end

i=1;
%%   t4//////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_t4(i,m)- average_t4(i,1)).^2;
     variance_t4(i,1)=variance_t4(i,1)+s;
    end
     i=i+1;
end 

i=1;
%%   t5//////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_t5(i,m)- average_t5(i,1)).^2;
     variance_t5(i,1)=variance_t5(i,1)+s;
    end
     i=i+1;
end 
i=1;
%%   t6 //////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_t6(i,m)- average_t6(i,1)).^2;
     variance_t6(i,1)=variance_t6(i,1)+s;
    end
     i=i+1;
end 
i=1;
%%  pz//////////////////////////////////////
while i<200
    for m=1:549
        
     s=(n_pz(i,m)- average_pz(i,1)).^2;
     variance_pz(i,1)=variance_pz(i,1)+s;
    end
     i=i+1;
end 



varianceee=[variance_c3, variance_c4, variance_cz,variance_f3,variance_f4,variance_f7,variance_f8,variance_fp1,variance_fp2,variance_fz,variance_o1,variance_o2,variance_p3,variance_p4,variance_t3,variance_t4,variance_t5,variance_t6,variance_pz];
variance_bala=varianceee';
clear variance_c3  variance_c4  variance_cz variance_f3 variance_f4 variance_f7 variance_f8 variance_fp1 variance_fp2 variance_fz variance_o1 variance_o2 variance_p3 variance_p4 variance_t3 variance_t4 variance_t5 variance_t6 variance_pz
