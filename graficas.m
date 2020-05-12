% %% LP
fileID=fopen('lp_2_3.txt','r');
formatSpec='%f';
sizeA=[2 Inf];
LP=fscanf(fileID,formatSpec,sizeA),
LP=LP';

%% LPCC
fileID=fopen('lpcc_2_3.txt','r');
formatSpec='%f';
sizeA=[2 Inf];
LPCC=fscanf(fileID,formatSpec,sizeA),
LPCC=LPCC';

%%  MFCC
fileID=fopen('mfcc_2_3.txt','r');
formatSpec='%f';
sizeA=[2 Inf];
MFCC=fscanf(fileID,formatSpec,sizeA),
MFCC=MFCC';

%% GRAFIQUES
figure(1)
plot(LP(:,1),LP(:,2),'.r');
title('Coefficients LP');
figure(2)
plot(LPCC(:,1),LPCC(:,2),'.r');
title('Coefficients LPCC');
figure(3)
plot(MFCC(:,1),MFCC(:,2),'.r');
title('Coefficients MFCC');



