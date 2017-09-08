training = [X(1:200 , :);Y(1:200 , :)];
group = [repmat(1,200,1); repmat(2,200,1)];

end_of_X=size(X,1);
end_of_Y=size(Y,1);

sample = [X(201:end_of_X , :);Y(201:end_of_X , :)];

class = knnclassify(sample, training, group);
