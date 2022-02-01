pipeline { 
    agent any 
    stages {
        stage ('Cloning a repository') {
            steps { 
                git branch: 'main', url: 'https://github.com/suman4197/Jenkins-docker.git'
                echo "succesfully cloned a repository"
                }
            }
        stage ('Building a docker file') {
            steps {
                script {
                sh 'docker build -t suman4197/my_alpine:latest' . 
                echo "image is succesfully build"
                }
            }
        }
     }
 }
