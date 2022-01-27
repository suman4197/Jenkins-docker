pipeline { 
    agent any 
        stages { 
            stage ('cloning and building') { 
                steps { 
                    git branch: 'main', url: 'https://github.com/suman4197/Jenkins-docker.git'
                    sh 'mvn clean install'
                    echo "cloning a repository and building war file is succesful"
                    sleep 5
                    }
                }
          }
   }
