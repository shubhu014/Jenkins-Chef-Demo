properties([parameters([string(defaultValue: 'Devasish', description: 'Enter your name', name: 'Name'), choice(choices: ['QA', 'Dev', 'UAT', 'PROD'], description: 'Where you want to deploy?', name: 'Environnment')])])

pipeline {
    agent any

    stages {
        stage('one') {
            steps {
                echo "Hello ${Name} Your code is Building in ${Environnment} "
            }
        }
        stage('Two') {
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
