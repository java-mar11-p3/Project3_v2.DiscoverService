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
            sh 'sudo docker build -t sebenner/project_03:discover-service .'
            sh 'sudo docker login -u sebenner -p password_123 docker.io'
            sh 'sudo docker push sebenner/project_03:discover-service'
            sh 'sudo docker login -u sebenner -p password_123 docker.io'
            sh 'sudo docker run -p 80:8086 sebenner/project_03:discover-service'
         }
      }
   }
}
