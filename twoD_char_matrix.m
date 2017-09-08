new_row_size = size(char_matrix,2)*size(char_matrix,3);
twoD_char = zeros (new_row_size,size(char_matrix,1));
a = zeros(199,599);
for i=1:19
    a(:,:)=char_matrix(:,:,i);
    twoD_char(((i-1)*599)+1:599*i,:) = a';
end

clearvars -except twoD_char