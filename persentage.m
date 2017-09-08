k=0;
for i=1:(end_of_X-200)
    if(class(i) == 1)
        k = k+1;
    end
end
for i=(end_of_X-200)+1:(end_of_X-200)*2
    if(class(i) == 2)
        k = k+1;
    end
end
s = (k/114)*100