pipeline{
    agent {dockerfile true}
        stages{
            stage('Build'){
                sh "git clone https://github.com/meendyy/htmlteste.git"
                sh "docker build -t amanda . "
            }
        }
    }
