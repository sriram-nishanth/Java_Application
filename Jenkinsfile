pipeline {
    agent any
     tools {
        maven "mymaven"
    }
    stages {
        stage('Code') {
            steps {
                git "https://github.com/sriram-nishanth/Java_Application.git"
            }
        }
        stage ("Build") {
            steps {
                sh 'mvn clean package'
            }
        }
        stage ("Dockerfile") {
            steps {
                sh 'docker build -t image1 .'
            }
        }
        stage ("Deploy") {
            steps {
                sh 'docker run -itd --name cont1 -p 8081:8080 image1'
            }
        }
    }
}
