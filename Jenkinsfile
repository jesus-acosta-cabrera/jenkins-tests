pipeline {
    agent any

    stages {
        stage('Build') { // basically they are steps
            steps {
                echo 'Testing dockerfile build'
                def dockerEnv = docker.build 'jenkins-test:snapshot'
                dockerEnv.inside {
                    sh 'echo ¡Hello from the ubuntu!'
                }
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