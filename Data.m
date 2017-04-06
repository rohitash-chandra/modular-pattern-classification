function [InputTrain, TargetTrain,InputTest, TargetTest] = Data(problem, step, Topology)

   


if problem == 1
    load  rtrain.txt;  
    load  rtest.txt;    
    input = Topology(1);
    output = Topology(3);
  end
   
     
     
     
      
   
      
      
    
 TRAIN=rtrain;
 TEST= rtest; 
   
 
  data  =  TEST; 
  trainA = TRAIN;
  
  InputTrain  =   trainA(1:end , 1:step); 
  TargetTrain =  trainA(1:end , input+1:input+  output);  
  
   
   InputTest  =  data(1:end,  1:input); 
   TargetTest  =  data(1:end, input+1:input + output);
     
   
%   
%    InputTrain
%    TargetTrain
%  Input5
%  Target5
%  Input7
%  Target7
end
