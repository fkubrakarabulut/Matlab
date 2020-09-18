function [output]=dama(x,y)
a=zeros(x);

for i=1:(x/y)*2:x
    for j=1:(x/y)*2:x
        a(j:j+x/y,i:i+x/y)=1;
    end
end

for i=x/y:(x/y)*2:x
    for j=x/y:(x/y)*2:x
        a(j:j+x/y,i:i+x/y)=1;
    end
end
output=imshow(a);
end