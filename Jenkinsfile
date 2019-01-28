pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                sh "ansible-playbook playbooks/web-tls.yml"
                echo 'FROM GITHUB ... !!!' 
            }
        }
    }
}

