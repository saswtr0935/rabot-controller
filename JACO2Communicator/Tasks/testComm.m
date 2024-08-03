currentPath = EnvironmentManager.initializeEnvironment();
jc = JacoComm
connect(jc);

%% <제어 코드 작성>
setPositionControlMode(jc);

currentPos = jc.JointPos

jntCmd = [currentPos(1) - pi/2;pi;pi;0;0;0];
sendJointPositionCommand(jc,jntCmd);
% 김영민 수정



% <제어 코드 작성>란 외부 로직은 건드리지 말 것.
%%
disconnect(jc);
cd(currentPath);