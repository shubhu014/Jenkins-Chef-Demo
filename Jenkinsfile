pipeline {
    agent any

    stages {
        stage('Update Ubuntu') {
            steps {
                sh 'sudo apt -get update'
            }
        }
        
        stage('Download Cookbook') {
            steps {
                git credentialsID: '', url: 'https://github.com/shubhu014/Jenkins-Chef-Demo.git'
            }
        }
        
    }
}
