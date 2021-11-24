pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                git clone https://github.com/meendyy/htmlteste.git
                docker build -d -t amanda .
                build -ddocker
            }
        }
    }
}