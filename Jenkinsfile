pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                echo  'git clone https://github.com/meendyy/htmlteste.git'
                echo 'docker build -t amanda'
                echo 'docker run -d -p 8989:80 amanda'
                
            }
        }
    }
}