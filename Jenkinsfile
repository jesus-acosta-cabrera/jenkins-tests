pipeline {
    agent {
        dockerfile {
            label 'recent'
        }
    }

    stages {
        stage('Build') { // basically they are steps
            steps {
                echo 'Testing dockerfile build'
                sh 'echo variable1 = $variable1'
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