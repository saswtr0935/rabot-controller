classdef EnvironmentManager
    %UNTITLED Summary of this class goes here
    %   Detailed explanation goes here
    
    methods (Static)
        function returningPath = initializeEnvironment()
            currentPath = pwd;
            rootLocation = fileparts(currentPath);
            if ~exist('JacoComm.m', 'file')
                addpath(fullfile(rootLocation, 'Source'));
            end
            cd(fullfile(rootLocation, 'JACO2SDK'));
            returningPath = currentPath;
        end
    end
end

