pipeline {
    agent any // could be a node if any, it runs with whatever is available

    tools {
        docker 'lana-docker'
    }
    stages {
        stage('Build') { // basically they are steps
            steps {
                echo 'Building the docker image through section'
                docker('lana-docker'){
                    sh 'docker build -t jenkins-testing .'
                }
                echo 'Building the docker image without section'
                sh 'docker build -t jenkins-testing-2 .'

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