pipeline {
  agent any
  stages {
      stage("CheckOut-SCM"){
          steps{
                      cleanWs()
                      checkout([$class: 'GitSCM', 
                      branches: [[name: '*/master']],
                      doGenerateSubmoduleConfigurations: false, 
                      extensions: [], 
                      submoduleCfg: [],
                      userRemoteConfigs: [[credentialsId: '861a346a-a5a0-4d80-91f5-610cb23f2710',
                       url: 'https://github.com/kishore31b/Isolvers.git']]])
                }
                     }
    

       stage("Build"){
           steps{
                    sh label: '', script: 'mvn package'
                    archive '**/*.war'
                   }
             }
            
            stage("Deploying"){
                steps{
                  sh label: '', script: 'scp /var/lib/jenkins/workspace/pipline/webapp/target/webapp.war ubuntu@15.206.127.63://var/lib/tomcat8/webapps/harindra.war'
                }
            }
            
            stage ("Testing"){
                steps{
                    checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '861a346a-a5a0-4d80-91f5-610cb23f2710', url: 'https://github.com/kishore31b/Testing.git']]])
                    
                    sh 'java -jar  /var/lib/jenkins/workspace/pipline/testing.jar'
                }
            }
     }        
                   
 }
