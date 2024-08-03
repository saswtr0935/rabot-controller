currentPath = EnvironmentManager.initializeEnvironment();


%% <제어 코드 작성>
% currentPath = EnvironmentManager.initializeEnvironment();
% cd(currentPath);
% 위 주석코드 2줄 사이에서 <제어코드작성> 기입하여 로봇동작 수행.
% 마지막에 disconnect(jc);로 코드가 끝나야 함.

jc = JacoComm
connect(jc);
goToHomePosition(jc);
calibrateFingers(jc);

disconnect(jc);

asdfasdfasdf


%%

cd(currentPath);