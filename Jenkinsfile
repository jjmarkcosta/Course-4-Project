pipeline {
    agent any

    tools{
        maven 'maven'
    }

    stages {
        stage('Build') {
            steps {
                git 'https://github.com/jjmarkcosta/Course-4-Project.git'
                sh "mvn compile"
            }
        }
        stage('Test') {
            steps {
                sh "mvn compile"
            }
        }
        stage('Deploy') {
            steps {
                sh "mvn compile"
            }
        }
    }
}
