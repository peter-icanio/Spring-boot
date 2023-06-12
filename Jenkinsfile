pipeline {
    agent any

    stages {
        stage('Install Dependencies') {
            steps {
                sh 'mvn install'
            }
        }

        stage('Deploy') {
            steps {
                sh 'java -jar target/your-application.jar'
            }
        }
    }
}
