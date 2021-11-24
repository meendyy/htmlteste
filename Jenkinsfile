pipeline {
    agent { dockerfile true }
    triggers {
        pollSCM('* * * * *')
    stages {
        stage('Build') {
            steps {
                sh "git clone https://github.com/meendyy/htmlteste.git"
                sh "docker build . -t amanda" 
            }
        }
    }
}