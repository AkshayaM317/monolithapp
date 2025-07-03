pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git url: 'https://github.com/AkshayaM317/monolithapp.git', branch: 'main'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("monolithapp:latest")
                }
            }
        }

        stage('Push to DockerHub') {
            steps {
                echo "Add DockerHub login and push logic here"
            }
        }

        stage('Deploy to Kubernetes') {
            steps {
                echo "K8s deployment logic will go here"
            }
        }
    }
}

