pipeline {
    agent any

    stages {
        stage('Docker Build') {
            steps {
                sh 'sudo docker build -t anu-devops:latest -f devops-projects/Dockerfile .'
            }
        }
        stage('Deploy') {
           steps {
               sh 'sudo docker run anu-devops .'
            }
        }
    }
}
