[h,p]=ttest2(twoD_char',twoD_char2','Alpha',0.1);
k=1;
for i=1:1:11381
    if h(1,i)==0
      j(1,k)=i;
      k=k+1;
    end
end
X=removerows(twoD_char,'ind',j);
Y=removerows(twoD_char2,'ind',j);
