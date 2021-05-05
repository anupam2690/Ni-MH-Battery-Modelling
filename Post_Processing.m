%Post Processing
% Discharge Current Plot
figure('Name', 'Discharge Current Plot')
plot(out.value.Time,out.value.Data(:,1))
xlabel('Time(s)')
ylabel('Discharge Current(A)')
title('Discharge Current Plot')

%Battery Voltage Plot
figure('Name', 'Battery Voltage Plot')
plot(out.value.Time,out.value.Data(:,2))
xlabel('Time(s)')
ylabel('Battery Voltage (V)')
title('Battery Voltage Plot')

%Battery SOC Plot
figure('Name', 'Battery SOC Plot')
plot(out.value.Time,out.value.Data(:,3))
xlabel('Time(s)')
ylabel('SOC (%)')
title('SOC Plot')