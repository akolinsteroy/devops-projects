pipeline {
    agent {
        node {
            label 'server1'
        }
    }

    stages {
        stage('Docker Build') {
            steps {
               sh 'sudo docker build -t anu-devops:latest -f Dockerfile .'
            }
        }
        stage('Deploy') {
           steps {
               sh 'sudo docker run anu-devops'
            }
        }
    }
}
