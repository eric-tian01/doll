run("phase_parameters.m")
figure
 t = tiledlayout(1,1,'TileSpacing','Compact');
m1 = plot(time(phase_angle(1,1):phase_angle(1,2)),angle_degree_bending(phase_angle(1,1):phase_angle(1,2)));
m1.Marker = 'o';
m1.MarkerIndices = 1:100:length(time(phase_angle(1,1):phase_angle(1,2)));
m1.Color = '#0E606B';
m1.LineStyle = '-';
m1.LineWidth = 2;
m1.MarkerSize = 6;

hold on;
m2 = plot(time(phase_angle(1,2):phase_angle(1,3)),angle_degree_bending(phase_angle(1,2):phase_angle(1,3)));
m2.Marker = 'square';
m2.MarkerIndices = 1:100:length(time(phase_angle(1,2):phase_angle(1,3)));
m2.Color = '#0E606B';
m2.LineStyle = '-';
m2.LineWidth = 2;

m3 = plot(time(phase_angle(1,3):phase_angle(1,4)),angle_degree_bending(phase_angle(1,3):phase_angle(1,4)));
m3.Marker = '>';
m3.MarkerIndices = 1:50:length(time(phase_angle(1,3):phase_angle(1,4)));
m3.Color = '#0E606B';
m3.LineStyle = '--';
m3.LineWidth = 2;

m4 = plot(time(phase_angle(1,4):phase_angle(1,5)),angle_degree_bending(phase_angle(1,4):phase_angle(1,5)));
m4.Marker = 'diamond';
m4.MarkerIndices = 1:100:length(time(phase_angle(1,4):phase_angle(1,5)));
m4.Color = '#0E606B';
m4.LineStyle = '--';
m4.LineWidth = 2;

m5 = plot(time(phase_angle(1,5):phase_angle(1,6)),angle_degree_bending(phase_angle(1,5):phase_angle(1,6)));
m5.Marker = 'pentagram';
m5.MarkerIndices = 1:200:length(time(phase_angle(1,5):phase_angle(1,6)));
m5.Color = '#0E606B';
m5.LineStyle = '--';
m5.LineWidth = 2;

n1 = plot(time(phase_angle(2,1):phase_angle(2,2)),angle_degree_bending(phase_angle(2,1):phase_angle(2,2)));
n1.Marker = 'o';
n1.MarkerIndices = 1:100:length(time(phase_angle(2,1):phase_angle(2,2)));
n1.Color = '#1597A5';
n1.LineStyle = '-';
n1.LineWidth = 2;

n2 = plot(time(phase_angle(2,2):phase_angle(2,3)),angle_degree_bending(phase_angle(2,2):phase_angle(2,3)));
n2.Marker = 'square';
n2.MarkerIndices = 1:100:length(time(phase_angle(2,2):phase_angle(2,3)));
n2.Color = '#1597A5';
n2.LineStyle = '-';
n2.LineWidth = 2;

n3 = plot(time(phase_angle(2,3):phase_angle(2,4)),angle_degree_bending(phase_angle(2,3):phase_angle(2,4)));
n3.Marker = '>';
n3.MarkerIndices = 1:50:length(time(phase_angle(2,3):phase_angle(2,4)));
n3.Color = '#1597A5';
n3.LineStyle = '--';
n3.LineWidth = 2;

n4 = plot(time(phase_angle(2,4):phase_angle(2,5)),angle_degree_bending(phase_angle(2,4):phase_angle(2,5)));
n4.Marker = 'diamond';
n4.MarkerIndices = 1:100:length(time(phase_angle(2,4):phase_angle(2,5)));
n4.Color = '#1597A5';
n4.LineStyle = '--';
n4.LineWidth = 2;

n5 = plot(time(phase_angle(2,5):phase_angle(2,6)),angle_degree_bending(phase_angle(2,5):phase_angle(2,6)));
n5.Marker = 'pentagram';
n5.MarkerIndices = 1:200:length(time(phase_angle(2,5):phase_angle(2,6)));
n5.Color = '#1597A5';
n5.LineStyle = '--';
n5.LineWidth = 2;


