% 
% %a1-------------------------------------------------
% i = 1;
% n_a1 = zeros(199 , 549);
% while (i < 200)
%     a1 = DataAfterArtifact(1 , :);
%     ni =((((i-1)/2)*549)+1);
%     n_a1(i , :) = a1(ni : ni+548);
%     if(i < 199)
%         n_a1(i+1 , :) = a1(ni+274 : ni+822);
%     end
%     i = i+2;
% end
% 
% 
% %a2-------------------------------------------------
% i = 1;
% n_a2 = zeros(199 , 549);
% while (i < 200)
%     a2 = DataAfterArtifact(2 , :);
%     ni =((((i-1)/2)*549)+1);
%     n_a2(i , :) = a2(ni : ni+548);
%     if(i < 199)
%         n_a2(i+1 , :) = a2(ni+274 : ni+822);
%     end
%     i = i+2;
% end
% 
% 
%c3-------------------------------------------------
i = 1;
n_c3 = zeros(199 , 549);
while (i < 200)
    c3 = DataAfterArtifact(1 , :);
    ni =((((i-1)/2)*549)+1);
    n_c3(i , :) = c3(ni : ni+548);
    if(i < 199)
        n_c3(i+1 , :) = c3(ni+274 : ni+822);
    end
    i = i+2;
end


%c4-------------------------------------------------
i = 1;
n_c4 = zeros(199 , 549);
while (i < 200)
    c4 = DataAfterArtifact(2 , :);
    ni =((((i-1)/2)*549)+1);
    n_c4(i , :) = c4(ni : ni+548);
    if(i < 199)
        n_c4(i+1 , :) = c4(ni+274 : ni+822);
    end
    i = i+2;
end

% 
% %ch32-------------------------------------------------
% i = 1;
% n_ch32 = zeros(199 , 549);
% while (i < 200)
%     ch32 = DataAfterArtifact(5 , :);
%     ni =((((i-1)/2)*549)+1);
%     n_ch32(i , :) = ch32(ni : ni+548);
%     if(i < 199)
%         n_ch32(i+1 , :) = ch32(ni+274 : ni+822);
%     end
%     i = i+2;
% end
% 

%cz-------------------------------------------------
i = 1;
n_cz = zeros(199 , 549);
while (i < 200)
    cz = DataAfterArtifact(3 , :);
    ni =((((i-1)/2)*549)+1);
    n_cz(i , :) = cz(ni : ni+548);
    if(i < 199)
        n_cz(i+1 , :) = cz(ni+274 : ni+822);
    end
    i = i+2;
end


% %ecg-------------------------------------------------
% i = 1;
% n_ecg = zeros(199 , 549);
% while (i < 200)
%     ecg = DataAfterArtifact(7 , :);
%     ni =((((i-1)/2)*549)+1);
%     n_ecg(i , :) = ecg(ni : ni+548);
%     if(i < 199)
%         n_ecg(i+1 , :) = ecg(ni+274 : ni+822);
%     end
%     i = i+2;
% end
% 
% 
% %emg-------------------------------------------------
% i = 1;
% n_emg = zeros(199 , 549);
% while (i < 200)
%     emg = DataAfterArtifact(8 , :);
%     ni =((((i-1)/2)*549)+1);
%     n_emg(i , :) = emg(ni : ni+548);
%     if(i < 199)
%         n_emg(i+1 , :) = emg(ni+274 : ni+822);
%     end
%     i = i+2;
% end

% 
% %ex1-------------------------------------------------
% i = 1;
% n_ex1 = zeros(199 , 549);
% while (i < 200)
%     ex1 = DataAfterArtifact(9 , :);
%     ni =((((i-1)/2)*549)+1);
%     n_ex1(i , :) = ex1(ni : ni+548);
%     if(i < 199)
%         n_ex1(i+1 , :) = ex1(ni+274 : ni+822);
%     end
%     i = i+2;
% end
% 
% 
% %ex2-------------------------------------------------
% i = 1;
% n_ex2 = zeros(199 , 549);
% while (i < 200)
%     ex2 = DataAfterArtifact(10 , :);
%     ni =((((i-1)/2)*549)+1);
%     n_ex2(i , :) = ex2(ni : ni+548);
%     if(i < 199)
%         n_ex2(i+1 , :) = ex2(ni+274 : ni+822);
%     end
%     i = i+2;
% end


%f3-------------------------------------------------
i = 1;
n_f3 = zeros(199 , 549);
while (i < 200)
    f3 = DataAfterArtifact(4 , :);
    ni =((((i-1)/2)*549)+1);
    n_f3(i , :) = f3(ni : ni+548);
    if(i < 199)
        n_f3(i+1 , :) = f3(ni+274 : ni+822);
    end
    i = i+2;
end


%f4-------------------------------------------------
i = 1;
n_f4 = zeros(199 , 549);
while (i < 200)
    f4 = DataAfterArtifact(5 , :);
    ni =((((i-1)/2)*549)+1);
    n_f4(i , :) = f4(ni : ni+548);
    if(i < 199)
        n_f4(i+1 , :) = f4(ni+274 : ni+822);
    end
    i = i+2;
end


%f7-------------------------------------------------
i = 1;
n_f7 = zeros(199 , 549);
while (i < 200)
    f7 = DataAfterArtifact(6 , :);
    ni =((((i-1)/2)*549)+1);
    n_f7(i , :) = f7(ni : ni+548);
    if(i < 199)
        n_f7(i+1 , :) = f7(ni+274 : ni+822);
    end
    i = i+2;
