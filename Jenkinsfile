pipeline {
    agent {
        dockerFile true
    }

    stages {
        stage('Build') { // basically they are steps
            steps {
                echo 'Testing dockerfile build'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing the docker image...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying the docker image'
            }
        }
    }
}