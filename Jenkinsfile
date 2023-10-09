pipeline {
    agent any

    stages {
        stage('Docker Build') {
            steps {
               sh 'docker build -t anu-devops:latest -f Dockerfile .'
            }
        }
        stage('Deploy') {
           steps {
               sh 'docker run anu-devops .'
            }
        }
    }
}
