BS = readmatrix('BS.csv');
% Segregating the battery specifications
% Battery Capacity
Battery_Capacity = BS(1,1);
%Initial SOC
ISOC = BS(1,3);
%State of Charge
SOC = BS(1:10,4);
%Battery Voltage
Battery_Voltage = BS(:,5);
plot(SOC,Battery_Voltage);