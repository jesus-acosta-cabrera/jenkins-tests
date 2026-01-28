pipeline {
    agent any

    stages {
        stage('Build') { // basically they are steps
            steps {
                echo 'Testing dockerfile build'
                sh 'docker build -t jenkins-test:test-1 .'
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