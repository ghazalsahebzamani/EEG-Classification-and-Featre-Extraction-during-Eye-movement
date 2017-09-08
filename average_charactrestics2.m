i = 1;
j=zeros(199,1);
% c3 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_c3(i,m) ,2);
    end
     average_c3=j./542;
     i=i+1;
end 

clear j
j=zeros(199,1);
i = 1;

% c4 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_c4(i,m) ,2);
    end
     average_c4=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);
% cz %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_cz(i,m) ,2);
    end
     average_cz=j./542;
     i=i+1;
end 


i = 1;
j=zeros(199,1);
% f3 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_f3(i,m) ,2);
    end
     average_f3=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);
% f4 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_f4(i,m) ,2);
    end
     average_f4=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);
% f7 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_f7(i,m) ,2);
    end
     average_f7=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

% f8 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_f8(i,m) ,2);
    end
     average_f8=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

%fp1 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_fp1(i,m) ,2);
    end
     average_fp1=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

% fp2%%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_fp2(i,m) ,2);
    end
     average_fp2=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);


% fz %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_fz(i,m) ,2);
    end
     average_fz=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);


% o1 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_o1(i,m) ,2);
    end
     average_o1=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

% o2 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_o2(i,m) ,2);
    end
     average_o2=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);


% p3 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_p3(i,m) ,2);
    end
     average_p3=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);


% p4 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_p4(i,m) ,2);
    end
     average_p4=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

% t3 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_t3(i,m) ,2);
    end
     average_t3=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

% t4 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_t4(i,m) ,2);
    end
     average_t4=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

% t5 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_t5(i,m) ,2);
    end
     average_t5=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

% t6 %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_t6(i,m) ,2);
    end
     average_t6=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

% pz %%/////////////////////////////////////
while i<200
    for m=1:542    
     j(i,1)= sum( n_pz(i,m) ,2);
    end
     average_pz=j./542;
     i=i+1;
end 

i = 1;
j=zeros(199,1);

average_all = zeros(19,199);
average_all(1 , :) = average_c3';
average_all(2 , :) = average_c4';
average_all(3 , :) = average_cz';
average_all(4 , :) = average_f3';
average_all(5 , :) = average_f4';
average_all(6 , :) = average_f7';
average_all(7 , :) = average_f8';
average_all(8 , :) = average_fp1';
average_all(9 , :) = average_fp2';
average_all(10 , :) = average_fz';
average_all(11 , :) = average_o1';
average_all(12 , :) = average_o2';
average_all(13 , :) = average_p3';
average_all(14 , :) = average_p4';
average_all(15 , :) = average_t3';
average_all(16 , :) = average_t4';
average_all(17 , :) = average_t5';
average_all(18 , :) = average_t6';
average_all(19 , :) = average_pz';

% clear average_c3;
% clear average_c4;
% clear average_cz;
% clear average_f3;
% clear average_f4;
% clear average_f7;
% clear average_f8;
% clear average_fp1;
% clear average_fp2;
% clear average_fz;
% clear average_o1;
% clear average_o2;
% clear average_p3;
% clear average_p4;
% clear average_t3;
% clear average_t4;
% clear average_t5;
% clear average_t6;
% clear average_pz;
