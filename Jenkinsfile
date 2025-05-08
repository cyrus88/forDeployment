pipeline {
    agent any
        stages {
            stage('build') {
                steps {
                    sh 'sudo docker build -t target/myapp:latest'                
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
