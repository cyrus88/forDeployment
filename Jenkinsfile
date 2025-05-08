pipeline {
    agent any
        stages {
            stage('build') {
                steps {
                    sh 'sudo docker build -f 'Dockerfile' --target my-target --label my-label .'                
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
