pipeline {
    agent { dockerfile true }
    triggers {
        pollSCM('* * * * *')
    stages {
        stage('Build') {
            steps {
                sh "git clone https://github.com/meendyy/htmlteste.git"
                sh "docker build . -t amanda" 
                sh "cp -a Dockerfile /var/root/.jenkins/workspace"
                sh "cd /var/root/.jenkins/workspace""
                sh "cp -a Dockerfile /var/www/html" 
            }
        }
    }
}