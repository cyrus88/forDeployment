pipeline {
    agent any
        stages {
            stage('build') {
                steps {
                    sh 'sudo docker build -f Dockerfile -t proj:myapp .'                
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
