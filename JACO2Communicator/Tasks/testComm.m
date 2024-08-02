currentPath = EnvironmentManager.initializeEnvironment();
jc = JacoComm
connect(jc);

%% <제어 코드 작성>



% <제어 코드 작성>란 외부 로직은 건드리지 말 것.
%%
disconnect(jc);
cd(currentPath);