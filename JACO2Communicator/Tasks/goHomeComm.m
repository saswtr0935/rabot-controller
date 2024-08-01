currentPath = EnvironmentManager.initializeEnvironment();

%% 제어 코드 작성
jc = JacoComm
connect(jc);
goToHomePosition(jc);
disconnect(jc);
%%

cd(currentPath);