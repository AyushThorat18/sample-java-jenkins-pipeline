pipeline {
    agent any

    stages {

        stage('Check Java Version') {
            steps {
                bat 'java -version'
            }
        }

        stage('Compile') {
            steps {
                bat 'javac HelloWorld.java'
            }
        }

        stage('Test / Run') {
            steps {
                bat 'java HelloWorld'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t java-pipeline-app .'
            }
        }

        stage('Deploy Container') {
            steps {
                bat 'docker run -d -p 9090:9090 java-pipeline-app'
            }
        }
    }
}
