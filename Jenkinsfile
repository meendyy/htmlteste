pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'git clone https://github.com/meendyy/htmlteste.git '
                sh 'docker build -t amanda .'
                sh 'docker run -d -p 8989:80 amanda' 
                
            }
        }
    }
}