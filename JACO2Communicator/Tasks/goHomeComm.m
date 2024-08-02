currentPath = EnvironmentManager.initializeEnvironment();

%% <제어 코드 작성>
jc = JacoComm
connect(jc);
goToHomePosition(jc);
disconnect(jc);

%코드1, 코드10 사이 <제어코드작성>란 내부에 코드 기입하여 로봇동작 수행.
%%

cd(currentPath);