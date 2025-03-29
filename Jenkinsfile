pipeline {
    tools{
        maven 'Maven 3.3.9'
        jdk 'jdk21'
    }
        stages {
            stage('build') {
                steps {
                    script{
                        sh 'mvn clean package'
                    }
                }                 
            }
        }
}
