pipeline {
    environment {
    NODE_ENV = 'production'
  }
  stages {
    stage('Install') {
      steps {
        echo 'Installing..'
        sh 'yarn'
        echo 'Install Success'
      }
    }
    stage('Build') {
      steps {
        echo 'Building..'
        sh 'yarn build'
        echo 'Build Success'
      }
    }
  }
}