pipeline {
    agent any
    tools {
       maven 'M2_HOME'
    }

    stages {
        stage('build') {
            steps {
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
                
            }
        }
         stage('test') {
            steps {
                echo 'Hello Ms Carine'
                sleep 5
            }
        }
         stage('deploy') {
            steps {
                echo 'Hello Mr Okey'
               sh 'pwd'
            }
        }
         stage('push') {
            steps {
                echo 'Hello Maman Angele'
                sh 'docker ps'
            }
        }
    }

post {
        always {
            echo "This constant message "
        }
        failure {
            echo "Job failed "
        }
        success {
            echo "Successful run "
        }
        unstable {
            echo "The job is unstable "
        }
    } 
}
