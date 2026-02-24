pipeline {
    agent any

    stages {

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
