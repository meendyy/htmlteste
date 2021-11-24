pipeline {
    agent any

    stages{
        ('Build'){
            steps{
                git clone -v https://github.com/meendyy/htmlteste.git
                docker build -d -t amanda .
                docker run -d -p 8989:80 amanda .
            }
        }
    }
}