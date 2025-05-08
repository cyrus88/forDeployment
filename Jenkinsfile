pipeline {
    agent any
        stages {
            stage('build') {
                steps {
                    sh '$echo noida@123 |sudo -S docker build -t forDeployment: sushant'                
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
