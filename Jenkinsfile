pipeline {
    agent { label 'Jenkins-Agent'}
    tools {
        jdk 'Java17'
        maven 'Maven3'
  }
  stages{
      stage("Cleanup Workspace"){
              steps{
              cleanWs()
              }
}
stage("Checkout from SCM"){
        steps {
          git branch: 'main',credentialsId: 'github', url: 'https://github.com/shivanishinde651/register-app
        }
}
    stage("Build Application"){
      steps {
          sh "mvn clean package"
      }
}
    stage("Test Application"){
       stepd {
         sh "mvn test"
       }
    }
  }
}
