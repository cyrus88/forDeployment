pipeline {
    agent any
        stages {
            stage('build') {
                steps {
                    sh 'sudo docker build --pull --rm -f "target\myapp" -t myapp:latest'                
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
