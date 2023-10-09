pipeline {
    agent any

    stages {
        stage('Docker Build') {
            steps {
                sh 'cd devops-projects && sudo docker build -t anu-devops:latest .'
            }
        }
        stage('Deploy') {
           steps {
               sh 'sudo docker run anu-devops .'
            }
        }
    }
}
