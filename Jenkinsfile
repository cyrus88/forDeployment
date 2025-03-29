pipeline {
    agent { any { image 'maven:3.9.9-eclipse-temurin-21-alpine' } }
    tools { maven 'M3'}
        stages {
            stage('build') {
                steps {
                    sh 'mvn --version'
                }
            }
        }
}
