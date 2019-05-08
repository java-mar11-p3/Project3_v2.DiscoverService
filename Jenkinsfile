pipeline {
   agent any
   stages {
      stage('Preparation') {
         sh 'mvn clean'
      }
      stage('Compile') {
         sh 'mvn compile'
      }
      stage('Deploy') {
         sh 'mvn package'
      }
   }
}
