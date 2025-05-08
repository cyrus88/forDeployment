pipeline {
    agent any
        stages {
            stage('build') {
                steps {
                    SUDO_PASSWORD=noida@123
                    sh '$echo SUDO_PASSWORD |sudo docker build -t forDeployment: sushant'                
                }                 
            }
            stage('test') {
                steps {
                    sh 'mvn -v'
                }                 
            }
            stage('deploy') {
                steps {
                    sh 'mvn -v'
                }                 
            }
        }
}
