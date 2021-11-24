pipeline {
    agent { dockerfile true }
    stages {
        git config --global user.name 'meendyy';\
        git config --global user.email 'oliveira.amanda@ifood.com.br'\
        git config --global user.password '05089696a'
        stage('Build') {
                    reuseNode true
                    git clone https://github.com/meendyy/htmlteste.git
                    docker build -d -t amanda .
                    docker run -d -p 8989:80 amanda
                }
            }
        }
    }
}