end


%f8-------------------------------------------------
i = 1;
n_f8 = zeros(199 , 549);
while (i < 200)
    f8 = DataAfterArtifact(7 , :);
    ni =((((i-1)/2)*549)+1);
    n_f8(i , :) = f8(ni : ni+548);
    if(i < 199)
        n_f8(i+1 , :) = f8(ni+274 : ni+822);
    end
    i = i+2;
end


%fp1-------------------------------------------------
i = 1;
n_fp1 = zeros(199 , 549);
while (i < 200)
    fp1 = DataAfterArtifact(8 , :);
    ni =((((i-1)/2)*549)+1);
    n_fp1(i , :) = fp1(ni : ni+548);
    if(i < 199)
        n_fp1(i+1 , :) = fp1(ni+274 : ni+822);
    end
    i = i+2;
end


%fp2-------------------------------------------------
i = 1;
n_fp2 = zeros(199 , 549);
while (i < 200)
    fp2 = DataAfterArtifact(9 , :);
    ni =((((i-1)/2)*549)+1);
    n_fp2(i , :) = fp2(ni : ni+548);
    if(i < 199)
        n_fp2(i+1 , :) = fp2(ni+274 : ni+822);
    end
    i = i+2;
end


%fz-------------------------------------------------
i = 1;
n_fz = zeros(199 , 549);
while (i < 200)
    fz = DataAfterArtifact(10 , :);
    ni =((((i-1)/2)*549)+1);
    n_fz(i , :) = fz(ni : ni+548);
    if(i < 199)
        n_fz(i+1 , :) = fz(ni+274 : ni+822);
    end
    i = i+2;
end


%o1-------------------------------------------------
i = 1;
n_o1 = zeros(199 , 549);
while (i < 200)
    o1 = DataAfterArtifact(11 , :);
    ni =((((i-1)/2)*549)+1);
    n_o1(i , :) = o1(ni : ni+548);
    if(i < 199)
        n_o1(i+1 , :) = o1(ni+274 : ni+822);
    end
    i = i+2;
end


%o2-------------------------------------------------
i = 1;
n_o2 = zeros(199 , 549);
while (i < 200)
    o2 = DataAfterArtifact(12 , :);
    ni =((((i-1)/2)*549)+1);
    n_o2(i , :) = o2(ni : ni+548);
    if(i < 199)
        n_o2(i+1 , :) = o2(ni+274 : ni+822);
    end
    i = i+2;
end


%p3-------------------------------------------------
i = 1;
n_p3 = zeros(199 , 549);
while (i < 200)
    p3 = DataAfterArtifact(13 , :);
    ni =((((i-1)/2)*549)+1);
    n_p3(i , :) = p3(ni : ni+548);
    if(i < 199)
        n_p3(i+1 , :) = p3(ni+274 : ni+822);
    end
    i = i+2;
end


%p4-------------------------------------------------
i = 1;
n_p4 = zeros(199 , 549);
while (i < 200)
    p4 = DataAfterArtifact(14 , :);
    ni =((((i-1)/2)*549)+1);
    n_p4(i , :) = p4(ni : ni+548);
    if(i < 199)
        n_p4(i+1 , :) = p4(ni+274 : ni+822);
    end
    i = i+2;
end


%t3-------------------------------------------------
i = 1;
n_t3 = zeros(199 , 549);
while (i < 200)
    t3 = DataAfterArtifact(15 , :);
    ni =((((i-1)/2)*549)+1);
    n_t3(i , :) = t3(ni : ni+548);
    if(i < 199)
        n_t3(i+1 , :) = t3(ni+274 : ni+822);
    end
    i = i+2;
end


%t4-------------------------------------------------
i = 1;
n_t4 = zeros(199 , 549);
while (i < 200)
    t4 = DataAfterArtifact(16 , :);
    ni =((((i-1)/2)*549)+1);
    n_t4(i , :) = t4(ni : ni+548);
    if(i < 199)
        n_t4(i+1 , :) = t4(ni+274 : ni+822);
    end
    i = i+2;
end


%t5-------------------------------------------------
i = 1;
n_t5 = zeros(199 , 549);
while (i < 200)
    t5 = DataAfterArtifact(17 , :);
    ni =((((i-1)/2)*549)+1);
    n_t5(i , :) = t5(ni : ni+548);
    if(i < 199)
        n_t5(i+1 , :) = t5(ni+274 : ni+822);
    end
    i = i+2;
end


%t6-------------------------------------------------
i = 1;
n_t6 = zeros(199 , 549);
while (i < 200)
    t6 = DataAfterArtifact(18 , :);
    ni =((((i-1)/2)*549)+1);
    n_t6(i , :) = t6(ni : ni+548);
    if(i < 199)
        n_t6(i+1 , :) = t6(ni+274 : ni+822);
    end
    i = i+2;
end


%pz-------------------------------------------------
i = 1;
n_pz = zeros(199 , 549);
while (i < 200)
    pz = DataAfterArtifact(19 , :);
    ni =((((i-1)/2)*549)+1);
    n_pz(i , :) = pz(ni : ni+548);
    if(i < 199)
        n_pz(i+1 , :) = pz(ni+274 : ni+822);
    end
    i = i+2;
end

