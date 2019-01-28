pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                sh "cd playbooks"
                sh "pwd"
                sh "ls -la"
                sh "ansible-playbook web-tls.yml"
                echo 'FROM GITHUB ... !!!' 
            }
        }
    }
}

