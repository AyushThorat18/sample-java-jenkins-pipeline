pipeline {
    agent any

    stages {

        stage('Check Java Version') {
            steps {
                bat 'java -version'
            }
        }

        stage('Compile Java Program') {
            steps {
                bat 'javac HelloWorld.java'
            }
        }

        stage('Run Java Program') {
            steps {
                bat 'java HelloWorld'
            }
        }
    }
}
