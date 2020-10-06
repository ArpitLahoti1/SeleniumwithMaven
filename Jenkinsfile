pipeline {
    agent any
    tools {
        maven 'maven-3.6.3'
        jdk 'jdk-11'
    }
        stage ('Build') {
            steps {
                sh 'mvn -Dmaven.test.failure.ignore=true install' 
            }
            post {
                success {
                    junit 'target/surefire-reports/**/*.xml' 
                }
            }
        }
    }