o1 = plot(time(phase_angle(3,1):phase_angle(3,2)),angle_degree_bending(phase_angle(3,1):phase_angle(3,2)));
o1.Marker = 'o';
o1.MarkerIndices = 1:100:length(time(phase_angle(3,1):phase_angle(3,2)));
o1.Color = '#F66F69';
o1.LineStyle = '-';
o1.LineWidth = 2;

o2 = plot(time(phase_angle(3,2):phase_angle(3,3)),angle_degree_bending(phase_angle(3,2):phase_angle(3,3)));
o2.Marker = 'square';
o2.MarkerIndices = 1:100:length(time(phase_angle(3,2):phase_angle(3,3)));
o2.Color = '#F66F69';
o2.LineStyle = '-';
o2.LineWidth = 2;

o3 = plot(time(phase_angle(3,3):phase_angle(3,4)),angle_degree_bending(phase_angle(3,3):phase_angle(3,4)));
o3.Marker = '>';
o3.MarkerIndices = 1:50:length(time(phase_angle(3,3):phase_angle(3,4)));
o3.Color = '#F66F69';
o3.LineStyle = '--';
o3.LineWidth = 2;

o4 = plot(time(phase_angle(3,4):phase_angle(3,5)),angle_degree_bending(phase_angle(3,4):phase_angle(3,5)));
o4.Marker = 'diamond';
o4.MarkerIndices = 1:100:length(time(phase_angle(3,4):phase_angle(3,5)));
o4.Color = '#F66F69';
o4.LineStyle = '--';
o4.LineWidth = 2;

o5 = plot(time(phase_angle(3,5):phase_angle(3,6)),angle_degree_bending(phase_angle(3,5):phase_angle(3,6)));
o5.Marker = 'pentagram';
o5.MarkerIndices = 1:200:length(time(phase_angle(3,5):phase_angle(3,6)));
o5.Color = '#F66F69';
o5.LineStyle = '--';
o5.LineWidth = 2;


m1 = plot(time(phase_angle(1,1):phase_angle(1,2)),angle_degree_lower_back_joint_no_offset(phase_angle(1,1):phase_angle(1,2)));
m1.Marker = 'o';
m1.MarkerIndices = 1:100:length(time(phase_angle(1,1):phase_angle(1,2)));
m1.Color = '#ffd460';
m1.LineStyle = '-';
m1.LineWidth = 2;
m1.MarkerSize = 6;

hold on;
m2 = plot(time(phase_angle(1,2):phase_angle(1,3)),angle_degree_lower_back_joint_no_offset(phase_angle(1,2):phase_angle(1,3)));
m2.Marker = 'square';
m2.MarkerIndices = 1:100:length(time(phase_angle(1,2):phase_angle(1,3)));
m2.Color = '#ffd460';
m2.LineStyle = '-';
m2.LineWidth = 2;

m3 = plot(time(phase_angle(1,3):phase_angle(1,4)),angle_degree_lower_back_joint_no_offset(phase_angle(1,3):phase_angle(1,4)));
m3.Marker = '>';
m3.MarkerIndices = 1:100:length(time(phase_angle(1,3):phase_angle(1,4)));
m3.Color = '#ffd460';
m3.LineStyle = '--';
m3.LineWidth = 2;

m4 = plot(time(phase_angle(1,4):phase_angle(1,5)),angle_degree_lower_back_joint_no_offset(phase_angle(1,4):phase_angle(1,5)));
m4.Marker = 'diamond';
m4.MarkerIndices = 1:100:length(time(phase_angle(1,4):phase_angle(1,5)));
m4.Color = '#ffd460';
m4.LineStyle = '--';
m4.LineWidth = 2;

m5 = plot(time(phase_angle(1,5):phase_angle(1,6)),angle_degree_lower_back_joint_no_offset(phase_angle(1,5):phase_angle(1,6)));
m5.Marker = 'pentagram';
m5.MarkerIndices = 1:200:length(time(phase_angle(1,5):phase_angle(1,6)));
m5.Color = '#ffd460';
m5.LineStyle = '--';
m5.LineWidth = 2;

n1 = plot(time(phase_angle(2,1):phase_angle(2,2)),angle_degree_lower_back_joint_no_offset(phase_angle(2,1):phase_angle(2,2)));
n1.Marker = 'o';
n1.MarkerIndices = 1:100:length(time(phase_angle(2,1):phase_angle(2,2)));
n1.Color = '#d59bf6';
n1.LineStyle = '-';
n1.LineWidth = 2;

