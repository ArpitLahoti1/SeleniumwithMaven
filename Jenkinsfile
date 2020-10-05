pipeline {
agent { label 'master'
      
    }
    environment {
    NODE_ENV = 'production'
  }
  stages {
  stage('Install') {
      steps {
        echo 'Installing..'
        sh 'mvn'
        echo 'Install Success'
      }
    }
    stage('Build') {
      steps {
        echo 'Building..'
        sh 'mvn clean test'
        echo 'Build Success'
      }
    }
  }
}