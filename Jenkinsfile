pipeline {
    agent any

    stages {
        stage('Docker Build') {
            steps {
                sh 'ls -a'
            }
        }
        stage('Deploy') {
           steps {
               sh 'sudo docker run anu-devops .'
            }
        }
    }
}