n2 = plot(time(phase_angle(2,2):phase_angle(2,3)),angle_degree_lower_back_joint_no_offset(phase_angle(2,2):phase_angle(2,3)));
n2.Marker = 'square';
n2.MarkerIndices = 1:100:length(time(phase_angle(2,2):phase_angle(2,3)));
n2.Color = '#d59bf6';
n2.LineStyle = '-';
n2.LineWidth = 2;

n3 = plot(time(phase_angle(2,3):phase_angle(2,4)),angle_degree_lower_back_joint_no_offset(phase_angle(2,3):phase_angle(2,4)));
n3.Marker = '>';
n3.MarkerIndices = 1:75:length(time(phase_angle(2,3):phase_angle(2,4)));
n3.Color = '#d59bf6';
n3.LineStyle = '--';
n3.LineWidth = 2;

n4 = plot(time(phase_angle(2,4):phase_angle(2,5)),angle_degree_lower_back_joint_no_offset(phase_angle(2,4):phase_angle(2,5)));
n4.Marker = 'diamond';
n4.MarkerIndices = 1:100:length(time(phase_angle(2,4):phase_angle(2,5)));
n4.Color = '#d59bf6';
n4.LineStyle = '--';
n4.LineWidth = 2;

n5 = plot(time(phase_angle(2,5):phase_angle(2,6)),angle_degree_lower_back_joint_no_offset(phase_angle(2,5):phase_angle(2,6)));
n5.Marker = 'pentagram';
n5.MarkerIndices = 1:200:length(time(phase_angle(2,5):phase_angle(2,6)));
n5.Color = '#d59bf6';
n5.LineStyle = '--';
n5.LineWidth = 2;


o1 = plot(time(phase_angle(3,1):phase_angle(3,2)),angle_degree_lower_back_joint_no_offset(phase_angle(3,1):phase_angle(3,2)));
o1.Marker = 'o';
o1.MarkerIndices = 1:100:length(time(phase_angle(3,1):phase_angle(3,2)));
o1.Color = '#2eb872';
o1.LineStyle = '-';
o1.LineWidth = 2;

o2 = plot(time(phase_angle(3,2):phase_angle(3,3)),angle_degree_lower_back_joint_no_offset(phase_angle(3,2):phase_angle(3,3)));
o2.Marker = 'square';
o2.MarkerIndices = 1:100:length(time(phase_angle(3,2):phase_angle(3,3)));
o2.Color = '#2eb872';
o2.LineStyle = '-';
o2.LineWidth = 2;

o3 = plot(time(phase_angle(3,3):phase_angle(3,4)),angle_degree_lower_back_joint_no_offset(phase_angle(3,3):phase_angle(3,4)));
o3.Marker = '>';
o3.MarkerIndices = 1:100:length(time(phase_angle(3,3):phase_angle(3,4)));
o3.Color = '#2eb872';
o3.LineStyle = '--';
o3.LineWidth = 2;

o4 = plot(time(phase_angle(3,4):phase_angle(3,5)),angle_degree_lower_back_joint_no_offset(phase_angle(3,4):phase_angle(3,5)));
o4.Marker = 'diamond';
o4.MarkerIndices = 1:100:length(time(phase_angle(3,4):phase_angle(3,5)));
o4.Color = '#2eb872';
o4.LineStyle = '--';
o4.LineWidth = 2;

o5 = plot(time(phase_angle(3,5):phase_angle(3,6)),angle_degree_lower_back_joint_no_offset(phase_angle(3,5):phase_angle(3,6)));
o5.Marker = 'pentagram';
o5.MarkerIndices = 1:200:length(time(phase_angle(3,5):phase_angle(3,6)));
o5.Color = '#2eb872';
o5.LineStyle = '--';
o5.LineWidth = 2;

le = legend();
le.FontSize = 8;

    GG = xlabel(t,'Time (s)'); 
    GG.FontSize = 40;

    GG_1 = ylabel(t,'Angle (°)');
    GG_1.FontSize = 40;

    h = title('Angle-torque profile during bending');
    h.FontSize = 40;
    h.FontWeight = "bold" ;
    grid on;
    xlim([0 120]);
    ylim([-5 90]);