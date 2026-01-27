pipeline {
    agent any // could be a node if any, it runs with whatever is available

    stages {
        stage('Build') { // basically they are steps
            steps {
                echo 'Building the docker image...'
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