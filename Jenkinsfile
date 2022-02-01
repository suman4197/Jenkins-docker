pipeline { 
    agent any 
    stages {
        stage ('Cloning a repository') {
            steps { 
                git branch: 'main', url: 'https://github.com/suman4197/Jenkins-docker.git'
                echo "succesfully cloned a repository"
                }
            }
        stage ('building a docker file') {
            steps {
                script {
                sh 'docker build -t my_alpine:2.0' . 
                echo "image is succesfully build"
                }
            }
        }
     }
 }
