pipeline {
    agent any 
    stages {
        stage('Stage ANSIBLE') {
            steps {
                sh "pwd"
                sh "ls -la"
                sh "cd playbooks; ansible-playbook web-tls.yml"
                echo 'FROM GITHUB ... !!!' 
            }
        }
        stage('Stage TESTY') {
            steps {
                sh "id"
                exit 1
            }
        }
    }
}

