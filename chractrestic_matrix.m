%HI DEAR FRIEND. THIS IS THE 3D MATRIX THAT WE WANT TO MAKE TO PRESENT THE 
%CHRACTRESTICS IT IS A 3D MATRIX THAT THE FIRST DIMENTION OF IT IS 199 
%THE SECOND  ONE IS THE NUM OF CHARS. AND THE THIRD ONE IS 19 AND IT IS THE
%NUM OF CHANALS.

%IT IS THE PRIORITY OF THESE CHARACTRESTICS.

%abs_sum / alpha / ASI / average_all / beta / delta / DSI / neg_sum /
%pos_sum / theta / varience_all / AR_total 1_8 / CA5 1_23 / CD1 1_278 / CD2 1_142
%/ CD3 1_74 / CD4 1_40 / CD5 1_23.

% we have 599 charactrestics. :).

% be happy in every condition.

char_matrix = zeros(199 , 599 , 19);
k=0;
for i = 1:19
    k=0;
    char_matrix(:,1,i) = abs_sum(i,:);
    k = k +1;
    char_matrix(:,2,i) = alpha(i,:);
    k = k +1;
    char_matrix(:,3,i) = ASI(i,:);
    k = k +1;
    char_matrix(:,4,i) = average_all(i,:);
    k = k +1;
    char_matrix(:,5,i) = beta(i,:);
    k = k +1;
    char_matrix(:,6,i) = delta(i,:);
    k = k +1;
    char_matrix(:,7,i) = DSI(i,:);
    k = k +1;
    char_matrix(:,8,i) = neg_sum(i,:);
    k = k +1;
    char_matrix(:,9,i) = pos_sum(i,:);
    k = k +1;
    char_matrix(:,10,i) = theta(i,:);
    k = k +1;
    char_matrix(:,11,i) = variance_bala(i,:);
    k = k +1;
    
    for j = k+1 : size(AR_total,2)+(k)
        char_matrix(:,j,i) = AR_total(:,j-k,i);
        k = k +1;
    end
    
    for l = k+1 : size(CA5,2)+(k)
        char_matrix(:,l,i) = CA5(:,l-k,i);
        k = k +1;
    end

    for l = k+1 : size(CD1,2)+(k)
        char_matrix(:,l,i) = CD1(:,l-k,i);
        k = k +1;
    end
    
    for l = k+1 : size(CD2,2)+(k)
        char_matrix(:,l,i) = CD2(:,l-k,i);
        k = k +1;
    end
    
    for l = k+1 : size(CD3,2)+(k)
        char_matrix(:,l,i) = CD3(:,l-k,i);
        k = k +1;
    end
    
    for l = k+1 : size(CD4,2)+(k)
        char_matrix(:,l,i) = CD4(:,l-k,i);
        k = k +1;
    end
    
    for l = k+1 : size(CD5,2)+(k)
        char_matrix(:,l,i) = CD5(:,l-k,i);
        k = k +1;
    end
end