pipeline {
    agent any

    stages {
        stage('one') {
            steps {
                echo "Hello ${Name} Your code is Building in ${Environnment} "
            }
        }
        stage('Upload Cookbook to chef server, Converge Nodes') {
            steps {
                echo "Hello ${Name} hard testing in  ${Environnment}"
            }
        }
        stage('Three') {
            steps {
                echo "Hello1 ${Name} deploying in  ${Environnment}"
            }
        }
    }
}
