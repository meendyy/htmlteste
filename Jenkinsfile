pipeline{
    agent any
    
    stages{
        stage('Build'){
            steps {
                sh 'docker build -t amanda:latest .'  
            }
        }
     
        stage('Deploy'){
            steps {
                sh 'docker run -d -p 8989:80 amanda'  
            }
        }
    }
}
