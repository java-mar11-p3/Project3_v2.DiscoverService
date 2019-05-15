pipeline {
   agent any
   stages {
      stage('Compile') {
         steps {
            sh 'mvn clean package'
         }
      }
      stage('Docker') {
         steps {
            sh 'sudo docker build -t sebenner/project_03 .'
         }
      }
      /*stage('Deploy') {
         steps {
            sh 'mvn package'
         }
      }*/
   }
}
