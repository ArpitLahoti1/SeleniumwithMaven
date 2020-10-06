pipeline {
  stage('com'){
    def mvnHome = tool name: 'Apache Maven 3.6.0', type: 'maven'
    sh "${mvnHome}/bin/mvn -B -DskipTests clean package"
  }
}
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
