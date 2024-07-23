pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                git 'https://github.com/jjmarkcosta/Course-4-Project.git'
                sh "mvn compile"
            }
        }
        stage('Test') {
            steps {
                sh "mvn test"
            }
        }
        stage('Deploy') {
            steps {
                sh "mvn package"
            }
        }
    }
}
