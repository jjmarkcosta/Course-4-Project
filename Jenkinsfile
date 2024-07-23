pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                git 'https://github.com/jjmarkcosta/Course-4-Project.git'
                bat "mvn compile"
            }
        }
        stage('Test') {
            steps {
                bat "mvn test"
            }
        }
        stage('Deploy') {
            steps {
                bat "mvn package"
            }
        }
    }
}
