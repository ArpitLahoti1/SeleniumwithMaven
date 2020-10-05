pipeline {
agent { label 'master'
      
    }
    environment {
    NODE_ENV = 'production'
  }
  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        sh 'mvn clean test'
        echo 'Build Success'
      }
    }
  }
}