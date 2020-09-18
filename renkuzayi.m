x=zeros(600,600,3);
for i=1:600;
    for j=1:600;
       if (i-200)^2+(j-200)^2<200^2
           x(i,j,1)=1;
       end
    end
 end

for i=1:600;
    for j=200:600;
       if (i-200)^2+(j-400)^2<200^2
           x(i,j,2)=1;
       end
    end
 end

for i=200:600;
    for j=100:600;
       if (i-400)^2+(j-300)^2<200^2
           x(i,j,3)=1;
       end
    end
 end

imshow(x);

