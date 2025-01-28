function result = myFunction(input)
  % Use persistent variable correctly
  persistent myPersistentVar
  if isempty(myPersistentVar)
    myPersistentVar = 0; % Initialize only if it's empty
  end
  myPersistentVar = myPersistentVar + input; 
  result = myPersistentVar;
end

% Example of how to use the function
input = 10;
result = myFunction(input);
disp(result);
input = 5;
result = myFunction(input);
disp(result); 