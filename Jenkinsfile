pipeline {
    agent any

    stages {

        stage('Clone Repo') {
            steps {
                git 'https://github.com/YOUR_USERNAME/jenkins-python-ci.git'
            }
        }

        stage('Run Batch Script') {
            steps {
                bat 'run.bat'
            }
        }

        stage('Archive Test Results') {
            steps {
                junit 'report.xml'
            }
        }
    }
}