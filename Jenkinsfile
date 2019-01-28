pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                sh "pwd"
                sh "ls -la"
                sh "cd playbooks; ansible-playbook web-tls.yml"
                echo 'FROM GITHUB ... !!!' 
            }
        }
    }
}

